.class public abstract LX/5hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5hN;->A01:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/5hN;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    instance-of v0, p0, LX/5kP;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/5kP;

    iget-object v0, v2, LX/5kP;->A00:LX/5kN;

    iget-object v0, v0, LX/5kN;->A00:LX/1Gl;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0, p1}, LX/1Gl;->A0S(I)LX/1IK;

    move-result-object v1

    invoke-interface {v1}, LX/1IK;->Boa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5kP;->A00:LX/5kN;

    iget-object v0, v0, LX/5kN;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_2
    invoke-interface {v1}, LX/1IK;->BVO()I

    move-result v0

    return v0
.end method

.method public final A01(II)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/5hM;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/5hN;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, p2, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5hN;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    add-int v2, v1, v0

    .line 27
    .line 28
    ushr-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, p1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v0, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ltz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    if-ltz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v2}, LX/5hN;->A00(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    :goto_3
    if-ge v2, p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v2}, LX/5hN;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    if-ne v1, p2, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-le v1, p2, :cond_3

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v2, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    add-int/2addr v4, v1

    .line 92
    if-gt v4, p2, :cond_7

    .line 93
    .line 94
    return v1

    .line 95
    :cond_7
    return v6

    .line 96
    :cond_8
    rem-int/2addr p1, p2

    .line 97
    return p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A02(II)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1}, LX/5hN;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/5hN;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v4, v0

    .line 14
    if-ne v4, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-le v4, p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr v4, v1

    .line 29
    if-le v4, p2, :cond_3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :cond_3
    return v3
    .line 34
    .line 35
.end method

.method public final A03(II)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5hN;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5hN;->A01(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/5hN;->A01(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
.end method
