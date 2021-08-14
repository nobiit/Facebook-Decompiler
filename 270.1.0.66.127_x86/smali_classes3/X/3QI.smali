.class public final LX/3QI;
.super LX/2at;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3hh;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3hh;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2at;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3QI;->A01:LX/3hh;

    .line 4
    .line 5
    iput p3, p0, LX/3QI;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v2, "litho_layout_state_future_get_wait_"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "litho_calculate_layout_state_"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "litho_mount_"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v2, "litho_init_range_"

    .line 27
    .line 28
    :goto_0
    const-string v1, "_"

    .line 29
    .line 30
    iget v0, p0, LX/3QI;->A00:I

    .line 31
    .line 32
    invoke-static {v2, p2, v1, v0}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(I)I
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x2ce0004

    return v0

    :cond_1
    const v0, 0x2ce0003

    return v0

    :cond_2
    const v0, 0x2ce0002

    return v0

    :cond_3
    const v0, 0x2ce0001

    return v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3QI;->A01:LX/3hh;

    .line 1
    .line 2
    const-string v1, "_"

    .line 3
    .line 4
    iget v0, p0, LX/3QI;->A00:I

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    monitor-enter v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, v4, LX/3hh;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0xa011d

    .line 23
    .line 24
    .line 25
    iget v0, v4, LX/3hh;->A02:I

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final AZJ(LX/2x9;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2at;->AZJ(LX/2x9;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/6YP;

    .line 4
    .line 5
    iget v1, p1, LX/6YP;->A00:I

    .line 6
    .line 7
    const-string v0, "cancel"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/3QI;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3QI;->A01:LX/3hh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Bwz(LX/2x9;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2at;->Bwz(LX/2x9;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/6YP;

    .line 4
    .line 5
    iget v1, p1, LX/6YP;->A00:I

    .line 6
    .line 7
    const-string v0, "end"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/3QI;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3QI;->A01:LX/3hh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C18(LX/1GY;I)LX/2x9;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/2at;->C18(LX/1GY;I)LX/2x9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "start"

    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, LX/3QI;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3QI;->A01:LX/3hh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/3hh;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
.end method
