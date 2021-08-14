.class public final LX/HUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HUy;


# direct methods
.method public constructor <init>(LX/HUy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUz;->A00:LX/HUy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    const v2, 0xc5dd

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HUz;->A00:LX/HUy;

    .line 7
    .line 8
    iget-object v1, v0, LX/HUy;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HV3;

    .line 16
    .line 17
    const-string v2, "ERROR_DIALOG"

    .line 18
    .line 19
    const/16 v1, 0x211a

    .line 20
    .line 21
    iget-object v0, v0, LX/HV3;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0tf;

    .line 29
    .line 30
    const-string v0, "manage_friends_entry_point_click"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xbf

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v2, 0x23b7

    .line 56
    .line 57
    iget-object v0, p0, LX/HUz;->A00:LX/HUy;

    .line 58
    .line 59
    iget-object v1, v0, LX/HUy;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

    .line 67
    .line 68
    const/16 v0, 0x200d

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A01(Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;)LX/1DC;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v2, 0x24bf

    .line 81
    .line 82
    iget-object v1, v6, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1ih;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v6, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    new-instance v3, LX/2Qn;

    .line 99
    .line 100
    invoke-direct {v3, v6, v0, v5}, LX/2Qn;-><init>(Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;ZLandroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x206d

    .line 104
    .line 105
    iget-object v1, v6, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
