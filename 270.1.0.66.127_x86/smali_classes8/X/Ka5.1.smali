.class public final LX/Ka5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0x33ae02

    .line 32
    .line 33
    .line 34
    const v0, -0x376b3a5b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const v1, -0xb6a147b

    .line 46
    .line 47
    .line 48
    const v0, 0x2d87fb07

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 60
    .line 61
    const v1, -0x4e289f87

    .line 62
    .line 63
    .line 64
    const v0, 0x4da5be26

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/16 v1, 0x2029

    .line 78
    .line 79
    iget-object v0, v5, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0AO;

    .line 86
    .line 87
    const-string v1, "com.facebook.facecast.display.liveevent.store.LiveCommentsDownloader"

    .line 88
    .line 89
    const-string v0, "_parseComments"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Top level comments were null."

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v5, v0}, LX/Ka3;->A06(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    monitor-exit v4

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    const v2, 0x5be4a56

    .line 107
    .line 108
    .line 109
    const v1, 0x6ba9cb4c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0xab

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v0}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    const/4 v0, 0x0

    .line 152
    :goto_3
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v5, v3}, LX/Ka3;->A07(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v1, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, LX/Ka3;->A06(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_4
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Ka5;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/Ka3;->A06(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
