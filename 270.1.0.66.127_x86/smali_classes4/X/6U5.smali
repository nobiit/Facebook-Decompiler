.class public final LX/6U5;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/40j;


# direct methods
.method public constructor <init>(LX/40j;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6U5;->A02:LX/40j;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6U5;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/6U5;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6U5;->A02:LX/40j;

    .line 4
    .line 5
    iget v0, v2, LX/40j;->A02:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v2, LX/40j;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v2, LX/40j;->A07:LX/40k;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iput p2, p0, LX/6U5;->A01:I

    .line 18
    .line 19
    iget-object v0, v2, LX/40j;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Gy;->A1J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    :cond_0
    iget v0, p0, LX/6U5;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v2, LX/40j;->A03:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-le v1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    :cond_1
    iget-object v2, p0, LX/6U5;->A02:LX/40j;

    .line 53
    .line 54
    iget-object v1, v2, LX/40j;->A07:LX/40k;

    .line 55
    .line 56
    iget v0, p0, LX/6U5;->A00:I

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/40k;->BMv(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-int/2addr v1, v3

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    mul-int/2addr v1, v4

    .line 67
    iget v0, v2, LX/40j;->A00:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {v2, v0, v5}, LX/40j;->A1L(IZ)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    iput v0, p0, LX/6U5;->A00:I

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget v0, v2, LX/40j;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, LX/40j;->A1L(IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6U5;->A02:LX/40j;

    .line 4
    .line 5
    iget-object v0, v0, LX/40j;->A06:LX/1HR;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LX/6U5;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget v0, p0, LX/6U5;->A00:I

    .line 21
    .line 22
    add-int/2addr v0, p2

    .line 23
    iput v0, p0, LX/6U5;->A00:I

    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
