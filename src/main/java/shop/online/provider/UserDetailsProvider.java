package shop.online.provider;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import shop.online.db.Account;
import shop.online.services.AccountService;

import java.util.ArrayList;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * Created by ann on 8/18/14.
 */
public class UserDetailsProvider implements UserDetailsService {

    private static class GrantedAuthorityImpl implements GrantedAuthority {

        private final String authority;

        public GrantedAuthorityImpl(String authority) {
            this.authority = authority;
        }

        @Override
        public String getAuthority() {
            return authority;
        }
    }

    @Autowired
    AccountService accountService;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

        Account account = accountService.getAccountByName(new Account(), username);
        Logger.getLogger("shop.online.provider.UserDetailsProvider").log(Level.INFO,"This is account", account);

        if (account == null) {
            throw new UsernameNotFoundException("user not found");
        }

        Collection<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
        authorities.add(new GrantedAuthorityImpl("ROLE_USER"));

        return new org.springframework.security.core.userdetails.User(
                account.getUsername(),
                account.getPassword(),
                true,
                true,
                true,
                true,
                authorities);
    }
}