.class public final LX/1Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/1GP;

.field public A04:LX/1GY;

.field public A05:LX/1Gt;

.field public A06:LX/2RT;

.field public A07:LX/2Rk;

.field public A08:LX/2Rt;

.field public A09:LX/2Ri;

.field public A0A:LX/1Gv;

.field public A0B:LX/1Gq;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    iput v0, p0, LX/1Gk;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/1Gl;->A17:LX/1Gq;

    .line 8
    .line 9
    iput-object v0, p0, LX/1Gk;->A0B:LX/1Gq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LX/1Gk;->A0G:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LX/1Gk;->A0H:Z

    .line 16
    .line 17
    sget-boolean v0, LX/08g;->useCancelableLayoutFutures:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/1Gk;->A0Q:Z

    .line 20
    .line 21
    sget-boolean v0, LX/08g;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/1Gk;->A0D:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/1Gk;->A01:I

    .line 27
    .line 28
    sget-boolean v0, LX/08g;->isReconciliationEnabled:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/1Gk;->A0K:Z

    .line 31
    .line 32
    sget-boolean v0, LX/08g;->isLayoutDiffingEnabled:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/1Gk;->A0J:Z

    .line 35
    .line 36
    sget-boolean v0, LX/08g;->incrementalVisibilityHandling:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/1Gk;->A0N:Z

    .line 39
    .line 40
    iput v2, p0, LX/1Gk;->A02:I

    .line 41
    .line 42
    sget-boolean v0, LX/08g;->keepComponentTreeForRecyclerView:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/1Gk;->A0O:Z

    .line 45
    .line 46
    sget-boolean v0, LX/08g;->disableUnmountAllItemsForRecycledView:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/1Gk;->A0M:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/1Gk;->A0R:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/1GY;)LX/1Gl;
    .locals 6

    .line 0
    new-instance v0, LX/1GY;

    .line 1
    .line 2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, LX/1GY;->A06()LX/1GV;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, LX/1GY;->A09()LX/1Z1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;LX/1X6;LX/1Z1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1Gk;->A04:LX/1GY;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1Gk;->A0H:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    iput-boolean v0, p0, LX/1Gk;->A0H:Z

    .line 43
    .line 44
    iget-boolean v0, p0, LX/1Gk;->A0R:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p1, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0r:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v1, 0x1

    .line 58
    :cond_5
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    :cond_6
    const/4 v0, 0x0

    .line 62
    :cond_7
    iput-boolean v0, p0, LX/1Gk;->A0R:Z

    .line 63
    .line 64
    iget v0, p0, LX/1Gk;->A02:I

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, LX/1GY;->A01()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/1Gk;->A02:I

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, LX/1Gk;->A0A:LX/1Gv;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    new-instance v0, LX/1Gu;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, LX/1Gu;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1Gk;->A0A:LX/1Gv;

    .line 84
    .line 85
    :cond_9
    new-instance v0, LX/1Gl;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/1Gl;-><init>(LX/1Gk;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method

.method public overrideInternalAdapter(LX/1GP;)LX/1Gk;
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Gk;->A03:LX/1GP;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
