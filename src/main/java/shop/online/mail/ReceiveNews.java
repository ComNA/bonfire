package shop.online.mail;

import shop.online.db.Account;

public class ReceiveNews {

    public void sendReceiveNews(Account account) {
        MailUtil.sendEmail(account.getEmail(), "Some news");
    }
}
