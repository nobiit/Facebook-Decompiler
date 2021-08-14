.class public final LX/Ir0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;

.field public final A02:LX/01F;


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
    iput-object v1, p0, LX/Ir0;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ir0;->A02:LX/01F;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Ir0;Ljava/lang/Integer;)LX/1rc;
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "slideshow_picker_nux_seen"

    .line 10
    .line 11
    :goto_0
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Ir0;->A02:LX/01F;

    .line 15
    .line 16
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 17
    .line 18
    const-string v1, "entrypoint"

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/Ir1;->A01:LX/Ir1;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/Ir1;->A02:LX/Ir1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, LX/Ir1;->A03:LX/Ir1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    const-string v0, "slideshow_picker_nux_dismissed"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/16 v0, 0xa1c

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_2
    const/16 v0, 0x764

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    const-string v0, "slideshow_preview_seen"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const/16 v0, 0xce7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const/16 v0, 0xce9

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    const/16 v0, 0xce8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_7
    const-string v0, "slideshow_preview_save"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const-string v0, "slideshow_removed"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const/16 v0, 0xbe8

    .line 66
    .line 67
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
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
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public static A01(LX/Ir0;LX/1rc;)V
    .locals 3

    .line 0
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1
    .line 2
    const-string v0, "composer_slideshow"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ir0;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ir0;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/Ir0;->A01:LX/0li;

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
    sget-object v0, LX/Ir2;->A00:LX/Ir2;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/Ir2;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Ir2;-><init>(LX/2Ge;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Ir2;->A00:LX/Ir2;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/Ir2;->A00:LX/Ir2;

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
