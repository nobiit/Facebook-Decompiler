.class public final LX/IXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IXd;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/1rc;
    .locals 2

    .line 0
    new-instance v1, LX/1rc;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "photo_picker_fragment_created"

    .line 10
    .line 11
    :goto_0
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    const/16 v0, 0x46a

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    const/16 v0, 0xbb1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    const/16 v0, 0x469

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    const/16 v0, 0xbac

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "simplepicker_largest_grid_row_reached"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v0, "simplepicker_media_store_size"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v0, "simplepicker_num_new_photos"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string v0, "picker_motion_photos_share_as_photos"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string v0, "picker_motion_photos_share_as_videos"

    .line 44
    .line 45
    goto :goto_0

    .line 46
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
    .end packed-switch
    .line 47
.end method

.method public static final A01(LX/IXd;LX/1rc;)V
    .locals 3

    .line 0
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IXd;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/IXd;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const v1, 0x1c004

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IXd;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2Ge;

    .line 33
    .line 34
    sget-object v0, LX/IXf;->A00:LX/IXf;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/IXf;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/IXf;-><init>(LX/2Ge;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/IXf;->A00:LX/IXf;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/IXf;->A00:LX/IXf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
