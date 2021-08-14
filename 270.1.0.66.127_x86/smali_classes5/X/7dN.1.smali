.class public final LX/7dN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/7dN;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/7dN;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, LX/7dN;->A01:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/0kw;)LX/7dN;
    .locals 3

    .line 0
    sget-object v0, LX/7dN;->A02:LX/7dN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/7dN;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/7dN;->A02:LX/7dN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7dN;

    .line 19
    .line 20
    invoke-direct {v0}, LX/7dN;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/7dN;->A02:LX/7dN;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/7dN;->A02:LX/7dN;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7dN;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeDeviceSupportsNeon()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/7dN;->A00:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/7dN;->A00:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7dN;->A01:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/jni/CpuCapabilitiesJni;->nativeDeviceSupportsX86()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/7dN;->A01:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/7dN;->A01:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    goto :goto_0
.end method
