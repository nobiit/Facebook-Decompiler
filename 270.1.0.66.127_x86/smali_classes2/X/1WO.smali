.class public final LX/1WO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/1WO;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public A04:LX/2XL;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;

.field public final A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public volatile A08:LX/66x;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1WO;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1WO;->A06:LX/0AH;

    .line 17
    .line 18
    const/16 v0, 0x2214

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1WO;->A05:LX/0AH;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    const/16 v0, 0x36

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1WO;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(LX/1WO;)LX/2XL;
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/1WO;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1WO;->A04:LX/2XL;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/1WO;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    new-instance v1, LX/2XJ;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/2XJ;-><init>(LX/1WO;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2XL;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/2XL;-><init>(LX/0kw;LX/2XK;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1WO;->A04:LX/2XL;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/1WO;->A04:LX/2XL;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A01(LX/0kw;)LX/1WO;
    .locals 4

    .line 0
    sget-object v0, LX/1WO;->A09:LX/1WO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1WO;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1WO;->A09:LX/1WO;

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
    new-instance v0, LX/1WO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1WO;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1WO;->A09:LX/1WO;

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
    sget-object v0, LX/1WO;->A09:LX/1WO;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1WO;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
