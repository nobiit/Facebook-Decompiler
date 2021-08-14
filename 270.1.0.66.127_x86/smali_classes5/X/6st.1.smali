.class public final LX/6st;
.super LX/5ui;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;LX/2GK;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5ui;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x3044600000204L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v6, LX/07K;

    .line 22
    .line 23
    invoke-direct {v6}, LX/07K;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    array-length v4, v7

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget-object v1, v7, v3

    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v1, v2

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    aget-object v1, v2, v5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v0, v2, v0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v6, p3}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, p3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :cond_2
    iput v5, p0, LX/6st;->A00:I

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final CF5()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ui;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v2, p0, LX/5ui;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/6st;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CGn()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ui;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v3, p0, LX/5ui;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/6st;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/5ui;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "module"

    .line 9
    .line 10
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
