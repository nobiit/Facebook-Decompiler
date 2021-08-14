.class public final LX/BTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5Ab;


# direct methods
.method public constructor <init>(LX/5Ab;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTN;->A00:LX/5Ab;

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
    const v0, -0x55d31f24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/BTN;->A00:LX/5Ab;

    .line 20
    .line 21
    iget-object v1, v0, LX/5Ab;->A04:Lcom/facebook/device/DeviceConditionHelper;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/device/DeviceConditionHelper;->A06(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/BTN;->A00:LX/5Ab;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Ab;->A08()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/BTN;->A00:LX/5Ab;

    .line 39
    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v0, v3, LX/5Ab;->A02:Landroid/content/Context;

    .line 43
    .line 44
    const-class v1, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorService;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/5Ab;->A02:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/BTN;->A00:LX/5Ab;

    .line 55
    .line 56
    iget-object v0, v1, LX/5Ab;->A00:LX/2Gw;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/5Ab;->A00:LX/2Gw;

    .line 67
    .line 68
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, LX/5Ab;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/5Ab;->A0E:LX/0lu;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/BTN;->A00:LX/5Ab;

    .line 87
    .line 88
    const/16 v1, 0x62f7

    .line 89
    .line 90
    iget-object v0, v0, LX/5Ab;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;

    .line 97
    .line 98
    iget-object v1, v4, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v4, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A01:LX/0AT;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AT;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v4}, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A00(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    add-long/2addr v2, v0

    .line 116
    invoke-static {v4, v2, v3}, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A01(Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/facebook/globallibrarycollector/GlobalLibraryCollectorScheduler;->A02()V

    .line 120
    .line 121
    .line 122
    :cond_3
    const v0, -0x54afa8c7

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method
