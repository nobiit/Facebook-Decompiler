.class public final LX/4sp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:LX/07K;

.field public static final A03:LX/07K;

.field public static volatile A04:LX/4sp;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4sp;->A02:LX/07K;

    .line 6
    .line 7
    new-instance v0, LX/07K;

    .line 8
    .line 9
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4sp;->A03:LX/07K;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x2fd

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4sp;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    const/16 v0, 0x2ff

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4sp;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4sp;
    .locals 4

    .line 0
    sget-object v0, LX/4sp;->A04:LX/4sp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4sp;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4sp;->A04:LX/4sp;

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
    new-instance v0, LX/4sp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4sp;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4sp;->A04:LX/4sp;

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
    sget-object v0, LX/4sp;->A04:LX/4sp;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/4ji;)LX/4sq;
    .locals 3

    .line 0
    sget-object v2, LX/4sp;->A02:LX/07K;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/4sp;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    new-instance v0, LX/4sq;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/4sq;-><init>(LX/0kw;LX/4ji;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4sq;

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final A02(LX/4ji;LX/4st;)LX/5By;
    .locals 4

    .line 0
    sget-object v3, LX/4sp;->A03:LX/07K;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/4sp;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/4sp;->A01(LX/4ji;)LX/4sq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5By;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, p2, v1}, LX/5By;-><init>(LX/0kw;LX/4ji;LX/4st;LX/4sq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5By;

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
