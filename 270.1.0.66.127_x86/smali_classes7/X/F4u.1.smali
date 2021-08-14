.class public final LX/F4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.fetcher.impl.delegate.LivingRoomVideoFetcherImplDelegate$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/50g;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/50g;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4u;->A01:LX/50g;

    .line 1
    .line 2
    iput-object p2, p0, LX/F4u;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/F4u;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/F4u;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/F4u;->A01:LX/50g;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/F4u;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/F4u;->A01:LX/50g;

    .line 12
    .line 13
    invoke-static {v0}, LX/50g;->A00(LX/50g;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/F4u;->A03:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x5

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x249e

    .line 23
    .line 24
    iget-object v0, p0, LX/F4u;->A01:LX/50g;

    .line 25
    .line 26
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1gM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1gM;->A0N()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x249e

    .line 41
    .line 42
    iget-object v0, p0, LX/F4u;->A01:LX/50g;

    .line 43
    .line 44
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1gM;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1gM;->A05()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :cond_2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 61
    .line 62
    const/16 v0, 0x4e

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/F4u;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x51

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "MPEG_DASH"

    .line 75
    .line 76
    const/16 v0, 0x3d

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/F4u;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-object v0, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, LX/F4u;->A01:LX/50g;

    .line 101
    .line 102
    const/16 v1, 0x24bf

    .line 103
    .line 104
    iget-object v0, v2, LX/50g;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1ih;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/50g;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    iget-object v0, p0, LX/F4u;->A01:LX/50g;

    .line 119
    .line 120
    iget-object v2, v0, LX/50g;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    new-instance v1, LX/F4v;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/F4v;-><init>(LX/F4u;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    monitor-exit v4

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0
.end method
