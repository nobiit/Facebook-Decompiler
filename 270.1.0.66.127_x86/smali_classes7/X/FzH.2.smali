.class public final LX/FzH;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/FzG;


# direct methods
.method public constructor <init>(LX/FzG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzH;->A00:LX/FzG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FzH;->A00:LX/FzG;

    .line 1
    .line 2
    iget-object v0, v0, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/FzH;->A00:LX/FzG;

    .line 9
    .line 10
    iget-object v0, v0, LX/FzG;->A03:LX/FzQ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x3

    .line 17
    .line 18
    if-le v5, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/FzH;->A00:LX/FzG;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/FzG;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v4, LX/FzG;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/FzG;->A07:Z

    .line 32
    .line 33
    iget-object v2, v4, LX/FzG;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    sget-object v0, LX/FzG;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FzG;->A0L(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-lez p2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/FzH;->A00:LX/FzG;

    .line 44
    .line 45
    iget-object v2, v0, LX/FzG;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, LX/FzG;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, LX/Fy9;->A02:LX/57z;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, LX/57z;->C54(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/FzH;->A00:LX/FzG;

    .line 55
    .line 56
    iget-object v2, v0, LX/FzG;->A05:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v1, v5, 0x1

    .line 59
    .line 60
    iget-object v0, v0, LX/Fy9;->A02:LX/57z;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, LX/57z;->C56(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/FzH;->A00:LX/FzG;

    .line 66
    .line 67
    iget-object v0, v1, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX/FzG;->A01:I

    .line 74
    .line 75
    iget-object v0, p0, LX/FzH;->A00:LX/FzG;

    .line 76
    .line 77
    iget-object v1, v0, LX/FyG;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    iget v0, v0, LX/FzG;->A01:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, LX/FzH;->A00:LX/FzG;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/FzH;->A00:LX/FzG;

    .line 92
    .line 93
    iget-object v0, v0, LX/FyG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    iput v1, v2, LX/FzG;->A00:I

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
