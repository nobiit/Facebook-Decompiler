.class public final LX/55W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.fetcher.impl.delegate.LivingRoomVideoFetcherImplDelegate$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/50g;

.field public final synthetic A02:LX/4v4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/50g;ZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;LX/4v4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55W;->A01:LX/50g;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/55W;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/55W;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/55W;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    iput-object p5, p0, LX/55W;->A02:LX/4v4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/55W;->A01:LX/50g;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/55W;->A01:LX/50g;

    .line 4
    .line 5
    invoke-static {v0}, LX/50g;->A00(LX/50g;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/55W;->A04:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x5

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x249e

    .line 15
    .line 16
    iget-object v0, p0, LX/55W;->A01:LX/50g;

    .line 17
    .line 18
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1gM;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1gM;->A0N()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x249e

    .line 33
    .line 34
    iget-object v0, p0, LX/55W;->A01:LX/50g;

    .line 35
    .line 36
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1gM;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1gM;->A05()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :cond_2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 53
    .line 54
    const/16 v0, 0x4e

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/55W;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x51

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "MPEG_DASH"

    .line 67
    .line 68
    const/16 v0, 0x3d

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, LX/55W;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-object v0, v4, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    .line 87
    :cond_3
    const/4 v2, 0x2

    .line 88
    const/16 v1, 0x20ff

    .line 89
    .line 90
    iget-object v0, p0, LX/55W;->A01:LX/50g;

    .line 91
    .line 92
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x103370096102aL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 114
    .line 115
    .line 116
    const-wide v0, 0x2033700980640L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, LX/55W;->A01:LX/50g;

    .line 125
    .line 126
    const/16 v1, 0x24bf

    .line 127
    .line 128
    iget-object v0, v2, LX/50g;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1ih;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/50g;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    iget-object v2, p0, LX/55W;->A01:LX/50g;

    .line 143
    .line 144
    iget-object v1, p0, LX/55W;->A02:LX/4v4;

    .line 145
    .line 146
    new-instance v0, LX/55X;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/55X;-><init>(LX/50g;LX/4v4;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, LX/50g;->mVideoFetchCallback:LX/18F;

    .line 152
    .line 153
    iget-object v0, p0, LX/55W;->A01:LX/50g;

    .line 154
    .line 155
    iget-object v2, v0, LX/50g;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    iget-object v0, p0, LX/55W;->A01:LX/50g;

    .line 158
    .line 159
    iget-object v1, v0, LX/50g;->mVideoFetchCallback:LX/18F;

    .line 160
    .line 161
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v3

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
