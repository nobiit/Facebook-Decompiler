.class public final LX/BbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic A00:LX/3DK;


# direct methods
.method public constructor <init>(LX/3DK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BbA;->A00:LX/3DK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BbA;->A00:LX/3DK;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/3DK;->A03:Z

    .line 4
    .line 5
    iget-boolean v0, v1, LX/3DK;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3DK;->A02(LX/3DK;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BbA;->A00:LX/3DK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/3DK;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/3DK;->A04:Z

    .line 6
    .line 7
    invoke-static {v1}, LX/3DK;->A00(LX/3DK;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_fb._tcp."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BbA;->A00:LX/3DK;

    .line 13
    .line 14
    iget-object v1, v0, LX/3DK;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, LX/BbA;->A00:LX/3DK;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v2, 0x863a

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/3DK;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/8Bs;

    .line 43
    .line 44
    new-instance v3, LX/BbB;

    .line 45
    .line 46
    invoke-direct {v3, v6, v5}, LX/BbB;-><init>(LX/3DK;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "_"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v2, v6

    .line 64
    const/4 v0, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    if-lt v2, v0, :cond_1

    .line 67
    .line 68
    aget-object v1, v6, v1

    .line 69
    .line 70
    const-string v0, "fbsdk"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    add-int/lit8 v0, v2, -0x1

    .line 79
    .line 80
    aget-object v2, v6, v0

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/Ntu;->A09:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 93
    .line 94
    const/16 v0, 0xb2

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "shortCode"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/8Bs;->A00:LX/1ih;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/BbC;

    .line 115
    .line 116
    invoke-direct {v1, v4}, LX/BbC;-><init>(LX/8Bs;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/BbE;

    .line 126
    .line 127
    invoke-direct {v1, v3}, LX/BbE;-><init>(LX/BbB;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {v3, v5}, LX/BbB;->A00(LX/Ntu;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BbA;->A00:LX/3DK;

    .line 1
    .line 2
    iget-object v1, v0, LX/3DK;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BbA;->A00:LX/3DK;

    .line 12
    .line 13
    invoke-static {v0}, LX/3DK;->A01(LX/3DK;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BbA;->A00:LX/3DK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/3DK;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/3DK;->A04:Z

    .line 6
    .line 7
    invoke-static {v1}, LX/3DK;->A00(LX/3DK;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BbA;->A00:LX/3DK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/3DK;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/3DK;->A04:Z

    .line 6
    .line 7
    invoke-static {v1}, LX/3DK;->A00(LX/3DK;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
