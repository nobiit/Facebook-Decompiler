.class public final LX/PFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PFs;

.field public final A01:LX/PFw;

.field public final A02:LX/PG7;

.field public final synthetic A03:LX/PG2;


# direct methods
.method public constructor <init>(LX/PG2;LX/PFs;LX/PFw;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/PFh;->A03:LX/PG2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PFh;->A00:LX/PFs;

    .line 6
    .line 7
    iput-object p3, p0, LX/PFh;->A01:LX/PFw;

    .line 8
    .line 9
    new-instance v2, LX/PG7;

    .line 10
    .line 11
    new-instance v1, LX/BKY;

    .line 12
    .line 13
    iget-object v0, p1, LX/PG2;->A01:LX/PFw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/PFw;->BaM()LX/ATk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/BKY;-><init>(LX/ATk;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, LX/PG7;-><init>(LX/PG2;LX/PFw;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/PFh;->A02:LX/PG7;

    .line 26
    .line 27
    iget-object v0, p1, LX/PG2;->A01:LX/PFw;

    .line 28
    .line 29
    invoke-interface {v0}, LX/K8w;->BDp()LX/ATh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/PFh;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v1, LX/PEy;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/PEy;

    .line 16
    .line 17
    iget-object v4, v1, LX/PEy;->loggingInfo:LX/PEx;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const v1, 0xe25d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/PFh;->A03:LX/PG2;

    .line 25
    .line 26
    iget-object v0, v0, LX/PG2;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Jt7;

    .line 33
    .line 34
    iget-object v2, v4, LX/PEx;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v4, LX/PEx;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v0, v4, LX/PEx;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/Jt7;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, LX/PFh;->A01:LX/PFw;

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/K8w;->Cww(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    instance-of v0, v1, Ljava/util/concurrent/TimeoutException;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const v1, 0xe25d

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/PFh;->A03:LX/PG2;

    .line 61
    .line 62
    iget-object v0, v0, LX/PG2;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/Jt7;

    .line 69
    .line 70
    sget-object v0, LX/PB1;->A03:LX/PB1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "NoJoinResponse"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v5}, LX/Jt7;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const v1, 0xe25d

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/PFh;->A03:LX/PG2;

    .line 86
    .line 87
    iget-object v0, v0, LX/PG2;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/Jt7;

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "facecast_event_name"

    .line 118
    .line 119
    const-string v0, "live_swap_cancelled"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "broadcast_transition_reason"

    .line 125
    .line 126
    const-string v0, "liveswap_cancelled"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "facecast_event_extra"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
