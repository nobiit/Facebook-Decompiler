.class public final LX/2W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/1OJ;


# direct methods
.method public constructor <init>(LX/1OJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2W7;->A00:LX/1OJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 7

    .line 0
    const v2, 0xe0eb

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2W7;->A00:LX/1OJ;

    .line 4
    .line 5
    iget-object v1, v0, LX/1OJ;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/IbG;

    .line 13
    .line 14
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 15
    .line 16
    const-string/jumbo v1, "tap_camera_left_title_bar_button"

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x233

    .line 20
    .line 21
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 34
    .line 35
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v2, 0x24a8

    .line 48
    .line 49
    iget-object v1, v6, LX/IbG;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/1gb;

    .line 57
    .line 58
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 59
    .line 60
    invoke-static {v5, v0, v3}, LX/IbG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;LX/7GX;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v2, 0x200d

    .line 65
    .line 66
    iget-object v1, v6, LX/IbG;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x1770

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1, v0, v2}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
