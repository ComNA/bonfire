package shop.online.db;

import javax.persistence.*;
import java.text.DecimalFormat;
import java.util.List;

/**
 * Created by ann on 8/19/14.
 */

@Entity
@Table(name = "product")
public class Product {

    @Id
    @Column(name = "product_id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Column(name = "name")
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Column(name = "description")
    private String description;

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Column(name = "price")
    private DecimalFormat price;

    public DecimalFormat getPrice() {
        return price;
    }

    public void setPrice(DecimalFormat price) {
        this.price = price;
    }

    @Column(name = "image")
    private String image;

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    @Column(name = "memory")
    private int memory;

    public int getMemory() {
        return memory;
    }

    public void setMemory(int memory) {
        this.memory = memory;
    }

    @Column(name = "rating")
    private float rating;

    public float getRating() {
        return rating;
    }

    public void setRating(float rating) {
        this.rating = rating;
    }

    @Column(name = "flashlight")
    private boolean flashlight;

    public boolean isFlashlight() {
        return flashlight;
    }

    public void setFlashlight(boolean flashlight) {
        this.flashlight = flashlight;
    }

    @Column(name = "nfc")
    private boolean nfc;

    public boolean isNfc() {
        return nfc;
    }

    public void setNfc(boolean nfc) {
        this.nfc = nfc;
    }

    @Column(name = "touchscreen")
    private boolean touchscreen;

    public boolean isTouchscreen() {
        return touchscreen;
    }

    public void setTouchscreen(boolean touchscreen) {
        this.touchscreen = touchscreen;
    }

    @Column(name = "sim_cards")
    private boolean sim_cards;

    public boolean isSim_cards() {
        return sim_cards;
    }

    public void setSim_cards(boolean sim_cards) {
        this.sim_cards = sim_cards;
    }

    @Column(name = "category")
    private String category;

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    @OneToMany(targetEntity = OrderItem.class, mappedBy = "product")
    private List<OrderItem> itemList;

    public List<OrderItem> getItemList() {
        return itemList;
    }

    public void setItemList(List<OrderItem> itemList) {
        this.itemList = itemList;
    }
}
