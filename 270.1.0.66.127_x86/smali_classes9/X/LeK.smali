.class public final LX/LeK;
.super LX/Let;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/LeS;


# direct methods
.method public constructor <init>(LX/0kw;LX/GDw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Let;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LeK;->A05:LX/LeS;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/0pO;->A03(LX/0pM;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/LeL;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LeL;-><init>(LX/LeK;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/LeK;
    .locals 5

    .line 0
    const-class v4, LX/LeK;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/LeK;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LeK;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LeK;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/LeK;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/LeK;

    .line 28
    .line 29
    invoke-static {v3}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/LeK;-><init>(LX/0kw;LX/GDw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/LeK;->A06:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/LeK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/LeK;->A06:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LeK;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A05()F
    .locals 5

    .line 0
    iget v2, p0, LX/LeK;->A04:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/LeK;->A03:I

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/LeK;->A01:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    mul-float/2addr v1, v4

    .line 16
    iget v0, p0, LX/LeK;->A02:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    int-to-float v0, v2

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    int-to-float v3, v0

    .line 27
    mul-float/2addr v3, v4

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v3, v2

    .line 30
    iget v0, p0, LX/LeK;->A01:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    mul-float/2addr v1, v4

    .line 34
    iget v0, p0, LX/LeK;->A02:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    div-float/2addr v1, v2

    .line 39
    add-float/2addr v3, v1

    .line 40
    return v3
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LeK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 5
    .line 6
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/LeK;->A05:LX/LeS;

    .line 11
    .line 12
    iget v0, v0, LX/LeS;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/LeK;->A04:I

    .line 15
    .line 16
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    iget v2, p0, LX/LeK;->A03:I

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, LX/LeK;->A03:I

    .line 35
    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/LeK;->A01:I

    .line 40
    .line 41
    iput v0, p0, LX/LeK;->A02:I

    .line 42
    .line 43
    :cond_0
    iget v0, p0, LX/LeK;->A04:I

    .line 44
    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/LeK;->A02:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/LeK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    sub-int/2addr v2, v1

    .line 79
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/LeK;->A01:I

    .line 84
    .line 85
    if-le v1, v0, :cond_1

    .line 86
    .line 87
    iput v1, p0, LX/LeK;->A01:I

    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
.end method
