.class public final Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/110;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Ljava/lang/Class;

.field public static volatile A07:Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0y2;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:LX/2GK;

.field public final A04:LX/5Ei;

.field public final A05:LX/5Ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

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
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/5Ei;->A01:LX/5Ei;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/5Ei;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/5Ei;->A01:LX/5Ei;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/5Ei;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/5Ei;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/5Ei;->A01:LX/5Ei;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/5Ei;->A01:LX/5Ei;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A04:LX/5Ei;

    .line 54
    .line 55
    new-instance v0, LX/0y2;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/0y2;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A01:LX/0y2;

    .line 61
    .line 62
    new-instance v0, LX/5Ej;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/5Ej;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A05:LX/5Ej;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 70
    .line 71
    const/16 v0, 0xac

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 77
    .line 78
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A03:LX/2GK;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A07:Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A07:Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

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
    new-instance v0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A07:Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

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
    sget-object v0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A07:Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;Z)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A04:LX/5Ei;

    .line 1
    .line 2
    new-instance v8, LX/5Ek;

    .line 3
    .line 4
    invoke-direct {v8, p0}, LX/5Ek;-><init>(Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A05:LX/5Ej;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A03:LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x2032e000005e7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x2080

    .line 22
    .line 23
    iget-object v0, v3, LX/5Ei;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2G3;

    .line 30
    .line 31
    new-instance v2, LX/5El;

    .line 32
    .line 33
    move v4, p1

    .line 34
    invoke-direct/range {v2 .. v8}, LX/5El;-><init>(LX/5Ei;ZJLX/5Ej;LX/0r1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final CQq(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A01(Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
