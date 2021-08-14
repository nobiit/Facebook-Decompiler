.class public final LX/2QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/TabExitMatNuxJob;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/TabExitMatNuxJob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QS;->A00:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x50327958

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string/jumbo v0, "tab_tag_name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v1, 0x23a2

    .line 15
    .line 16
    iget-object v0, p0, LX/2QS;->A00:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1OV;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "tab_bar_original_intent"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string/jumbo v4, "target_tab_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/2QS;->A00:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1OV;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, LX/2QS;->A00:Lcom/facebook/katana/activity/TabExitMatNuxJob;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/facebook/katana/activity/TabExitMatNuxJob;->A01(J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, -0xa14544

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
