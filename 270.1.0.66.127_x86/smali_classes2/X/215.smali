.class public final LX/215;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/215;


# instance fields
.field public final A00:Lcom/facebook/device/DeviceConditionHelper;

.field public final A01:LX/2GK;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/device/DeviceConditionHelper;LX/0mM;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/215;->A00:Lcom/facebook/device/DeviceConditionHelper;

    .line 4
    .line 5
    iput-object p3, p0, LX/215;->A01:LX/2GK;

    .line 6
    .line 7
    const/16 v0, 0x544

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p2, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/215;->A02:Z

    .line 15
    .line 16
    const-wide v0, 0x102ba00000d4bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/215;
    .locals 6

    .line 0
    sget-object v0, LX/215;->A03:LX/215;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/215;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/215;->A03:LX/215;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/215;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/215;-><init>(Lcom/facebook/device/DeviceConditionHelper;LX/0mM;LX/2GK;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/215;->A03:LX/215;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/215;->A03:LX/215;

    .line 53
    .line 54
    return-object v0
.end method
