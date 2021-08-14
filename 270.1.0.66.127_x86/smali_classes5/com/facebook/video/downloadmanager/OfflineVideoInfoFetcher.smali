.class public final Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/1ih;

.field public final A05:LX/1Jy;

.field public final A06:LX/1Jx;

.field public final A07:LX/1Cs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A02:I

    .line 6
    .line 7
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A04:LX/1ih;

    .line 12
    .line 13
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A07:LX/1Cs;

    .line 18
    .line 19
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A05:LX/1Jy;

    .line 24
    .line 25
    invoke-static {p1}, LX/1Jx;->A00(LX/0kw;)LX/1Jx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A06:LX/1Jx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/QSh;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x146

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x51

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A04:LX/1ih;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/QSe;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1}, LX/QSe;-><init>(Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;LX/QSh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized A01(Ljava/util/List;LX/QSi;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A03:Z

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 9
    .line 10
    const/16 v0, 0x145

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A06:LX/1Jx;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A05:LX/1Jy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A04:LX/1ih;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/QSd;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1}, LX/QSd;-><init>(Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;LX/QSi;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
