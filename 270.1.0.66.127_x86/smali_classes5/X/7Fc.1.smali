.class public final LX/7Fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "FEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "TIMELINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "PAGE_PHOTO_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "PAGE_VIDEO_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "PAGE_PROFILE_PIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "PAGE_RECOMMENDATIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "PAGE_ADMIN_PROFILE_CREATE_STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "PAGE_SHOP_INVOICE_MANUAL_RECEIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "PAGE_COVER_PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "PAGE_COVER_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "PAGE_MSG_SAVED_REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const-string v0, "PHOTOSTAB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_d
    const-string v0, "ALBUMSTAB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_e
    const-string v0, "ALBUM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    const-string v0, "PROFILEPIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_10
    const-string v0, "PROFILEPIC_NUX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_11
    const-string v0, "COVERPHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_12
    const-string v0, "FAVORITE_MEDIA_PICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_13
    const-string v0, "FACEWEB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_14
    const-string v0, "COMPOSER_ADD_MORE_MEDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_15
    const-string v0, "PHOTO_COMMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_16
    const-string v0, "MEDIA_COMMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_17
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    return-object v0

    :cond_18
    const-string v0, "GROUP_CHAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    return-object v0

    :cond_19
    const-string v0, "SAMPLE_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    return-object v0

    :cond_1a
    const-string v0, "TEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    return-object v0

    :cond_1b
    const-string v0, "HOLIDAY_CARDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    return-object v0

    :cond_1c
    const-string v0, "PLACE_PROFILE_PIC_SUGGESTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    return-object v0

    :cond_1d
    const-string v0, "PLACE_PIC_SUGGESTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/01l;->A0O:Ljava/lang/Integer;

    return-object v0

    :cond_1e
    const-string v0, "PLACES_HOME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    return-object v0

    :cond_1f
    const-string v0, "WIDGET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/01l;->A0Q:Ljava/lang/Integer;

    return-object v0

    :cond_20
    const-string v0, "SUGGEST_EDITS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/01l;->A0R:Ljava/lang/Integer;

    return-object v0

    :cond_21
    const-string v0, "SEARCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/01l;->A0S:Ljava/lang/Integer;

    return-object v0

    :cond_22
    const-string v0, "PLACE_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/01l;->A0T:Ljava/lang/Integer;

    return-object v0

    :cond_23
    const-string v0, "PHOTOS_BY_CATEGORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/01l;->A0U:Ljava/lang/Integer;

    return-object v0

    :cond_24
    const-string v0, "MEDIA_GALLERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    return-object v0

    :cond_25
    const-string v0, "NATIVE_TEMPLATES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/01l;->A0W:Ljava/lang/Integer;

    return-object v0

    :cond_26
    const-string v0, "PERMALINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/01l;->A0X:Ljava/lang/Integer;

    return-object v0

    :cond_27
    const-string v0, "PHOTO_MENU_UPLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/01l;->A0Z:Ljava/lang/Integer;

    return-object v0

    :cond_28
    const-string v0, "REACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/01l;->A0a:Ljava/lang/Integer;

    return-object v0

    :cond_29
    const-string v0, "PHOTO_REMINDER_MORE_PHOTOS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/01l;->A0b:Ljava/lang/Integer;

    return-object v0

    :cond_2a
    const-string v0, "GOODWILL_COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/01l;->A0c:Ljava/lang/Integer;

    return-object v0

    :cond_2b
    const-string v0, "SOUVENIR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/01l;->A0d:Ljava/lang/Integer;

    return-object v0

    :cond_2c
    const-string v0, "CREATIVECAM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/01l;->A0e:Ljava/lang/Integer;

    return-object v0

    :cond_2d
    const-string v0, "PAGE_SERVICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    return-object v0

    :cond_2e
    const-string v0, "MARKETPLACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/01l;->A0g:Ljava/lang/Integer;

    return-object v0

    :cond_2f
    const-string v0, "COMPOST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/01l;->A0h:Ljava/lang/Integer;

    return-object v0

    :cond_30
    const-string v0, "SLIDESHOW_EDIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/01l;->A0i:Ljava/lang/Integer;

    return-object v0

    :cond_31
    const-string v0, "VIDEO_HOME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/01l;->A0k:Ljava/lang/Integer;

    return-object v0

    :cond_32
    const-string v0, "FUNDRAISER_CREATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/01l;->A0l:Ljava/lang/Integer;

    return-object v0

    :cond_33
    const-string v0, "LIVE_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/01l;->A0m:Ljava/lang/Integer;

    return-object v0

    :cond_34
    const-string v0, "STORYLINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/01l;->A0n:Ljava/lang/Integer;

    return-object v0

    :cond_35
    const-string v0, "PHOTO_TOOLS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/01l;->A0o:Ljava/lang/Integer;

    return-object v0

    :cond_36
    const-string v0, "FBSTORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/01l;->A0p:Ljava/lang/Integer;

    return-object v0

    :cond_37
    const-string v0, "BOOKMARKS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/01l;->A0q:Ljava/lang/Integer;

    return-object v0

    :cond_38
    const-string v0, "NOTE_COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/01l;->A0r:Ljava/lang/Integer;

    return-object v0

    :cond_39
    const-string v0, "ADS_ANIMATOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/01l;->A0s:Ljava/lang/Integer;

    return-object v0

    :cond_3a
    const-string v0, "POLL_FEED_UNIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/01l;->A0t:Ljava/lang/Integer;

    return-object v0

    :cond_3b
    const-string v0, "POLL_COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/01l;->A0v:Ljava/lang/Integer;

    return-object v0

    :cond_3c
    const-string v0, "ON_THIS_DAY_FEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    return-object v0

    :cond_3d
    const-string v0, "DAILY_PHOTO_NOTIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    return-object v0

    :cond_3e
    const-string v0, "PAGE_COMPOSER_CTA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/01l;->A0y:Ljava/lang/Integer;

    return-object v0

    :cond_3f
    const-string v0, "NATIVE_CHECKPOINT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    return-object v0

    :cond_40
    const-string v0, "REACT_NATIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    return-object v0

    :cond_41
    const-string v0, "REACT_NATIVE_SAVE_DISCOVERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/01l;->A11:Ljava/lang/Integer;

    return-object v0

    :cond_42
    const-string v0, "GEMSTONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/01l;->A12:Ljava/lang/Integer;

    return-object v0

    :cond_43
    const-string v0, "GAMES_FEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, LX/01l;->A13:Ljava/lang/Integer;

    return-object v0

    :cond_44
    const-string v0, "PHOTO3D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/01l;->A14:Ljava/lang/Integer;

    return-object v0

    :cond_45
    const-string v0, "COMPOSER_GET_BOOKINGS_THIRD_PARTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/01l;->A16:Ljava/lang/Integer;

    return-object v0

    :cond_46
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, LX/01l;->A17:Ljava/lang/Integer;

    return-object v0

    :cond_47
    const-string v0, "INSPIRATION_URI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, LX/01l;->A18:Ljava/lang/Integer;

    return-object v0

    :cond_48
    const/16 v0, 0x13f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, LX/01l;->A19:Ljava/lang/Integer;

    return-object v0

    :cond_49
    const-string v0, "PUBLISHER_BAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/01l;->A1A:Ljava/lang/Integer;

    return-object v0

    :cond_4a
    const-string v0, "STORIES_COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, LX/01l;->A1B:Ljava/lang/Integer;

    return-object v0

    :cond_4b
    const-string v0, "STORIES_COMPOSER_POSTCAPTURE_BASE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, LX/01l;->A1C:Ljava/lang/Integer;

    return-object v0

    :cond_4c
    const-string v0, "FB_CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/01l;->A1D:Ljava/lang/Integer;

    return-object v0

    :cond_4d
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/01l;->A1E:Ljava/lang/Integer;

    return-object v0

    :cond_4e
    const-string v0, "STORY_HIGHLIGHT_EDIT_COVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, LX/01l;->A1F:Ljava/lang/Integer;

    return-object v0

    :cond_4f
    const-string v0, "EXTENDED_ACCOUNT_RECOVERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/01l;->A1H:Ljava/lang/Integer;

    return-object v0

    :cond_50
    const-string v0, "PAGE_END_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, LX/01l;->A1I:Ljava/lang/Integer;

    return-object v0

    :cond_51
    const-string v0, "CREATOR_STUDIO_COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, LX/01l;->A1J:Ljava/lang/Integer;

    return-object v0

    :cond_52
    const-string v0, "PHOTO_LAYOUTS_CTA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, LX/01l;->A1K:Ljava/lang/Integer;

    return-object v0

    :cond_53
    const-string v0, "COLLABORATIVE_POST_COMPOSITION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, LX/01l;->A1L:Ljava/lang/Integer;

    return-object v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "OTHER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :sswitch_0
    const-string p0, "FB_CAMERA"

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_1
    const-string p0, "STORIES_COMPOSER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_2
    const-string p0, "PUBLISHER_BAR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_3
    const-string p0, "FEED_COMPOSER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x4a -> :sswitch_2
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FEED"

    return-object p0

    :pswitch_0
    const-string p0, "TIMELINE"

    return-object p0

    :pswitch_1
    const-string p0, "EVENT"

    return-object p0

    :pswitch_2
    const-string p0, "PAGE"

    return-object p0

    :pswitch_3
    const-string p0, "PAGE_PHOTO_ONLY"

    return-object p0

    :pswitch_4
    const-string p0, "PAGE_VIDEO_ONLY"

    return-object p0

    :pswitch_5
    const-string p0, "PAGE_PROFILE_PIC"

    return-object p0

    :pswitch_6
    const-string p0, "PAGE_RECOMMENDATIONS"

    return-object p0

    :pswitch_7
    const-string p0, "PAGE_ADMIN_PROFILE_CREATE_STORY"

    return-object p0

    :pswitch_8
    const-string p0, "PAGE_SHOP_INVOICE_MANUAL_RECEIPT"

    return-object p0

    :pswitch_9
    const-string p0, "PAGE_COVER_PHOTO"

    return-object p0

    :pswitch_a
    const-string p0, "PAGE_COVER_VIDEO"

    return-object p0

    :pswitch_b
    const-string p0, "PAGE_MSG_SAVED_REPLY"

    return-object p0

    :pswitch_c
    const-string p0, "PHOTOSTAB"

    return-object p0

    :pswitch_d
    const-string p0, "ALBUMSTAB"

    return-object p0

    :pswitch_e
    const-string p0, "ALBUM"

    return-object p0

    :pswitch_f
    const-string p0, "PROFILEPIC"

    return-object p0

    :pswitch_10
    const-string p0, "PROFILEPIC_NUX"

    return-object p0

    :pswitch_11
    const-string p0, "COVERPHOTO"

    return-object p0

    :pswitch_12
    const-string p0, "FAVORITE_MEDIA_PICKER"

    return-object p0

    :pswitch_13
    const-string p0, "FACEWEB"

    return-object p0

    :pswitch_14
    const-string p0, "COMPOSER_ADD_MORE_MEDIA"

    return-object p0

    :pswitch_15
    const-string p0, "PHOTO_COMMENT"

    return-object p0

    :pswitch_16
    const-string p0, "MEDIA_COMMENT"

    return-object p0

    :pswitch_17
    const-string p0, "GROUP"

    return-object p0

    :pswitch_18
    const-string p0, "GROUP_CHAT"

    return-object p0

    :pswitch_19
    const-string p0, "SAMPLE_APP"

    return-object p0

    :pswitch_1a
    const-string p0, "TEST"

    return-object p0

    :pswitch_1b
    const-string p0, "HOLIDAY_CARDS"

    return-object p0

    :pswitch_1c
    const-string p0, "PLACE_PROFILE_PIC_SUGGESTS"

    return-object p0

    :pswitch_1d
    const-string p0, "PLACE_PIC_SUGGESTS"

    return-object p0

    :pswitch_1e
    const-string p0, "PLACES_HOME"

    return-object p0

    :pswitch_1f
    const-string p0, "WIDGET"

    return-object p0

    :pswitch_20
    const-string p0, "SUGGEST_EDITS"

    return-object p0

    :pswitch_21
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_22
    const-string p0, "PLACE_CREATION"

    return-object p0

    :pswitch_23
    const-string p0, "PHOTOS_BY_CATEGORY"

    return-object p0

    :pswitch_24
    const-string p0, "MEDIA_GALLERY"

    return-object p0

    :pswitch_25
    const-string p0, "NATIVE_TEMPLATES"

    return-object p0

    :pswitch_26
    const-string p0, "PERMALINK"

    return-object p0

    :pswitch_27
    const-string p0, "PHOTO_MENU_UPLOAD"

    return-object p0

    :pswitch_28
    const-string p0, "REACTION"

    return-object p0

    :pswitch_29
    const-string p0, "PHOTO_REMINDER_MORE_PHOTOS"

    return-object p0

    :pswitch_2a
    const-string p0, "GOODWILL_COMPOSER"

    return-object p0

    :pswitch_2b
    const-string p0, "SOUVENIR"

    return-object p0

    :pswitch_2c
    const-string p0, "CREATIVECAM"

    return-object p0

    :pswitch_2d
    const-string p0, "PAGE_SERVICE"

    return-object p0

    :pswitch_2e
    const-string p0, "MARKETPLACE"

    return-object p0

    :pswitch_2f
    const-string p0, "COMPOST"

    return-object p0

    :pswitch_30
    const-string p0, "SLIDESHOW_EDIT"

    return-object p0

    :pswitch_31
    const-string p0, "VIDEO_HOME"

    return-object p0

    :pswitch_32
    const-string p0, "FUNDRAISER_CREATION"

    return-object p0

    :pswitch_33
    const-string p0, "LIVE_VIDEO"

    return-object p0

    :pswitch_34
    const-string p0, "STORYLINE"

    return-object p0

    :pswitch_35
    const-string p0, "PHOTO_TOOLS"

    return-object p0

    :pswitch_36
    const-string p0, "FBSTORY"

    return-object p0

    :pswitch_37
    const-string p0, "BOOKMARKS"

    return-object p0

    :pswitch_38
    const-string p0, "NOTE_COMPOSER"

    return-object p0

    :pswitch_39
    const-string p0, "ADS_ANIMATOR"

    return-object p0

    :pswitch_3a
    const-string p0, "POLL_FEED_UNIT"

    return-object p0

    :pswitch_3b
    const-string p0, "POLL_COMPOSER"

    return-object p0

    :pswitch_3c
    const-string p0, "ON_THIS_DAY_FEED"

    return-object p0

    :pswitch_3d
    const-string p0, "DAILY_PHOTO_NOTIFICATION"

    return-object p0

    :pswitch_3e
    const-string p0, "PAGE_COMPOSER_CTA"

    return-object p0

    :pswitch_3f
    const-string p0, "NATIVE_CHECKPOINT"

    return-object p0

    :pswitch_40
    const-string p0, "REACT_NATIVE"

    return-object p0

    :pswitch_41
    const-string p0, "REACT_NATIVE_SAVE_DISCOVERY"

    return-object p0

    :pswitch_42
    const-string p0, "GEMSTONE"

    return-object p0

    :pswitch_43
    const-string p0, "GAMES_FEED"

    return-object p0

    :pswitch_44
    const-string p0, "PHOTO3D"

    return-object p0

    :pswitch_45
    const-string p0, "COMPOSER_GET_BOOKINGS_THIRD_PARTY"

    return-object p0

    :pswitch_46
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_47
    const-string p0, "INSPIRATION_URI"

    return-object p0

    :pswitch_48
    const/16 p0, 0x13f

    goto :goto_0

    :pswitch_49
    const-string p0, "PUBLISHER_BAR"

    return-object p0

    :pswitch_4a
    const-string p0, "STORIES_COMPOSER"

    return-object p0

    :pswitch_4b
    const-string p0, "STORIES_COMPOSER_POSTCAPTURE_BASE"

    return-object p0

    :pswitch_4c
    const-string p0, "FB_CAMERA"

    return-object p0

    :pswitch_4d
    const/16 p0, 0x40

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4e
    const-string p0, "STORY_HIGHLIGHT_EDIT_COVER"

    return-object p0

    :pswitch_4f
    const-string p0, "EXTENDED_ACCOUNT_RECOVERY"

    return-object p0

    :pswitch_50
    const-string p0, "PAGE_END_CARD"

    return-object p0

    :pswitch_51
    const-string p0, "CREATOR_STUDIO_COMPOSER"

    return-object p0

    :pswitch_52
    const-string p0, "PHOTO_LAYOUTS_CTA"

    return-object p0

    :pswitch_53
    const-string p0, "COLLABORATIVE_POST_COMPOSITION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method
