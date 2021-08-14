.class public final LX/1py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p6;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1py;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unknown"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/1py;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/1py;->A00:LX/0li;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1py;
    .locals 4

    .line 0
    sget-object v0, LX/1py;->A02:LX/1py;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1py;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1py;->A02:LX/1py;

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
    new-instance v0, LX/1py;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1py;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1py;->A02:LX/1py;

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
    sget-object v0, LX/1py;->A02:LX/1py;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final C0j(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3i(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 0

    return-void
.end method

.method public final C66(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 0

    return-void
.end method

.method public final COj(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v1, "PerfViewportListener.onItemEnterViewport"

    .line 1
    .line 2
    const v0, 0x6b4095ac

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "native_newsfeed"

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1py;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, -0x1802670e

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, LX/1ts;->A00(Ljava/lang/Object;)LX/2Ty;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x2261

    .line 37
    .line 38
    iget-object v0, p0, LX/1py;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/16p;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/16p;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "onStoryRendered"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LX/16p;->A02(LX/16p;LX/2Ty;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, -0x22b75df9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const v0, -0x36a1781e

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Cb3(LX/07K;)V
    .locals 0

    return-void
.end method

.method public final Cqf(LX/1l3;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final DAP(Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    return-void
.end method

.method public final DD9(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1py;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
