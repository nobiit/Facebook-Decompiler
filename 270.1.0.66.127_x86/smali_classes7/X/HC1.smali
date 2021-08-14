.class public final LX/HC1;
.super LX/1HR;
.source ""


# static fields
.field public static A02:I


# instance fields
.field public A00:LX/HC4;

.field public A01:LX/HC2;


# direct methods
.method public constructor <init>(LX/HC4;ILX/HC2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HC1;->A00:LX/HC4;

    .line 4
    .line 5
    sput p2, LX/HC1;->A02:I

    .line 6
    .line 7
    iput-object p3, p0, LX/HC1;->A01:LX/HC2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/HC1;->A00:LX/HC4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HC4;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, LX/HC1;->A02:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gt v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/HC1;->A00:LX/HC4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/HC4;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, LX/HC1;->A00:LX/HC4;

    .line 43
    .line 44
    iget-object v0, v3, LX/HC4;->A01:LX/HBD;

    .line 45
    .line 46
    iget-object v2, v0, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v3, LX/HC4;->A02:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/HBs;

    .line 67
    .line 68
    iget-object v0, v3, LX/HC4;->A00:LX/HBt;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/HBt;->A00(LX/HBs;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/HC1;->A01:LX/HC2;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/HC2;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
