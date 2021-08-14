.class public final LX/0w3;
.super LX/0vy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/0w3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/3Ug;

    .line 1
    .line 2
    check-cast p3, LX/3Ug;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-wide v1, p3, LX/3Ug;->A00:J

    .line 9
    .line 10
    iget-wide v3, p2, LX/3Ug;->A00:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-string/jumbo v0, "yoga_measure_callbacks"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p3, LX/3Ug;->A01:[J

    .line 20
    .line 21
    array-length v6, v7

    .line 22
    new-array v5, v6, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    aget-wide v2, v7, v4

    .line 28
    .line 29
    iget-object v0, p2, LX/3Ug;->A01:[J

    .line 30
    .line 31
    aget-wide v0, v0, v4

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v0, "yoga_measure_callback_reasons_count"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v5}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget v1, LX/0xs;->A04:I

    .line 50
    .line 51
    const-string/jumbo v0, "yoga_node_count"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget v1, LX/0xs;->A02:I

    .line 58
    .line 59
    const-string/jumbo v0, "yoga_node_count_litho"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget v1, LX/0xs;->A03:I

    .line 66
    .line 67
    const-string/jumbo v0, "yoga_node_count_react_native_classic"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "yoga_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A0J:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3Ug;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BtM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/3Ug;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ug;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
