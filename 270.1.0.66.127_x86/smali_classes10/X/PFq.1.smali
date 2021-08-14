.class public final LX/PFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:LX/PFj;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/PFj;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFq;->A00:LX/PFj;

    .line 1
    .line 2
    iput-object p2, p0, LX/PFq;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AYD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PFq;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/PFq;->A00:LX/PFj;

    .line 6
    .line 7
    iget-object v0, v2, LX/PFj;->A03:LX/PG2;

    .line 8
    .line 9
    iget-object v1, v2, LX/PFj;->A02:LX/PG7;

    .line 10
    .line 11
    iput-object v1, v0, LX/PFt;->A00:LX/PFw;

    .line 12
    .line 13
    iget-object v0, v0, LX/PG2;->A07:LX/PEi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/PEi;->A0Q(LX/K8w;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/PFj;->A00:LX/PFs;

    .line 19
    .line 20
    iget-object v0, v2, LX/PFj;->A01:LX/PFw;

    .line 21
    .line 22
    invoke-interface {v0}, LX/K8w;->BdJ()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/PFs;->DRO(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LX/PFj;->A01:LX/PFw;

    .line 30
    .line 31
    iget-object v0, v2, LX/PFj;->A03:LX/PG2;

    .line 32
    .line 33
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 34
    .line 35
    invoke-interface {v0}, LX/PFw;->As1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {v3, v0, v1}, LX/K8w;->D7b(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/PFj;->A01:LX/PFw;

    .line 43
    .line 44
    invoke-interface {v0}, LX/K8w;->DPC()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, v2, LX/PFj;->A03:LX/PG2;

    .line 55
    .line 56
    iget-object v1, v0, LX/PG2;->A01:LX/PFw;

    .line 57
    .line 58
    new-instance v0, LX/PFo;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v5}, LX/PFo;-><init>(LX/PFj;LX/PFw;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/K8w;->DH7(LX/BKa;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v0, v0}, LX/K8w;->DQE(ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/K8w;->Cww(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/PFr;

    .line 74
    .line 75
    invoke-direct {v4, v2}, LX/PFr;-><init>(LX/PFj;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v1, 0x2072

    .line 80
    .line 81
    iget-object v0, v2, LX/PFj;->A03:LX/PG2;

    .line 82
    .line 83
    iget-object v0, v0, LX/PG2;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    new-instance v0, LX/BEQ;

    .line 92
    .line 93
    invoke-direct {v0, v5, v4, v1}, LX/BEQ;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/B1s;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/PFj;->A03:LX/PG2;

    .line 97
    .line 98
    iget-object v1, v2, LX/PFj;->A01:LX/PFw;

    .line 99
    .line 100
    iput-object v1, v0, LX/PFt;->A00:LX/PFw;

    .line 101
    .line 102
    iget-object v0, v0, LX/PG2;->A07:LX/PEi;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/PEi;->A0Q(LX/K8w;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/PFj;->A01:LX/PFw;

    .line 108
    .line 109
    invoke-interface {v0}, LX/K8w;->Axo()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    iget-object v1, v2, LX/PFj;->A00:LX/PFs;

    .line 119
    .line 120
    iget-object v0, v2, LX/PFj;->A03:LX/PG2;

    .line 121
    .line 122
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 123
    .line 124
    invoke-interface {v0}, LX/K8w;->BdJ()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/PFs;->DRO(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/PFj;->A03:LX/PG2;

    .line 132
    .line 133
    iget-object v1, v0, LX/PG2;->A01:LX/PFw;

    .line 134
    .line 135
    iput-object v1, v0, LX/PFt;->A00:LX/PFw;

    .line 136
    .line 137
    iget-object v0, v0, LX/PG2;->A07:LX/PEi;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/PEi;->A0Q(LX/K8w;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/PFj;->A03:LX/PG2;

    .line 143
    .line 144
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 145
    .line 146
    invoke-interface {v0}, LX/K8w;->Axo()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    const-string v0, "Unable to startLiveStream for target streamer"

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    iget-object v0, p0, LX/PFq;->A00:LX/PFj;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iget-object v0, v0, LX/PFj;->A01:LX/PFw;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/K8w;->Cww(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
