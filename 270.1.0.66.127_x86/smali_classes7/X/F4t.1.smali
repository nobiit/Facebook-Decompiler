.class public final LX/F4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.fetcher.impl.delegate.LivingRoomVideoFetcherImplDelegate$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/F4s;

.field public final synthetic A02:LX/50g;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/50g;ZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;LX/F4s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4t;->A02:LX/50g;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/F4t;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/F4t;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/F4t;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    iput-object p5, p0, LX/F4t;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/F4t;->A01:LX/F4s;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/F4t;->A02:LX/50g;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/F4t;->A02:LX/50g;

    .line 4
    .line 5
    invoke-static {v0}, LX/50g;->A00(LX/50g;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/F4t;->A05:Z

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
    iget-object v0, p0, LX/F4t;->A02:LX/50g;

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
    iget-object v0, p0, LX/F4t;->A02:LX/50g;

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
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

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
    iget-object v1, p0, LX/F4t;->A04:Ljava/lang/String;

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
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/F4t;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput-object v0, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, LX/F4t;->A02:LX/50g;

    .line 93
    .line 94
    const/16 v1, 0x24bf

    .line 95
    .line 96
    iget-object v0, v2, LX/50g;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1ih;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/50g;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    iget-object v0, p0, LX/F4t;->A02:LX/50g;

    .line 111
    .line 112
    iget-object v3, v0, LX/50g;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    iget-object v0, p0, LX/F4t;->A02:LX/50g;

    .line 115
    .line 116
    iget-object v8, p0, LX/F4t;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p0, LX/F4t;->A01:LX/F4s;

    .line 119
    .line 120
    iget-boolean v9, p0, LX/F4t;->A05:Z

    .line 121
    .line 122
    iget-object v10, p0, LX/F4t;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 123
    .line 124
    new-instance v5, LX/F4r;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    invoke-direct/range {v5 .. v10}, LX/F4r;-><init>(LX/50g;LX/F4s;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    const/16 v1, 0x207b

    .line 132
    .line 133
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v4

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0
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
.end method
