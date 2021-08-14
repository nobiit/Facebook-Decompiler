.class public final LX/1l5;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/1l2;


# direct methods
.method public constructor <init>(LX/1l2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1l5;->A00:LX/1l2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1l5;->A00:LX/1l2;

    .line 1
    .line 2
    iput p2, v0, LX/1l2;->A02:I

    .line 3
    .line 4
    iget-object v0, v0, LX/1l2;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, LX/1l5;->A00:LX/1l2;

    .line 11
    .line 12
    iget-object v0, v1, LX/1l2;->A05:LX/18A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1l5;->A00:LX/1l2;

    .line 23
    .line 24
    iget-object v0, v0, LX/1l2;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/18A;

    .line 31
    .line 32
    iget-object v0, p0, LX/1l5;->A00:LX/1l2;

    .line 33
    .line 34
    invoke-interface {v1, v0, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1l5;->A00:LX/1l2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1l2;->A0C:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p0, LX/1l5;->A00:LX/1l2;

    .line 9
    .line 10
    iget-object v0, v1, LX/1l2;->A0B:LX/1jM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1jM;->A1O()LX/1km;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, LX/1km;->D3T()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, LX/1km;->Akx()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/1l2;->A00:I

    .line 24
    .line 25
    iget-object v2, p0, LX/1l5;->A00:LX/1l2;

    .line 26
    .line 27
    iget v1, v2, LX/1l2;->A00:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v3}, LX/1km;->Al1()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v2, LX/1l2;->A01:I

    .line 38
    .line 39
    iget-object v2, p0, LX/1l5;->A00:LX/1l2;

    .line 40
    .line 41
    iget v1, v2, LX/1l2;->A01:I

    .line 42
    .line 43
    iget v0, v2, LX/1l2;->A00:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v2}, LX/1l2;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, p0, LX/1l5;->A00:LX/1l2;

    .line 53
    .line 54
    iput p3, v2, LX/1l2;->A03:I

    .line 55
    .line 56
    iget-object v1, v2, LX/1l2;->A05:LX/18A;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v0, v2, LX/1l2;->A00:I

    .line 61
    .line 62
    invoke-interface {v1, v2, v0, v5, v4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v6, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/1l5;->A00:LX/1l2;

    .line 69
    .line 70
    iget-object v0, v0, LX/1l2;->A0C:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/18A;

    .line 77
    .line 78
    iget-object v1, p0, LX/1l5;->A00:LX/1l2;

    .line 79
    .line 80
    iget v0, v1, LX/1l2;->A00:I

    .line 81
    .line 82
    invoke-interface {v2, v1, v0, v5, v4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, LX/1l5;->A00:LX/1l2;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, v1, LX/1l2;->A03:I

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
