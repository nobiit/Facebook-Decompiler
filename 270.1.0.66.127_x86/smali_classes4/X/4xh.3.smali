.class public final LX/4xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.fetcher.impl.delegate.LivingRoomVideoFetcherImplDelegate$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/50g;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/50g;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xh;->A01:LX/50g;

    .line 1
    .line 2
    iput-object p2, p0, LX/4xh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4xh;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4xh;->A01:LX/50g;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x4f

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4xh;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4xh;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, v5, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    const/16 v1, 0x20ff

    .line 34
    .line 35
    iget-object v0, p0, LX/4xh;->A01:LX/50g;

    .line 36
    .line 37
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x103370096102aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 59
    .line 60
    .line 61
    const-wide v0, 0x203370097063fL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, LX/1DC;->A0B(J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, p0, LX/4xh;->A01:LX/50g;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x24bf

    .line 73
    .line 74
    iget-object v0, v3, LX/50g;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1ih;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/50g;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    iget-object v1, p0, LX/4xh;->A01:LX/50g;

    .line 89
    .line 90
    new-instance v0, LX/50k;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/50k;-><init>(LX/50g;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/50g;->mVideoStateCallback:LX/18F;

    .line 96
    .line 97
    iget-object v0, p0, LX/4xh;->A01:LX/50g;

    .line 98
    .line 99
    iget-object v2, v0, LX/50g;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    iget-object v0, p0, LX/4xh;->A01:LX/50g;

    .line 102
    .line 103
    iget-object v1, v0, LX/50g;->mVideoStateCallback:LX/18F;

    .line 104
    .line 105
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
    .line 115
    .line 116
.end method
