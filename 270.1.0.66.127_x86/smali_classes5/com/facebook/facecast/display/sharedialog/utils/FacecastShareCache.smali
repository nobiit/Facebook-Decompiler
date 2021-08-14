.class public final Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A05:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A07:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A06:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A08:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A09:Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A09:Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A09:Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A09:Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A05:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A07:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A05:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A08:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A04:Z

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 48
    .line 49
    const/16 v0, 0x10b

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x8b

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x24bf

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1ih;

    .line 70
    .line 71
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    new-instance v3, LX/9Cq;

    .line 82
    .line 83
    invoke-direct {v3, p0}, LX/9Cq;-><init>(Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const/16 v1, 0x2055

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 109
    .line 110
    const/16 v0, 0x10d

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    const/16 v1, 0x2045

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "userID"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x24bf

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1ih;

    .line 140
    .line 141
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    new-instance v3, LX/9Cp;

    .line 152
    .line 153
    invoke-direct {v3, p0}, LX/9Cp;-><init>(Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/16 v1, 0x2055

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A04:Z

    .line 172
    .line 173
    :cond_3
    return-void
.end method
