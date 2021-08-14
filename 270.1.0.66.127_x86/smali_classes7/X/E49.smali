.class public final LX/E49;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;

.field public static final A06:LX/1pR;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A9E:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/E49;->A06:LX/1pR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/E49;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/E49;->A01:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E49;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, LX/E4C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/E49;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "info"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x24ed

    .line 41
    .line 42
    iget-object v0, p0, LX/E49;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LX/1pT;

    .line 49
    .line 50
    sget-object v2, LX/E49;->A06:LX/1pR;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    const-string v1, "play_video"

    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    invoke-interface {p0, v2, v1, v0, p2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const/16 v0, 0x1c6

    .line 67
    .line 68
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string v1, "skip_video_by_button"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string v1, "chaining_bar_change_state"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const-string v1, "composer_activated"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    const-string v1, "composer_dismissed"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "share_dialog_presented"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const-string v1, "fbb_dialog_presented"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    const-string v1, "fbb_button_presented"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_8
    const/16 v0, 0xc35

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_9
    const-string v1, "tray_state_update"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_a
    const-string v0, "comments"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    const-string v0, "upnext"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_1
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/E4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/E4A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
