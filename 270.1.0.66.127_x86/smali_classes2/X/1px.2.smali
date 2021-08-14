.class public final LX/1px;
.super LX/1pt;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1px;


# instance fields
.field public A00:LX/0mI;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:[LX/1p6;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1px;->A02:Z

    .line 5
    .line 6
    const-string/jumbo v0, "unknown"

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1px;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/1px;->A00:LX/0mI;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/1px;
    .locals 5

    .line 0
    sget-object v0, LX/1px;->A04:LX/1px;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1px;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1px;->A04:LX/1px;

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
    new-instance v1, LX/1px;

    .line 20
    .line 21
    const/16 v0, 0x2096

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/1px;-><init>(LX/0mI;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/1px;->A04:LX/1px;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/1px;->A04:LX/1px;

    .line 47
    .line 48
    return-object v0
.end method

.method public static A01(LX/1px;)[LX/1p6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1px;->A03:[LX/1p6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x637ca868

    .line 5
    .line 6
    .line 7
    const-string v0, "FeedLoggingViewportEventListener#getLoggingHandlers"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/1px;->A00:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [LX/1p6;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LX/1p6;

    .line 31
    .line 32
    iput-object v0, p0, LX/1px;->A03:[LX/1p6;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/1px;->A00:LX/0mI;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, -0x5e0f8f69

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_0
    const v0, -0x24608352

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/1px;->A03:[LX/1p6;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    iget-object v0, p0, LX/1px;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1p6;->DD9(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v3, p0, LX/1px;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v2, v4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v4, v1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/1p6;->C66(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, LX/2hQ;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v1, v2

    .line 25
    :goto_1
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v0, v2, v3

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/1p6;->C3i(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1p6;->DD9(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/1px;->A02:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1px;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1px;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1p6;->DD9(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1px;->A01(LX/1px;)[LX/1p6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1p6;->COk(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
