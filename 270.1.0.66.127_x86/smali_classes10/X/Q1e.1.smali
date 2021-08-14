.class public final LX/Q1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:I

.field public final A01:LX/2Gw;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;

.field public final A03:LX/Q1r;

.field public final A04:LX/Q1n;

.field public final A05:LX/0AT;

.field public final A06:Z

.field public final A07:Z

.field public final synthetic A08:LX/Q1g;


# direct methods
.method public constructor <init>(LX/Q1g;LX/0qn;Landroid/os/Handler;Lcom/facebook/common/network/FbNetworkManager;LX/Q1r;LX/0AT;LX/Q1n;ZZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Q1e;->A08:LX/Q1g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, -0x3e7

    .line 6
    .line 7
    iput v0, p0, LX/Q1e;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Q1e;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    iput-object p5, p0, LX/Q1e;->A03:LX/Q1r;

    .line 12
    .line 13
    iput-object p6, p0, LX/Q1e;->A05:LX/0AT;

    .line 14
    .line 15
    iput-object p7, p0, LX/Q1e;->A04:LX/Q1n;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Q1e;->A07:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Q1e;->A06:Z

    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v2, "android.net.wifi.RSSI_CHANGED"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/0rW;->A00()LX/2Gw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Q1e;->A01:LX/2Gw;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A00(LX/Q1e;I)V
    .locals 6

    .line 0
    const/16 v0, -0x7e

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, -0x3e7

    .line 5
    .line 6
    :cond_0
    iget v0, p0, LX/Q1e;->A00:I

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v1, v0, :cond_3

    .line 15
    .line 16
    :cond_1
    iput p1, p0, LX/Q1e;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Q1e;->A05:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-boolean v2, p0, LX/Q1e;->A07:Z

    .line 25
    .line 26
    const-string v5, "wifi"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, LX/Q1e;->A03:LX/Q1r;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    new-instance v3, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v0, v1}, LX/Q1o;->A03(Landroid/util/Pair;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v2, p0, LX/Q1e;->A06:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, LX/Q1e;->A04:LX/Q1n;

    .line 51
    .line 52
    new-instance v2, LX/Q1s;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    int-to-float v0, p1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v1, v5, v0}, LX/Q1s;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/Q1n;->A08(LX/Q1s;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x5ad07835

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "newRssi"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/Q1e;->A00(LX/Q1e;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const v0, 0x1d54431

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "wifi_state"

    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/Q1e;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    invoke-static {p0, v0}, LX/Q1e;->A00(LX/Q1e;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, -0x3e7

    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
