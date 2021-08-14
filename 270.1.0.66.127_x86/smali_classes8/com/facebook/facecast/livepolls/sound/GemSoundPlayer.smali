.class public final Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:LX/KiV;

.field public final A03:LX/1ih;

.field public final A04:LX/574;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A05:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, LX/KiV;

    .line 19
    .line 20
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p1}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p1}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p1}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {p1}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct/range {v1 .. v9}, LX/KiV;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A02:LX/KiV;

    .line 52
    .line 53
    invoke-static {p1}, LX/573;->A00(LX/0kw;)LX/573;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A04:LX/574;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A03:LX/1ih;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A06:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A06:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

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
    new-instance v0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A06:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

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
    sget-object v0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A06:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A05:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/KiU;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/KiU;-><init>(Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x35ab5ab1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "com.facebook.facecast.livepolls.sound.GemSoundPlayer"

    .line 16
    .line 17
    const-string v0, "Attempt to play sound rejected by executor"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
