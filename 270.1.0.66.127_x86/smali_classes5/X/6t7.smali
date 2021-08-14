.class public final LX/6t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6hS;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "hot"

    .line 4
    .line 5
    iput-object v0, p0, LX/6t7;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6t7;->A01:Z

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6t7;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6t7;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    iput p2, p0, LX/6t7;->A04:I

    .line 25
    .line 26
    iput p3, p0, LX/6t7;->A03:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final Cl2()V
    .locals 1

    .line 0
    sget-boolean v0, LX/04Z;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, LX/0F2;->A01(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Cl3()V
    .locals 3

    .line 0
    sget-boolean v0, LX/04Z;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v1, LX/0F2;->A02:[LX/0L4;

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0L4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0L4;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/0F2;->A00(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Cl4(Z)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/6t7;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6t7;->A01:Z

    .line 6
    .line 7
    iget-object v9, p0, LX/6t7;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "hot"

    .line 10
    .line 11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, LX/6t7;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    iget v6, p0, LX/6t7;->A04:I

    .line 18
    .line 19
    iget v7, p0, LX/6t7;->A03:I

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v8, "load_type"

    .line 23
    .line 24
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTagForLegacy(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6t7;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/6t7;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    iget v2, p0, LX/6t7;->A04:I

    .line 34
    .line 35
    iget v1, p0, LX/6t7;->A03:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-boolean v0, LX/04Z;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, LX/0F2;->A01(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
