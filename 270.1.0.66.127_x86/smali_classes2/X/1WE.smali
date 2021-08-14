.class public final LX/1WE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/1WE;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/1EX;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/1WE;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1WE;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/1WE;->A06:Z

    .line 10
    .line 11
    iput v0, p0, LX/1WE;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/0li;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1WE;->A07:LX/0li;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1EX;->A0P()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/1WE;->A04:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/1WE;->A02:LX/1EX;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, LX/1EX;->A0F(LX/1WE;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1WE;->A03:Ljava/util/Set;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/0kw;)LX/1WE;
    .locals 5

    .line 0
    sget-object v0, LX/1WE;->A08:LX/1WE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1WE;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1WE;->A08:LX/1WE;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1WE;

    .line 20
    .line 21
    invoke-static {v2}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1WE;-><init>(LX/0kw;LX/1EX;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1WE;->A08:LX/1WE;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1WE;->A08:LX/1WE;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1WE;->A02:LX/1EX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v1, p0, LX/1WE;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/1WE;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v1, v1, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
    .line 38
    .line 39
    .line 40
.end method
