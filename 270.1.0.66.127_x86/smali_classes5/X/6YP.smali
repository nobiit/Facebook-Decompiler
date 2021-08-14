.class public final LX/6YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x9;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6YP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput p2, p0, LX/6YP;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/6YP;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/6YP;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAA()I
    .locals 1

    .line 0
    iget v0, p0, LX/6YP;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/6YP;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Byk(Ljava/lang/String;D)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6YP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/6YP;->A03:I

    .line 3
    .line 4
    iget v2, p0, LX/6YP;->A02:I

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Byl(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6YP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/6YP;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/6YP;->A02:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Byn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6YP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/6YP;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/6YP;->A02:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Byo(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6YP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/6YP;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/6YP;->A02:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Byp(Ljava/lang/String;[Ljava/lang/Double;)V
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    new-array v3, v4, [D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v4, :cond_0

    .line 5
    .line 6
    aget-object v0, p2, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    aput-wide v0, v3, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, LX/6YP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget v1, p0, LX/6YP;->A03:I

    .line 20
    .line 21
    iget v0, p0, LX/6YP;->A02:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, p1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Byq(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6YP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/6YP;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/6YP;->A02:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Byu(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6YP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6YP;->BF1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/6YP;->BAA()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
