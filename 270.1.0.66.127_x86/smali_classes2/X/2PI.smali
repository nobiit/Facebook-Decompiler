.class public final LX/2PI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/2RZ;

.field public A01:LX/0li;

.field public A02:Ljava/util/concurrent/Future;

.field public A03:Ljava/util/concurrent/Future;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/0nA;


# direct methods
.method public constructor <init>(LX/0kw;LX/1FE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2PI;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/2PI;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    new-instance v2, LX/0o2;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p2}, LX/1FE;->A02()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, LX/0o2;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/2PI;->A05:LX/0nA;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2PI;
    .locals 5

    .line 0
    const-class v4, LX/2PI;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/2PI;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2PI;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2PI;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/2PI;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/2PI;

    .line 28
    .line 29
    invoke-static {v3}, LX/1FE;->A01(LX/0kw;)LX/1FE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/2PI;-><init>(LX/0kw;LX/1FE;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/2PI;->A06:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2PI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/2PI;->A06:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static A01(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)LX/OIH;
    .locals 4

    .line 0
    const-wide v0, 0x103dc001f1279L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x203dc002006b6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v3, v0

    .line 21
    const-wide v0, 0x203dc002106b7L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, LX/0qA;->BEk(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v2, v0

    .line 31
    new-instance v1, LX/OIH;

    .line 32
    .line 33
    invoke-static {p1}, LX/0nc;->A02(LX/0kw;)Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, p1, v0, v3, v2}, LX/OIH;-><init>(LX/0kw;Landroid/os/Looper;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02()LX/2RZ;
    .locals 4

    .line 0
    const-string v3, "EagerNewsFeedSectionAdapterCreator"

    .line 1
    .line 2
    iget-object v0, p0, LX/2PI;->A02:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2PI;->A00:LX/2RZ;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2RZ;

    .line 15
    .line 16
    iput-object v0, p0, LX/2PI;->A00:LX/2RZ;

    .line 17
    .line 18
    iput-object v2, p0, LX/2PI;->A02:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "Interrupted / canceled while creating newsfeed environment"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    const-string v0, "Hit ExecutionException while creating newsfeed environment"

    .line 27
    .line 28
    :goto_0
    invoke-static {v3, v1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/2PI;->A02:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
.end method
