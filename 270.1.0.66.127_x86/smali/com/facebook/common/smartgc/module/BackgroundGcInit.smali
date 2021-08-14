.class public final Lcom/facebook/common/smartgc/module/BackgroundGcInit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/common/smartgc/module/BackgroundGcInit;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0Ao;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0qn;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A04:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pI;->A02(LX/0kw;)LX/0qn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A03:LX/0qn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/smartgc/module/BackgroundGcInit;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A05:Lcom/facebook/common/smartgc/module/BackgroundGcInit;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/smartgc/module/BackgroundGcInit;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A05:Lcom/facebook/common/smartgc/module/BackgroundGcInit;

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
    new-instance v0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/smartgc/module/BackgroundGcInit;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A05:Lcom/facebook/common/smartgc/module/BackgroundGcInit;

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
    sget-object v0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A05:Lcom/facebook/common/smartgc/module/BackgroundGcInit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/common/smartgc/module/BackgroundGcInit;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0F2;->A00:LX/0F4;

    .line 1
    .line 2
    sget-object v1, LX/0F3;->A00:LX/0F3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, LX/0F4;->isPlatformSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "NONE"

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A02:Ljava/lang/String;

    .line 29
    .line 30
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
