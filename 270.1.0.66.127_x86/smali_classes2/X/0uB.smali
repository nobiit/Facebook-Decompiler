.class public final LX/0uB;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/0uB;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A02:LX/HUh;

.field public volatile A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0uB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0uB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method private A00(LX/0tJ;)Z
    .locals 5

    .line 0
    iget v4, p1, LX/0tJ;->A02:I

    .line 1
    .line 2
    iget v3, p1, LX/0tJ;->A03:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const v0, 0x310029    # 4.499997E-39f

    .line 7
    .line 8
    .line 9
    if-ne v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0uB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const v0, 0x310041    # 4.50003E-39f

    .line 22
    .line 23
    .line 24
    if-ne v3, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/0uB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
    .line 30
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0uB;->A02:LX/HUh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0kc;->A00([I)LX/0kc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :array_0
    .array-data 4
        0x310029    # 4.499997E-39f
        0x310041    # 4.50003E-39f
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "graphql_mutation"

    return-object v0
.end method

.method public final onMarkerAnnotate(LX/0tJ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0uB;->A02:LX/HUh;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0uB;->A00(LX/0tJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0tJ;->A09()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, LX/0tJ;->A0A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, p1, LX/0tJ;->A03:I

    .line 19
    .line 20
    const v0, 0x310029    # 4.499997E-39f

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "mutation_name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "CommentCreateMutation"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/0uB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "GRAPHQL_MUTATION_"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, v2}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uB;->A02:LX/HUh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/0tJ;->A03:I

    .line 5
    .line 6
    const v0, 0x310029    # 4.499997E-39f

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p1, LX/0tJ;->A02:I

    .line 12
    .line 13
    iget-object v0, p0, LX/0uB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/0uB;->A02:LX/HUh;

    .line 23
    .line 24
    iget-object v0, p0, LX/0uB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 27
    .line 28
    .line 29
    const-string v0, "GRAPHQL_MUTATION_MARKER_CANCEL"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0uB;->A02:LX/HUh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0uB;->A00(LX/0tJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GRAPHQL_MUTATION_"

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v1, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    iget v2, v1, LX/HUh;->A00:I

    .line 19
    .line 20
    const v1, 0x1f70002

    .line 21
    .line 22
    .line 23
    move-wide v4, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0uB;->A02:LX/HUh;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p1, LX/0tJ;->A02:I

    .line 5
    .line 6
    iget v1, p1, LX/0tJ;->A03:I

    .line 7
    .line 8
    const v0, 0x310029    # 4.499997E-39f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0uB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "GRAPHQL_MUTATION_MARKER_START"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v1, p1, LX/0tJ;->A03:I

    .line 29
    .line 30
    const v0, 0x310041    # 4.50003E-39f

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0uB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uB;->A02:LX/HUh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/0tJ;->A03:I

    .line 5
    .line 6
    const v0, 0x310029    # 4.499997E-39f

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p1, LX/0tJ;->A02:I

    .line 12
    .line 13
    iget-object v0, p0, LX/0uB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/0uB;->A02:LX/HUh;

    .line 23
    .line 24
    iget-object v0, p0, LX/0uB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 27
    .line 28
    .line 29
    const-string v0, "GRAPHQL_MUTATION_MARKER_STOP"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
