.class public final LX/4cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rl;
.implements LX/5MQ;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/0AT;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0AT;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4cc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p1, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    iput-object p2, p0, LX/4cc;->A04:LX/0AT;

    .line 21
    .line 22
    iput p3, p0, LX/4cc;->A01:I

    .line 23
    .line 24
    iput-boolean p4, p0, LX/4cc;->A06:Z

    .line 25
    .line 26
    return-void
    .line 27
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/4cc;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/4cc;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/4cc;->A04:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-string v4, "tail_load_interruption_begin"

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private A01(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    iget v3, p0, LX/4cc;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "error_user_info"

    .line 21
    .line 22
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    iget v2, p0, LX/4cc;->A01:I

    .line 28
    .line 29
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    iget-object v0, p0, LX/4cc;->A04:LX/0AT;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AT;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A02(LX/4cc;)Z
    .locals 1

    .line 0
    iget p0, p0, LX/4cc;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v3, p0, LX/4cc;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/4cc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "pagination_number"

    .line 24
    .line 25
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iget v3, p0, LX/4cc;->A01:I

    .line 31
    .line 32
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "process_item_size"

    .line 43
    .line 44
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    iget v2, p0, LX/4cc;->A01:I

    .line 50
    .line 51
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    iget-object v0, p0, LX/4cc;->A04:LX/0AT;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AT;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A04(ZLjava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v3, p0, LX/4cc;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/4cc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "pagination_number"

    .line 24
    .line 25
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iget v2, p0, LX/4cc;->A01:I

    .line 31
    .line 32
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "error_response_final"

    .line 39
    .line 40
    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/4cc;->A01(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Aeq(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v1, p0, LX/4cc;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Aer(Ljava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v2, p0, LX/4cc;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object v4, p1

    .line 18
    move-wide v5, p2

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final Aes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v1, p0, LX/4cc;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Aet(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v2, p0, LX/4cc;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/4cc;->A04:LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CW1(LX/4m2;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 8
    .line 9
    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    iget v3, p0, LX/4cc;->A01:I

    .line 16
    .line 17
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p1, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 24
    .line 25
    iget-object v1, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 26
    .line 27
    const-string v0, "tail_load"

    .line 28
    .line 29
    invoke-static {v4, v3, v2, v0, v1}, LX/2c3;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    iget v3, p0, LX/4cc;->A01:I

    .line 35
    .line 36
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, LX/4Te;->A00(LX/4m2;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "response_json"

    .line 47
    .line 48
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final CW2(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v2, p0, LX/4cc;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "tail_load"

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0, p1}, LX/2c3;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    iget v3, p0, LX/4cc;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/4cc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "pagination_number"

    .line 39
    .line 40
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    iget v3, p0, LX/4cc;->A01:I

    .line 46
    .line 47
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "error_user_info"

    .line 58
    .line 59
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, LX/4cc;->A01(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final CW3(I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/4cc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget v3, p0, LX/4cc;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v1, p0, LX/4cc;->A06:Z

    .line 23
    .line 24
    const-string v0, "is_warion"

    .line 25
    .line 26
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ChW()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4cc;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ChX()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4cc;->A00:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/4cc;->A00(LX/4cc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final ClO()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/4cc;->A02(LX/4cc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/4cc;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iget v2, p0, LX/4cc;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4cc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/4cc;->A04:LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-string v4, "tail_load_gql_response_first_chunk"

    .line 26
    .line 27
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D8D(LX/2s2;)V
    .locals 0

    return-void
.end method
