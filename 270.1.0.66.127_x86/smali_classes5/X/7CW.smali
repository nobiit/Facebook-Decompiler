.class public final LX/7CW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/7CW;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7CW;->A01:LX/01A;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7CW;
    .locals 4

    .line 0
    sget-object v0, LX/7CW;->A02:LX/7CW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7CW;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7CW;->A02:LX/7CW;

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
    new-instance v1, LX/7CW;

    .line 19
    .line 20
    sget-object v0, LX/019;->A00:LX/019;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/7CW;-><init>(LX/01A;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/7CW;->A02:LX/7CW;

    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    :try_start_2
    move-exception v0

    .line 29
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v3

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_1
    sget-object v0, LX/7CW;->A02:LX/7CW;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method


# virtual methods
.method public final A01()Landroid/location/Location;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7CW;->A00:Landroid/location/Location;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/32 v0, 0x927c0

    .line 9
    .line 10
    .line 11
    add-long/2addr v3, v0

    .line 12
    iget-object v0, p0, LX/7CW;->A01:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7CW;->A00:Landroid/location/Location;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7CW;->A01:LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/7CW;->A00:Landroid/location/Location;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/7CW;->A00:Landroid/location/Location;

    .line 36
    .line 37
    return-object v0
.end method
