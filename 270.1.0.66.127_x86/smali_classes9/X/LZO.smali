.class public final LX/LZO;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/LZN;

.field public final synthetic A04:LX/LeD;


# direct methods
.method public constructor <init>(LX/LZN;ILX/LeD;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LZO;->A03:LX/LZN;

    .line 1
    .line 2
    iput p2, p0, LX/LZO;->A02:I

    .line 3
    .line 4
    iput-object p3, p0, LX/LZO;->A04:LX/LeD;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/LZO;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/LZO;->A01:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LZO;->A03:LX/LZN;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v2, LX/LZN;->A03:Z

    .line 9
    .line 10
    iget-object v0, v2, LX/LZN;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/LZN;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/LZO;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/LZO;->A01:I

    .line 25
    .line 26
    iput-boolean v1, v2, LX/LZN;->A00:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v2, LX/LZN;->A03:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/LZO;->A00:I

    .line 4
    .line 5
    add-int/2addr v1, p3

    .line 6
    iput v1, p0, LX/LZO;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/LZO;->A03:LX/LZN;

    .line 9
    .line 10
    iget-object v0, v3, LX/LZN;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v3, LX/LZN;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/LZO;->A01:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/LZO;->A02:I

    .line 30
    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, LX/LZN;->A01:LX/Ldk;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, LX/Ldk;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x2080

    .line 41
    .line 42
    iget-object v0, v3, LX/LZN;->A05:LX/LQ5;

    .line 43
    .line 44
    iget-object v0, v0, LX/LQ5;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/2G3;

    .line 51
    .line 52
    new-instance v2, LX/LZQ;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LX/LZQ;-><init>(LX/LZO;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
