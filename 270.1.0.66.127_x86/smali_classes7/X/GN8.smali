.class public final LX/GN8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/GN8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

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
    const/16 v0, 0x6d2

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_1
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pigeon_reserved_keyword_module"

    .line 19
    .line 20
    const-string v0, "album_creator"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/16 v0, 0x6d3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/16 v0, 0x6d4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/16 v0, 0x6d5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v0, "album_description_text_entered"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    const-string v0, "album_location_changed"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    const-string v0, "album_privacy_selector_opened"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    const-string v0, "album_title_text_entered"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    const/16 v0, 0x6d6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const/16 v0, 0x6d7

    .line 56
    .line 57
    goto :goto_0

    .line 58
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
    .line 59
.end method

.method public static A01(LX/GN8;LX/1rc;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GN8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/GN9;->A00:LX/GN9;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/GN9;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GN9;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/GN9;->A00:LX/GN9;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/GN9;->A00:LX/GN9;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/2PM;->A05(LX/1rc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
