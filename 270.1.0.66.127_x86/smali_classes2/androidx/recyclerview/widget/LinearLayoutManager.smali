.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/1Gy;
.source ""

# interfaces
.implements LX/1Gz;
.implements LX/1H0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1HS;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public A06:LX/1H8;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public final A0B:LX/1H6;

.field public final A0C:LX/1H7;

.field public mLastStackFromEnd:Z

.field public mStackFromEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168766
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 168767
    invoke-direct {p0}, LX/1Gy;-><init>()V

    const/4 v1, 0x1

    .line 168768
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    .line 168769
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 168770
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 168771
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 168772
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v0, -0x1

    .line 168773
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 168774
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    .line 168775
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 168776
    new-instance v0, LX/1H6;

    invoke-direct {v0}, LX/1H6;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 168777
    new-instance v0, LX/1H7;

    invoke-direct {v0}, LX/1H7;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:LX/1H7;

    const/4 v0, 0x2

    .line 168778
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    new-array v0, v0, [I

    .line 168779
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:[I

    .line 168780
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 168781
    const/4 v0, 0x0

    .line 168782
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 168783
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    if-eq p2, v0, :cond_0

    .line 168784
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 168785
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 168786
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 348911
    invoke-direct {p0}, LX/1Gy;-><init>()V

    const/4 v1, 0x1

    .line 348912
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    .line 348913
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 348914
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 348915
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 348916
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    const/4 v0, -0x1

    .line 348917
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 348918
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    .line 348919
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 348920
    new-instance v0, LX/1H6;

    invoke-direct {v0}, LX/1H6;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 348921
    new-instance v0, LX/1H7;

    invoke-direct {v0}, LX/1H7;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:LX/1H7;

    const/4 v0, 0x2

    .line 348922
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    new-array v0, v0, [I

    .line 348923
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:[I

    .line 348924
    invoke-static {p1, p2, p3, p4}, LX/1Gy;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/OTs;

    move-result-object v2

    .line 348925
    iget v0, v2, LX/OTs;->A00:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 348926
    iget-boolean v1, v2, LX/OTs;->A02:Z

    const/4 v0, 0x0

    .line 348927
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 348928
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    if-eq v1, v0, :cond_0

    .line 348929
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 348930
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 348931
    :cond_0
    iget-boolean v0, v2, LX/OTs;->A03:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2G(Z)V

    return-void
.end method

.method private final A00(ILX/1jU;LX/1je;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1HS;->A03:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(Landroidx/recyclerview/widget/LinearLayoutManager;IIZLX/1je;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 29
    .line 30
    iget v1, v0, LX/1HS;->A0A:I

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    if-le v2, v1, :cond_1

    .line 40
    .line 41
    mul-int p1, v3, v1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 44
    .line 45
    neg-int v0, p1

    .line 46
    invoke-virtual {v1, v0}, LX/1H8;->A0E(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 50
    .line 51
    iput p1, v0, LX/1HS;->A00:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A01(ILX/1jU;LX/1je;Z)I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v0, p1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A00(ILX/1jU;LX/1je;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v2, v0

    .line 15
    add-int/2addr p1, v2

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1H8;->A0E(I)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A02(ILX/1jU;LX/1je;Z)I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A00(ILX/1jU;LX/1je;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v2, v0

    .line 15
    add-int/2addr p1, v2

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 28
    .line 29
    neg-int v0, p1

    .line 30
    invoke-virtual {v1, v0}, LX/1H8;->A0E(I)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr v2, p1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1je;)I
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A28(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, LX/2gD;->A00(LX/1je;LX/1H8;Landroid/view/View;Landroid/view/View;LX/1Gy;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final A04(LX/1jU;LX/1HS;LX/1je;Z)I
    .locals 7

    .line 0
    iget v5, p2, LX/1HS;->A04:I

    .line 1
    .line 2
    iget v0, p2, LX/1HS;->A0A:I

    .line 3
    .line 4
    const/high16 v4, -0x80000000

    .line 5
    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v5

    .line 11
    iput v0, p2, LX/1HS;->A0A:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(LX/1jU;LX/1HS;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v3, p2, LX/1HS;->A04:I

    .line 17
    .line 18
    iget v0, p2, LX/1HS;->A06:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:LX/1H7;

    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p2, LX/1HS;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-lez v3, :cond_a

    .line 28
    .line 29
    :cond_3
    iget v6, p2, LX/1HS;->A05:I

    .line 30
    .line 31
    if-ltz v6, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, LX/1je;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-lt v6, v1, :cond_5

    .line 39
    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    :cond_5
    if-eqz v0, :cond_a

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v2, LX/1H7;->A00:I

    .line 45
    .line 46
    iput-boolean v0, v2, LX/1H7;->A01:Z

    .line 47
    .line 48
    iput-boolean v0, v2, LX/1H7;->A03:Z

    .line 49
    .line 50
    iput-boolean v0, v2, LX/1H7;->A02:Z

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2D(LX/1jU;LX/1je;LX/1HS;LX/1H7;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, LX/1H7;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_a

    .line 58
    .line 59
    iget v1, p2, LX/1HS;->A09:I

    .line 60
    .line 61
    iget v6, v2, LX/1H7;->A00:I

    .line 62
    .line 63
    iget v0, p2, LX/1HS;->A08:I

    .line 64
    .line 65
    mul-int/2addr v0, v6

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p2, LX/1HS;->A09:I

    .line 68
    .line 69
    iget-boolean v0, v2, LX/1H7;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p2, LX/1HS;->A0B:Ljava/util/List;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-boolean v0, p3, LX/1je;->A08:Z

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    :cond_6
    iget v0, p2, LX/1HS;->A04:I

    .line 82
    .line 83
    sub-int/2addr v0, v6

    .line 84
    iput v0, p2, LX/1HS;->A04:I

    .line 85
    .line 86
    sub-int/2addr v3, v6

    .line 87
    :cond_7
    iget v1, p2, LX/1HS;->A0A:I

    .line 88
    .line 89
    if-eq v1, v4, :cond_9

    .line 90
    .line 91
    add-int/2addr v1, v6

    .line 92
    iput v1, p2, LX/1HS;->A0A:I

    .line 93
    .line 94
    iget v0, p2, LX/1HS;->A04:I

    .line 95
    .line 96
    if-gez v0, :cond_8

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p2, LX/1HS;->A0A:I

    .line 100
    .line 101
    :cond_8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(LX/1jU;LX/1HS;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    if-eqz p4, :cond_2

    .line 105
    .line 106
    iget-boolean v0, v2, LX/1H7;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_a
    iget v0, p2, LX/1HS;->A04:I

    .line 111
    .line 112
    sub-int/2addr v5, v0

    .line 113
    return v5
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private A05(LX/1je;)I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A28(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 29
    .line 30
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, LX/2gD;->A02(LX/1je;LX/1H8;Landroid/view/View;Landroid/view/View;LX/1Gy;ZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method private A06(LX/1je;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A28(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27(Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, LX/2gD;->A01(LX/1je;LX/1H8;Landroid/view/View;Landroid/view/View;LX/1Gy;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method private final A07(II)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 1
    .line 2
    .line 3
    if-le p2, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-ge p2, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x1041

    .line 35
    .line 36
    const/16 v1, 0x1001

    .line 37
    .line 38
    if-ge v3, v0, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x4104

    .line 41
    .line 42
    const/16 v1, 0x4004

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/1Gy;->A00:LX/1H4;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p1, p2, v2, v1}, LX/1H4;->A00(IIII)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_4
    iget-object v0, p0, LX/1Gy;->A01:LX/1H4;

    .line 56
    .line 57
    goto :goto_1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A08(IIZZ)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x140

    .line 4
    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6003

    .line 10
    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/1Gy;->A00:LX/1H4;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/1H4;->A00(IIII)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/1Gy;->A01:LX/1H4;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public static A09(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0
.end method

.method public static A0A(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method private A0B(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, v1, LX/1HS;->A04:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    iput v0, v3, LX/1HS;->A07:I

    .line 21
    .line 22
    iput p1, v3, LX/1HS;->A05:I

    .line 23
    .line 24
    iput v1, v3, LX/1HS;->A08:I

    .line 25
    .line 26
    iput p2, v3, LX/1HS;->A09:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, v3, LX/1HS;->A0A:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A0C(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int v0, p2, v0

    .line 9
    .line 10
    iput v0, v1, LX/1HS;->A04:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 13
    .line 14
    iput p1, v3, LX/1HS;->A05:I

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput v0, v3, LX/1HS;->A07:I

    .line 24
    .line 25
    iput v1, v3, LX/1HS;->A08:I

    .line 26
    .line 27
    iput p2, v3, LX/1HS;->A09:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, v3, LX/1HS;->A0A:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A0D(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A0E(Landroidx/recyclerview/widget/LinearLayoutManager;IIZLX/1je;)V
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1H8;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1H8;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/1HS;->A02:Z

    .line 19
    .line 20
    iput p1, v2, LX/1HS;->A08:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:[I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v0, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput v4, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2F(LX/1je;[I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:[I

    .line 34
    .line 35
    aget v0, v1, v4

    .line 36
    .line 37
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v0, v1, v2

    .line 42
    .line 43
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 51
    .line 52
    move v1, v3

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_3
    iput v1, v2, LX/1HS;->A06:I

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    move v3, v0

    .line 61
    :cond_4
    iput v3, v2, LX/1HS;->A01:I

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1H8;->A03()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, v2, LX/1HS;->A06:I

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 80
    .line 81
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_5
    iput v5, v3, LX/1HS;->A07:I

    .line 87
    .line 88
    invoke-static {v4}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 93
    .line 94
    iget v0, v1, LX/1HS;->A07:I

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    iput v2, v3, LX/1HS;->A05:I

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/1H8;->A08(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, LX/1HS;->A09:I

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/1H8;->A08(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v1, v0

    .line 120
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 121
    .line 122
    iput p2, v0, LX/1HS;->A04:I

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    sub-int/2addr p2, v1

    .line 127
    iput p2, v0, LX/1HS;->A04:I

    .line 128
    .line 129
    :cond_6
    iput v1, v0, LX/1HS;->A0A:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 137
    .line 138
    iget v1, v2, LX/1HS;->A06:I

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, v2, LX/1HS;->A06:I

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 150
    .line 151
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    :cond_8
    iput v5, v3, LX/1HS;->A07:I

    .line 157
    .line 158
    invoke-static {v4}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 163
    .line 164
    iget v0, v1, LX/1HS;->A07:I

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    iput v2, v3, LX/1HS;->A05:I

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/1HS;->A09:I

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    neg-int v1, v0

    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private A0F(LX/1jU;II)V
    .locals 1

    .line 0
    if-eq p2, p3, :cond_1

    .line 1
    .line 2
    if-le p3, p2, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p3, -0x1

    .line 5
    .line 6
    :goto_0
    if-lt v0, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/1Gy;->A0w(ILX/1jU;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, LX/1Gy;->A0w(ILX/1jU;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A0G(LX/1jU;LX/1HS;)V
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/1HS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p2, LX/1HS;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget v4, p2, LX/1HS;->A0A:I

    .line 9
    .line 10
    iget v2, p2, LX/1HS;->A01:I

    .line 11
    .line 12
    iget v1, p2, LX/1HS;->A08:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v4, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1H8;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    add-int/2addr v5, v2

    .line 31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v7, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v5, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1H8;->A0D(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/lit8 v3, v7, -0x1

    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_1
    if-ltz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v5, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/1H8;->A0D(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v5, :cond_3

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ltz v4, :cond_4

    .line 91
    .line 92
    sub-int/2addr v4, v2

    .line 93
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v3, v5, -0x1

    .line 102
    .line 103
    move v2, v3

    .line 104
    :goto_2
    if-ltz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v0, v4, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/1H8;->A0C(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v4, :cond_3

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    if-ge v2, v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v0, v4, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/1H8;->A0C(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gt v0, v4, :cond_3

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F(LX/1jU;II)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private final A26(LX/1jU;LX/1je;III)Landroid/view/View;
    .locals 8

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-le p4, p3, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    move-object v2, v3

    .line 25
    :goto_0
    if-eq p3, p4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    if-ge v0, p5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1ju;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1ju;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_1
    :goto_1
    add-int/2addr p3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v0, v4, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v0, v5, :cond_b

    .line 71
    .line 72
    :cond_3
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-nez v3, :cond_5

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_5
    return-object v3

    .line 80
    :cond_6
    move-object v4, p0

    .line 81
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v7, -0x1

    .line 99
    if-le p4, p3, :cond_7

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    :cond_7
    const/4 v6, 0x0

    .line 103
    move-object v5, v6

    .line 104
    :goto_2
    if-eq p3, p4, :cond_c

    .line 105
    .line 106
    invoke-virtual {v4, p3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_8

    .line 115
    .line 116
    if-ge v0, p5, :cond_8

    .line 117
    .line 118
    invoke-static {v4, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1ju;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1ju;->A02()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    :cond_8
    :goto_3
    add-int/2addr p3, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v0, v2, :cond_a

    .line 148
    .line 149
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v0, v3, :cond_b

    .line 156
    .line 157
    :cond_a
    if-nez v6, :cond_8

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    return-object v1

    .line 162
    :cond_c
    if-nez v6, :cond_d

    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_d
    return-object v6
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private final A27(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final A28(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final A2D(LX/1jU;LX/1je;LX/1HS;LX/1H7;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    instance-of v0, v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {v2, v12}, LX/1HS;->A01(LX/1jU;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    iput-boolean v6, v7, LX/1H7;->A01:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/1ju;

    .line 27
    .line 28
    iget-object v0, v2, LX/1HS;->A0B:Ljava/util/List;

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    iget-boolean v3, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 35
    .line 36
    iget v1, v2, LX/1HS;->A08:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-ne v3, v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {v10, v8}, LX/1Gy;->A0x(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v10, v8, v4, v4}, LX/1Gy;->A11(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, LX/1H8;->A09(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v7, LX/1H7;->A00:I

    .line 57
    .line 58
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 59
    .line 60
    if-ne v0, v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v11, v10, LX/1Gy;->A06:I

    .line 69
    .line 70
    invoke-virtual {v10}, LX/1Gy;->A0g()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v11, v0

    .line 75
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, LX/1H8;->A0A(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int v1, v11, v0

    .line 82
    .line 83
    :goto_1
    iget v0, v2, LX/1HS;->A08:I

    .line 84
    .line 85
    if-ne v0, v9, :cond_4

    .line 86
    .line 87
    iget v3, v2, LX/1HS;->A09:I

    .line 88
    .line 89
    iget v0, v7, LX/1H7;->A00:I

    .line 90
    .line 91
    sub-int v4, v3, v0

    .line 92
    .line 93
    :goto_2
    invoke-static {v8, v1, v4, v11, v3}, LX/1Gy;->A0M(Landroid/view/View;IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/1ju;->A02()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, LX/1ju;->A01()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iput-boolean v6, v7, LX/1H7;->A03:Z

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v7, LX/1H7;->A02:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget v4, v2, LX/1HS;->A09:I

    .line 118
    .line 119
    iget v0, v7, LX/1H7;->A00:I

    .line 120
    .line 121
    add-int v3, v4, v0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v10}, LX/1Gy;->A0f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, LX/1H8;->A0A(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-int/2addr v11, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v10}, LX/1Gy;->A0h()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, LX/1H8;->A0A(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v4

    .line 147
    iget v0, v2, LX/1HS;->A08:I

    .line 148
    .line 149
    if-ne v0, v9, :cond_7

    .line 150
    .line 151
    iget v11, v2, LX/1HS;->A09:I

    .line 152
    .line 153
    iget v0, v7, LX/1H7;->A00:I

    .line 154
    .line 155
    sub-int v1, v11, v0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget v1, v2, LX/1HS;->A09:I

    .line 159
    .line 160
    iget v0, v7, LX/1H7;->A00:I

    .line 161
    .line 162
    add-int v11, v1, v0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v10, v8, v4}, LX/1Gy;->A10(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    iget-boolean v3, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 170
    .line 171
    iget v1, v2, LX/1HS;->A08:I

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-ne v1, v9, :cond_a

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_a
    if-ne v3, v0, :cond_b

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    invoke-static {v10, v8, v1, v6}, LX/1Gy;->A0O(LX/1Gy;Landroid/view/View;IZ)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    invoke-static {v10, v8, v4, v6}, LX/1Gy;->A0O(LX/1Gy;Landroid/view/View;IZ)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    move-object v6, v10

    .line 191
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 192
    .line 193
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1H8;->A05()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/high16 v0, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    const/4 v10, 0x0

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    if-eq v11, v0, :cond_d

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    :cond_d
    invoke-virtual {v6}, LX/1Gy;->A0i()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_13

    .line 214
    .line 215
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 216
    .line 217
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 218
    .line 219
    aget v9, v1, v0

    .line 220
    .line 221
    :goto_3
    if-eqz v18, :cond_e

    .line 222
    .line 223
    invoke-static {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget v0, v2, LX/1HS;->A07:I

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    if-ne v0, v5, :cond_f

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    :cond_f
    iget v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 235
    .line 236
    move-object/from16 v8, p2

    .line 237
    .line 238
    if-nez v17, :cond_10

    .line 239
    .line 240
    iget v0, v2, LX/1HS;->A05:I

    .line 241
    .line 242
    invoke-static {v6, v12, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    iget v0, v2, LX/1HS;->A05:I

    .line 247
    .line 248
    invoke-static {v6, v12, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v15, v0

    .line 253
    :cond_10
    const/4 v4, 0x0

    .line 254
    :goto_4
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 255
    .line 256
    if-ge v4, v0, :cond_15

    .line 257
    .line 258
    iget v14, v2, LX/1HS;->A05:I

    .line 259
    .line 260
    if-ltz v14, :cond_11

    .line 261
    .line 262
    invoke-virtual {v8}, LX/1je;->A00()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x1

    .line 267
    if-lt v14, v1, :cond_12

    .line 268
    .line 269
    :cond_11
    const/4 v0, 0x0

    .line 270
    :cond_12
    if-eqz v0, :cond_15

    .line 271
    .line 272
    if-lez v15, :cond_15

    .line 273
    .line 274
    invoke-static {v6, v12, v8, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 279
    .line 280
    if-gt v13, v3, :cond_14

    .line 281
    .line 282
    sub-int/2addr v15, v13

    .line 283
    if-ltz v15, :cond_15

    .line 284
    .line 285
    invoke-virtual {v2, v12}, LX/1HS;->A01(LX/1jU;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 292
    .line 293
    aput-object v1, v0, v4

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_13
    const/4 v9, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v0, "Item at position "

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " requires "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " spans but GridLayoutManager has only "

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " spans."

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_15
    if-nez v4, :cond_16

    .line 342
    .line 343
    iput-boolean v5, v7, LX/1H7;->A01:Z

    .line 344
    .line 345
    return-void

    .line 346
    :cond_16
    const/16 v16, 0x0

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v13, -0x1

    .line 350
    add-int/lit8 v3, v4, -0x1

    .line 351
    .line 352
    const/4 v15, -0x1

    .line 353
    if-eqz v17, :cond_17

    .line 354
    .line 355
    move v13, v4

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v15, 0x1

    .line 358
    :cond_17
    :goto_5
    if-eq v3, v13, :cond_18

    .line 359
    .line 360
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 361
    .line 362
    aget-object v0, v0, v3

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/6Kf;

    .line 369
    .line 370
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v6, v12, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v1, LX/6Kf;->A01:I

    .line 379
    .line 380
    iput v14, v1, LX/6Kf;->A00:I

    .line 381
    .line 382
    add-int/2addr v14, v0

    .line 383
    add-int/2addr v3, v15

    .line 384
    goto :goto_5

    .line 385
    :cond_18
    const/4 v13, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_6
    if-ge v13, v4, :cond_1e

    .line 388
    .line 389
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 390
    .line 391
    aget-object v12, v0, v13

    .line 392
    .line 393
    iget-object v0, v2, LX/1HS;->A0B:Ljava/util/List;

    .line 394
    .line 395
    if-nez v0, :cond_1c

    .line 396
    .line 397
    if-eqz v17, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v6, v12}, LX/1Gy;->A0x(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-virtual {v6, v12, v0}, LX/1Gy;->A13(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v12, v11, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(Landroidx/recyclerview/widget/GridLayoutManager;Landroid/view/View;IZ)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 411
    .line 412
    invoke-virtual {v0, v12}, LX/1H8;->A09(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-le v0, v8, :cond_19

    .line 417
    .line 418
    move v8, v0

    .line 419
    :cond_19
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, LX/6Kf;

    .line 424
    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 428
    .line 429
    invoke-virtual {v0, v12}, LX/1H8;->A0A(Landroid/view/View;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v1, v0

    .line 434
    mul-float/2addr v1, v3

    .line 435
    iget v0, v10, LX/6Kf;->A01:I

    .line 436
    .line 437
    int-to-float v0, v0

    .line 438
    div-float/2addr v1, v0

    .line 439
    cmpl-float v0, v1, v16

    .line 440
    .line 441
    if-lez v0, :cond_1a

    .line 442
    .line 443
    move/from16 v16, v1

    .line 444
    .line 445
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    goto :goto_6

    .line 449
    :cond_1b
    invoke-virtual {v6, v12, v10}, LX/1Gy;->A10(Landroid/view/View;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_1c
    if-eqz v17, :cond_1d

    .line 454
    .line 455
    const/4 v1, -0x1

    .line 456
    invoke-static {v6, v12, v1, v5}, LX/1Gy;->A0O(LX/1Gy;Landroid/view/View;IZ)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_1d
    invoke-static {v6, v12, v10, v5}, LX/1Gy;->A0O(LX/1Gy;Landroid/view/View;IZ)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_1e
    if-eqz v18, :cond_20

    .line 465
    .line 466
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    mul-float v16, v16, v0

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A06(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    :goto_8
    if-ge v3, v4, :cond_20

    .line 485
    .line 486
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 487
    .line 488
    aget-object v1, v0, v3

    .line 489
    .line 490
    const/high16 v0, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-static {v6, v1, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(Landroidx/recyclerview/widget/GridLayoutManager;Landroid/view/View;IZ)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, LX/1H8;->A09(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-le v0, v8, :cond_1f

    .line 502
    .line 503
    move v8, v0

    .line 504
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_20
    const/4 v11, 0x0

    .line 508
    :goto_9
    if-ge v11, v4, :cond_26

    .line 509
    .line 510
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 511
    .line 512
    aget-object v10, v0, v11

    .line 513
    .line 514
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 515
    .line 516
    invoke-virtual {v0, v10}, LX/1H8;->A09(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eq v0, v8, :cond_23

    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    check-cast v13, LX/6Kf;

    .line 527
    .line 528
    iget-object v1, v13, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 529
    .line 530
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 531
    .line 532
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 533
    .line 534
    add-int/2addr v12, v0

    .line 535
    iget v0, v13, LX/6Kf;->topMargin:I

    .line 536
    .line 537
    add-int/2addr v12, v0

    .line 538
    iget v0, v13, LX/6Kf;->bottomMargin:I

    .line 539
    .line 540
    add-int/2addr v12, v0

    .line 541
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 542
    .line 543
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 544
    .line 545
    add-int/2addr v14, v0

    .line 546
    iget v0, v13, LX/6Kf;->leftMargin:I

    .line 547
    .line 548
    add-int/2addr v14, v0

    .line 549
    iget v0, v13, LX/6Kf;->rightMargin:I

    .line 550
    .line 551
    add-int/2addr v14, v0

    .line 552
    iget v9, v13, LX/6Kf;->A00:I

    .line 553
    .line 554
    iget v3, v13, LX/6Kf;->A01:I

    .line 555
    .line 556
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    if-ne v1, v0, :cond_25

    .line 560
    .line 561
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2H()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_25

    .line 566
    .line 567
    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 568
    .line 569
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 570
    .line 571
    sub-int/2addr v0, v9

    .line 572
    aget v1, v15, v0

    .line 573
    .line 574
    sub-int/2addr v0, v3

    .line 575
    aget v0, v15, v0

    .line 576
    .line 577
    :goto_a
    sub-int/2addr v1, v0

    .line 578
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 579
    .line 580
    if-ne v0, v5, :cond_24

    .line 581
    .line 582
    iget v9, v13, LX/6Kf;->width:I

    .line 583
    .line 584
    const/high16 v3, 0x40000000    # 2.0f

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v1, v3, v14, v9, v0}, LX/1Gy;->A0I(IIIIZ)I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    sub-int v0, v8, v12

    .line 592
    .line 593
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, LX/1ju;

    .line 602
    .line 603
    iget-boolean v0, v6, LX/1Gy;->A0D:Z

    .line 604
    .line 605
    if-eqz v0, :cond_21

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget v0, v9, LX/1ju;->width:I

    .line 612
    .line 613
    invoke-static {v1, v14, v0}, LX/1Gy;->A0P(III)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_21

    .line 618
    .line 619
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget v0, v9, LX/1ju;->height:I

    .line 624
    .line 625
    invoke-static {v1, v3, v0}, LX/1Gy;->A0P(III)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v0, 0x0

    .line 630
    if-nez v1, :cond_22

    .line 631
    .line 632
    :cond_21
    const/4 v0, 0x1

    .line 633
    :cond_22
    if-eqz v0, :cond_23

    .line 634
    .line 635
    invoke-virtual {v10, v14, v3}, Landroid/view/View;->measure(II)V

    .line 636
    .line 637
    .line 638
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_24
    const/high16 v9, 0x40000000    # 2.0f

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    sub-int v0, v8, v14

    .line 646
    .line 647
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    iget v0, v13, LX/6Kf;->height:I

    .line 652
    .line 653
    invoke-static {v1, v9, v12, v0, v3}, LX/1Gy;->A0I(IIIIZ)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto :goto_b

    .line 658
    :cond_25
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 659
    .line 660
    add-int/2addr v3, v9

    .line 661
    aget v1, v0, v3

    .line 662
    .line 663
    aget v0, v0, v9

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_26
    const/4 v9, 0x0

    .line 667
    iput v8, v7, LX/1H7;->A00:I

    .line 668
    .line 669
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 670
    .line 671
    const/4 v3, -0x1

    .line 672
    if-ne v0, v5, :cond_2c

    .line 673
    .line 674
    iget v1, v2, LX/1HS;->A08:I

    .line 675
    .line 676
    iget v0, v2, LX/1HS;->A09:I

    .line 677
    .line 678
    if-ne v1, v3, :cond_2b

    .line 679
    .line 680
    sub-int v10, v0, v8

    .line 681
    .line 682
    move v1, v0

    .line 683
    :goto_c
    const/4 v3, 0x0

    .line 684
    const/4 v2, 0x0

    .line 685
    :goto_d
    if-ge v9, v4, :cond_2e

    .line 686
    .line 687
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 688
    .line 689
    aget-object v11, v0, v9

    .line 690
    .line 691
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, LX/6Kf;

    .line 696
    .line 697
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 698
    .line 699
    if-ne v0, v5, :cond_2a

    .line 700
    .line 701
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2H()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_29

    .line 706
    .line 707
    invoke-virtual {v6}, LX/1Gy;->A0f()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 712
    .line 713
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 714
    .line 715
    iget v0, v8, LX/6Kf;->A00:I

    .line 716
    .line 717
    sub-int/2addr v3, v0

    .line 718
    aget v0, v12, v3

    .line 719
    .line 720
    add-int/2addr v2, v0

    .line 721
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 722
    .line 723
    invoke-virtual {v0, v11}, LX/1H8;->A0A(Landroid/view/View;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    sub-int v3, v2, v0

    .line 728
    .line 729
    :goto_e
    invoke-static {v11, v3, v10, v2, v1}, LX/1Gy;->A0M(Landroid/view/View;IIII)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8}, LX/1ju;->A02()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_27

    .line 737
    .line 738
    invoke-virtual {v8}, LX/1ju;->A01()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_28

    .line 743
    .line 744
    :cond_27
    iput-boolean v5, v7, LX/1H7;->A03:Z

    .line 745
    .line 746
    :cond_28
    iget-boolean v8, v7, LX/1H7;->A02:Z

    .line 747
    .line 748
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    or-int/2addr v8, v0

    .line 753
    iput-boolean v8, v7, LX/1H7;->A02:Z

    .line 754
    .line 755
    add-int/lit8 v9, v9, 0x1

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_29
    invoke-virtual {v6}, LX/1Gy;->A0f()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 763
    .line 764
    iget v0, v8, LX/6Kf;->A00:I

    .line 765
    .line 766
    aget v0, v2, v0

    .line 767
    .line 768
    add-int/2addr v3, v0

    .line 769
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 770
    .line 771
    invoke-virtual {v0, v11}, LX/1H8;->A0A(Landroid/view/View;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    add-int/2addr v2, v3

    .line 776
    goto :goto_e

    .line 777
    :cond_2a
    invoke-virtual {v6}, LX/1Gy;->A0h()I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 782
    .line 783
    iget v0, v8, LX/6Kf;->A00:I

    .line 784
    .line 785
    aget v0, v1, v0

    .line 786
    .line 787
    add-int/2addr v10, v0

    .line 788
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 789
    .line 790
    invoke-virtual {v0, v11}, LX/1H8;->A0A(Landroid/view/View;)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    add-int/2addr v1, v10

    .line 795
    goto :goto_e

    .line 796
    :cond_2b
    add-int v1, v0, v8

    .line 797
    .line 798
    move v10, v0

    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    iget v0, v2, LX/1HS;->A08:I

    .line 801
    .line 802
    iget v2, v2, LX/1HS;->A09:I

    .line 803
    .line 804
    if-ne v0, v3, :cond_2d

    .line 805
    .line 806
    sub-int v3, v2, v8

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    const/4 v1, 0x0

    .line 810
    goto :goto_d

    .line 811
    :cond_2d
    add-int v0, v2, v8

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    const/4 v1, 0x0

    .line 815
    move v3, v2

    .line 816
    move v2, v0

    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :cond_2e
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-void
.end method


# virtual methods
.method public final A0o(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-super {p0, p1}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public A1R(ILX/1jU;LX/1je;)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A00(ILX/1jU;LX/1je;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A1S(ILX/1jU;LX/1je;)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A00(ILX/1jU;LX/1je;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A1U(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1V(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1W(LX/1je;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1X(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1Y(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1a(Landroid/view/View;ILX/1jU;LX/1je;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 19
    .line 20
    .line 21
    const v1, 0x3eaaaaab

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v3, v0, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(Landroidx/recyclerview/widget/LinearLayoutManager;IIZLX/1je;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 38
    .line 39
    iput v4, v1, LX/1HS;->A0A:I

    .line 40
    .line 41
    iput-boolean v2, v1, LX/1HS;->A03:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 45
    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(II)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v1, v0, -0x1

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(II)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0

    .line 109
    :cond_4
    return-object v5
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public A1h(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1l(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Gy;->A1l(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public A1n(LX/1jU;LX/1je;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LX/1je;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LX/1Gy;->A18(LX/1jU;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, LX/1HS;->A03:Z

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v0, v3, LX/1Gy;->A08:LX/1jq;

    .line 60
    .line 61
    iget-object v0, v0, LX/1jq;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object v7, v6

    .line 70
    :cond_5
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 71
    .line 72
    iget-boolean v8, v0, LX/1H6;->A01:Z

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v8, :cond_1b

    .line 76
    .line 77
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 78
    .line 79
    if-ne v8, v5, :cond_1b

    .line 80
    .line 81
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 82
    .line 83
    if-nez v8, :cond_1b

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v8, v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, LX/1H8;->A08(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt v8, v0, :cond_7

    .line 114
    .line 115
    :cond_6
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 116
    .line 117
    invoke-static {v7}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8, v7, v0}, LX/1H6;->A03(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_0
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 125
    .line 126
    iget v7, v8, LX/1HS;->A00:I

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-ltz v7, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_8
    iput v0, v8, LX/1HS;->A08:I

    .line 133
    .line 134
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:[I

    .line 135
    .line 136
    aput v1, v0, v1

    .line 137
    .line 138
    aput v1, v0, v6

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2F(LX/1je;[I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:[I

    .line 144
    .line 145
    aget v0, v0, v1

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v8, v0

    .line 158
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:[I

    .line 159
    .line 160
    aget v0, v0, v6

    .line 161
    .line 162
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1H8;->A03()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v9, v0

    .line 173
    iget-boolean v0, v2, LX/1je;->A08:Z

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 178
    .line 179
    if-eq v10, v5, :cond_9

    .line 180
    .line 181
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 182
    .line 183
    const/high16 v0, -0x80000000

    .line 184
    .line 185
    if-eq v7, v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v10}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 194
    .line 195
    if-eqz v0, :cond_1a

    .line 196
    .line 197
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 204
    .line 205
    invoke-virtual {v0, v7}, LX/1H8;->A08(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v10, v0

    .line 210
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 211
    .line 212
    :goto_1
    sub-int/2addr v10, v7

    .line 213
    if-lez v10, :cond_19

    .line 214
    .line 215
    add-int/2addr v8, v10

    .line 216
    :cond_9
    :goto_2
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 217
    .line 218
    iget-boolean v0, v7, LX/1H6;->A04:Z

    .line 219
    .line 220
    if-eqz v0, :cond_18

    .line 221
    .line 222
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    :cond_a
    const/4 v5, 0x1

    .line 227
    :cond_b
    :goto_3
    invoke-virtual {v3, v4, v2, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2C(LX/1jU;LX/1je;LX/1H6;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, LX/1Gy;->A17(LX/1jU;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 234
    .line 235
    iget-object v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 236
    .line 237
    invoke-virtual {v5}, LX/1H8;->A04()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v5}, LX/1H8;->A01()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v0, 0x1

    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    :cond_c
    const/4 v0, 0x0

    .line 251
    :cond_d
    iput-boolean v0, v7, LX/1HS;->A02:Z

    .line 252
    .line 253
    iput v1, v7, LX/1HS;->A01:I

    .line 254
    .line 255
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 256
    .line 257
    iget-boolean v0, v7, LX/1H6;->A04:Z

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    iget v5, v7, LX/1H6;->A03:I

    .line 262
    .line 263
    iget v0, v7, LX/1H6;->A02:I

    .line 264
    .line 265
    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(II)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 269
    .line 270
    iput v8, v0, LX/1HS;->A06:I

    .line 271
    .line 272
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 276
    .line 277
    iget v14, v0, LX/1HS;->A09:I

    .line 278
    .line 279
    iget v8, v0, LX/1HS;->A05:I

    .line 280
    .line 281
    iget v0, v0, LX/1HS;->A04:I

    .line 282
    .line 283
    if-lez v0, :cond_e

    .line 284
    .line 285
    add-int/2addr v9, v0

    .line 286
    :cond_e
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 287
    .line 288
    iget v5, v0, LX/1H6;->A03:I

    .line 289
    .line 290
    iget v0, v0, LX/1H6;->A02:I

    .line 291
    .line 292
    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(II)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 296
    .line 297
    iput v9, v7, LX/1HS;->A06:I

    .line 298
    .line 299
    iget v5, v7, LX/1HS;->A05:I

    .line 300
    .line 301
    iget v0, v7, LX/1HS;->A07:I

    .line 302
    .line 303
    add-int/2addr v5, v0

    .line 304
    iput v5, v7, LX/1HS;->A05:I

    .line 305
    .line 306
    invoke-direct {v3, v4, v7, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 310
    .line 311
    iget v13, v0, LX/1HS;->A09:I

    .line 312
    .line 313
    iget v5, v0, LX/1HS;->A04:I

    .line 314
    .line 315
    if-lez v5, :cond_f

    .line 316
    .line 317
    invoke-direct {v3, v8, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(II)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 321
    .line 322
    iput v5, v0, LX/1HS;->A06:I

    .line 323
    .line 324
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 328
    .line 329
    iget v14, v0, LX/1HS;->A09:I

    .line 330
    .line 331
    :cond_f
    :goto_4
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lez v0, :cond_10

    .line 336
    .line 337
    iget-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 338
    .line 339
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 340
    .line 341
    xor-int/2addr v5, v0

    .line 342
    if-eqz v5, :cond_15

    .line 343
    .line 344
    invoke-direct {v3, v13, v4, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A01(ILX/1jU;LX/1je;Z)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v14, v0

    .line 349
    add-int/2addr v13, v0

    .line 350
    invoke-direct {v3, v14, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A02(ILX/1jU;LX/1je;Z)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_5
    add-int/2addr v14, v0

    .line 355
    add-int/2addr v13, v0

    .line 356
    :cond_10
    iget-boolean v0, v2, LX/1je;->A0A:Z

    .line 357
    .line 358
    if-eqz v0, :cond_3e

    .line 359
    .line 360
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_3e

    .line 365
    .line 366
    iget-boolean v0, v2, LX/1je;->A08:Z

    .line 367
    .line 368
    if-nez v0, :cond_3e

    .line 369
    .line 370
    invoke-virtual {v3}, LX/1Gy;->A20()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_3e

    .line 375
    .line 376
    iget-object v15, v4, LX/1jU;->A07:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    invoke-virtual {v3, v1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_6
    move/from16 v0, v17

    .line 394
    .line 395
    if-ge v11, v0, :cond_3b

    .line 396
    .line 397
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, LX/1jt;

    .line 402
    .line 403
    invoke-virtual {v8}, LX/1jt;->A0H()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    invoke-virtual {v8}, LX/1jt;->A07()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/4 v7, 0x1

    .line 414
    const/4 v6, 0x0

    .line 415
    move/from16 v0, v16

    .line 416
    .line 417
    if-ge v5, v0, :cond_11

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    :cond_11
    iget-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 421
    .line 422
    const/4 v0, -0x1

    .line 423
    if-eq v6, v5, :cond_12

    .line 424
    .line 425
    const/4 v7, -0x1

    .line 426
    :cond_12
    iget-object v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 427
    .line 428
    iget-object v6, v8, LX/1jt;->A0G:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v5, v6}, LX/1H8;->A09(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ne v7, v0, :cond_14

    .line 435
    .line 436
    add-int/2addr v10, v5

    .line 437
    :cond_13
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_14
    add-int/2addr v9, v5

    .line 441
    goto :goto_7

    .line 442
    :cond_15
    invoke-direct {v3, v14, v4, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A02(ILX/1jU;LX/1je;Z)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v14, v0

    .line 447
    add-int/2addr v13, v0

    .line 448
    invoke-direct {v3, v13, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A01(ILX/1jU;LX/1je;Z)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_5

    .line 453
    :cond_16
    iget v5, v7, LX/1H6;->A03:I

    .line 454
    .line 455
    iget v0, v7, LX/1H6;->A02:I

    .line 456
    .line 457
    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(II)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 461
    .line 462
    iput v9, v0, LX/1HS;->A06:I

    .line 463
    .line 464
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 468
    .line 469
    iget v13, v0, LX/1HS;->A09:I

    .line 470
    .line 471
    iget v9, v0, LX/1HS;->A05:I

    .line 472
    .line 473
    iget v0, v0, LX/1HS;->A04:I

    .line 474
    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    add-int/2addr v8, v0

    .line 478
    :cond_17
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 479
    .line 480
    iget v5, v0, LX/1H6;->A03:I

    .line 481
    .line 482
    iget v0, v0, LX/1H6;->A02:I

    .line 483
    .line 484
    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(II)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 488
    .line 489
    iput v8, v7, LX/1HS;->A06:I

    .line 490
    .line 491
    iget v5, v7, LX/1HS;->A05:I

    .line 492
    .line 493
    iget v0, v7, LX/1HS;->A07:I

    .line 494
    .line 495
    add-int/2addr v5, v0

    .line 496
    iput v5, v7, LX/1HS;->A05:I

    .line 497
    .line 498
    invoke-direct {v3, v4, v7, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 499
    .line 500
    .line 501
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 502
    .line 503
    iget v14, v0, LX/1HS;->A09:I

    .line 504
    .line 505
    iget v5, v0, LX/1HS;->A04:I

    .line 506
    .line 507
    if-lez v5, :cond_f

    .line 508
    .line 509
    invoke-direct {v3, v9, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(II)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 513
    .line 514
    iput v5, v0, LX/1HS;->A06:I

    .line 515
    .line 516
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 520
    .line 521
    iget v13, v0, LX/1HS;->A09:I

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_18
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 526
    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_19
    sub-int/2addr v9, v10

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_1a
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 535
    .line 536
    invoke-virtual {v0, v7}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    sub-int/2addr v7, v0

    .line 547
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_1b
    invoke-virtual {v0}, LX/1H6;->A00()V

    .line 552
    .line 553
    .line 554
    iget-boolean v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 555
    .line 556
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 557
    .line 558
    xor-int/2addr v7, v11

    .line 559
    iput-boolean v7, v0, LX/1H6;->A04:Z

    .line 560
    .line 561
    iget-boolean v7, v2, LX/1je;->A08:Z

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    if-nez v7, :cond_3a

    .line 565
    .line 566
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 567
    .line 568
    if-eq v12, v5, :cond_3a

    .line 569
    .line 570
    const/high16 v9, -0x80000000

    .line 571
    .line 572
    if-ltz v12, :cond_39

    .line 573
    .line 574
    invoke-virtual {v2}, LX/1je;->A00()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-ge v12, v7, :cond_39

    .line 579
    .line 580
    iput v12, v0, LX/1H6;->A03:I

    .line 581
    .line 582
    iget-object v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 583
    .line 584
    if-eqz v13, :cond_2c

    .line 585
    .line 586
    iget v8, v13, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    if-ltz v8, :cond_1c

    .line 590
    .line 591
    const/4 v7, 0x1

    .line 592
    :cond_1c
    if-eqz v7, :cond_2c

    .line 593
    .line 594
    iget-boolean v7, v13, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 595
    .line 596
    iput-boolean v7, v0, LX/1H6;->A04:Z

    .line 597
    .line 598
    if-eqz v7, :cond_38

    .line 599
    .line 600
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 601
    .line 602
    invoke-virtual {v7}, LX/1H8;->A02()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 607
    .line 608
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 609
    .line 610
    :goto_8
    sub-int/2addr v8, v7

    .line 611
    iput v8, v0, LX/1H6;->A02:I

    .line 612
    .line 613
    :goto_9
    const/4 v7, 0x1

    .line 614
    :goto_a
    if-nez v7, :cond_21

    .line 615
    .line 616
    move-object/from16 v18, v3

    .line 617
    .line 618
    invoke-virtual/range {v18 .. v18}, LX/1Gy;->A0i()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    const/4 v11, 0x0

    .line 623
    if-eqz v7, :cond_2b

    .line 624
    .line 625
    iget-object v7, v3, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    if-eqz v7, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    if-eqz v10, :cond_1d

    .line 635
    .line 636
    iget-object v7, v3, LX/1Gy;->A08:LX/1jq;

    .line 637
    .line 638
    iget-object v7, v7, LX/1jq;->A02:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_1e

    .line 645
    .line 646
    :cond_1d
    move-object v10, v8

    .line 647
    :cond_1e
    if-eqz v10, :cond_23

    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, LX/1ju;

    .line 654
    .line 655
    invoke-virtual {v8}, LX/1ju;->A02()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v8}, LX/1ju;->A00()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-ltz v9, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v2}, LX/1je;->A00()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    const/4 v7, 0x1

    .line 672
    if-lt v9, v8, :cond_20

    .line 673
    .line 674
    :cond_1f
    const/4 v7, 0x0

    .line 675
    :cond_20
    if-eqz v7, :cond_23

    .line 676
    .line 677
    invoke-static {v10}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    invoke-virtual {v0, v10, v7}, LX/1H6;->A03(Landroid/view/View;I)V

    .line 682
    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    :goto_b
    if-nez v7, :cond_21

    .line 686
    .line 687
    invoke-virtual {v0}, LX/1H6;->A01()V

    .line 688
    .line 689
    .line 690
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 691
    .line 692
    if-eqz v7, :cond_22

    .line 693
    .line 694
    invoke-virtual {v2}, LX/1je;->A00()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    add-int/lit8 v7, v7, -0x1

    .line 699
    .line 700
    :goto_c
    iput v7, v0, LX/1H6;->A03:I

    .line 701
    .line 702
    :cond_21
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 703
    .line 704
    iput-boolean v6, v0, LX/1H6;->A01:Z

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_22
    const/4 v7, 0x0

    .line 709
    goto :goto_c

    .line 710
    :cond_23
    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 711
    .line 712
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 713
    .line 714
    if-ne v8, v7, :cond_2b

    .line 715
    .line 716
    iget-boolean v7, v0, LX/1H6;->A04:Z

    .line 717
    .line 718
    if-eqz v7, :cond_29

    .line 719
    .line 720
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 721
    .line 722
    if-eqz v7, :cond_28

    .line 723
    .line 724
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    invoke-virtual {v2}, LX/1je;->A00()I

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    const/4 v15, 0x0

    .line 733
    move-object v12, v3

    .line 734
    move-object v14, v2

    .line 735
    move-object v13, v4

    .line 736
    invoke-direct/range {v12 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A26(LX/1jU;LX/1je;III)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    :goto_d
    if-eqz v7, :cond_2b

    .line 741
    .line 742
    invoke-static {v7}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-virtual {v0, v7, v8}, LX/1H6;->A02(Landroid/view/View;I)V

    .line 747
    .line 748
    .line 749
    iget-boolean v8, v2, LX/1je;->A08:Z

    .line 750
    .line 751
    if-nez v8, :cond_26

    .line 752
    .line 753
    invoke-virtual/range {v18 .. v18}, LX/1Gy;->A20()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_26

    .line 758
    .line 759
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 760
    .line 761
    invoke-virtual {v8, v7}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 766
    .line 767
    invoke-virtual {v8}, LX/1H8;->A02()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-ge v9, v8, :cond_24

    .line 772
    .line 773
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 774
    .line 775
    invoke-virtual {v8, v7}, LX/1H8;->A08(Landroid/view/View;)I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 780
    .line 781
    invoke-virtual {v7}, LX/1H8;->A06()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-ge v8, v7, :cond_25

    .line 786
    .line 787
    :cond_24
    const/4 v11, 0x1

    .line 788
    :cond_25
    if-eqz v11, :cond_26

    .line 789
    .line 790
    iget-boolean v7, v0, LX/1H6;->A04:Z

    .line 791
    .line 792
    if-eqz v7, :cond_27

    .line 793
    .line 794
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 795
    .line 796
    invoke-virtual {v7}, LX/1H8;->A02()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    :goto_e
    iput v7, v0, LX/1H6;->A02:I

    .line 801
    .line 802
    :cond_26
    const/4 v7, 0x1

    .line 803
    goto :goto_b

    .line 804
    :cond_27
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 805
    .line 806
    invoke-virtual {v7}, LX/1H8;->A06()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    goto :goto_e

    .line 811
    :cond_28
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    add-int/lit8 v15, v7, -0x1

    .line 816
    .line 817
    invoke-virtual {v2}, LX/1je;->A00()I

    .line 818
    .line 819
    .line 820
    move-result v17

    .line 821
    const/16 v16, -0x1

    .line 822
    .line 823
    move-object v12, v3

    .line 824
    move-object v14, v2

    .line 825
    move-object v13, v4

    .line 826
    invoke-direct/range {v12 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A26(LX/1jU;LX/1je;III)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    goto :goto_d

    .line 831
    :cond_29
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 832
    .line 833
    if-eqz v7, :cond_2a

    .line 834
    .line 835
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    add-int/lit8 v15, v7, -0x1

    .line 840
    .line 841
    invoke-virtual {v2}, LX/1je;->A00()I

    .line 842
    .line 843
    .line 844
    move-result v17

    .line 845
    const/16 v16, -0x1

    .line 846
    .line 847
    move-object v12, v3

    .line 848
    move-object v14, v2

    .line 849
    move-object v13, v4

    .line 850
    invoke-direct/range {v12 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A26(LX/1jU;LX/1je;III)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    goto :goto_d

    .line 855
    :cond_2a
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    .line 856
    .line 857
    .line 858
    move-result v16

    .line 859
    invoke-virtual {v2}, LX/1je;->A00()I

    .line 860
    .line 861
    .line 862
    move-result v17

    .line 863
    const/4 v15, 0x0

    .line 864
    move-object v12, v3

    .line 865
    move-object v14, v2

    .line 866
    move-object v13, v4

    .line 867
    invoke-direct/range {v12 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A26(LX/1jU;LX/1je;III)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :cond_2b
    const/4 v7, 0x0

    .line 874
    goto/16 :goto_b

    .line 875
    .line 876
    :cond_2c
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 877
    .line 878
    if-ne v7, v9, :cond_36

    .line 879
    .line 880
    invoke-virtual {v3, v12}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    if-eqz v9, :cond_32

    .line 885
    .line 886
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 887
    .line 888
    invoke-virtual {v7, v9}, LX/1H8;->A09(Landroid/view/View;)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 893
    .line 894
    invoke-virtual {v7}, LX/1H8;->A07()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-le v8, v7, :cond_2d

    .line 899
    .line 900
    invoke-virtual {v0}, LX/1H6;->A01()V

    .line 901
    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    goto/16 :goto_a

    .line 905
    .line 906
    :cond_2d
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 907
    .line 908
    invoke-virtual {v7, v9}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 913
    .line 914
    invoke-virtual {v7}, LX/1H8;->A06()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    sub-int/2addr v8, v7

    .line 919
    if-gez v8, :cond_2e

    .line 920
    .line 921
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 922
    .line 923
    invoke-virtual {v7}, LX/1H8;->A06()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    iput v7, v0, LX/1H6;->A02:I

    .line 928
    .line 929
    iput-boolean v1, v0, LX/1H6;->A04:Z

    .line 930
    .line 931
    const/4 v7, 0x1

    .line 932
    goto/16 :goto_a

    .line 933
    .line 934
    :cond_2e
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 935
    .line 936
    invoke-virtual {v7}, LX/1H8;->A02()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 941
    .line 942
    invoke-virtual {v7, v9}, LX/1H8;->A08(Landroid/view/View;)I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    sub-int/2addr v8, v7

    .line 947
    if-gez v8, :cond_2f

    .line 948
    .line 949
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 950
    .line 951
    invoke-virtual {v7}, LX/1H8;->A02()I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    iput v7, v0, LX/1H6;->A02:I

    .line 956
    .line 957
    iput-boolean v6, v0, LX/1H6;->A04:Z

    .line 958
    .line 959
    const/4 v7, 0x1

    .line 960
    goto/16 :goto_a

    .line 961
    .line 962
    :cond_2f
    iget-boolean v7, v0, LX/1H6;->A04:Z

    .line 963
    .line 964
    if-eqz v7, :cond_31

    .line 965
    .line 966
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 967
    .line 968
    invoke-virtual {v7, v9}, LX/1H8;->A08(Landroid/view/View;)I

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    iget-object v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 973
    .line 974
    iget v8, v9, LX/1H8;->A00:I

    .line 975
    .line 976
    const/high16 v7, -0x80000000

    .line 977
    .line 978
    if-ne v7, v8, :cond_30

    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    :goto_f
    add-int/2addr v10, v8

    .line 982
    :goto_10
    iput v10, v0, LX/1H6;->A02:I

    .line 983
    .line 984
    goto/16 :goto_9

    .line 985
    .line 986
    :cond_30
    invoke-virtual {v9}, LX/1H8;->A07()I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    iget v7, v9, LX/1H8;->A00:I

    .line 991
    .line 992
    sub-int/2addr v8, v7

    .line 993
    goto :goto_f

    .line 994
    :cond_31
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 995
    .line 996
    invoke-virtual {v7, v9}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    goto :goto_10

    .line 1001
    :cond_32
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-lez v7, :cond_35

    .line 1006
    .line 1007
    invoke-virtual {v3, v1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-static {v7}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    if-ge v7, v9, :cond_33

    .line 1019
    .line 1020
    const/4 v8, 0x1

    .line 1021
    :cond_33
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 1022
    .line 1023
    if-ne v8, v7, :cond_34

    .line 1024
    .line 1025
    const/4 v10, 0x1

    .line 1026
    :cond_34
    iput-boolean v10, v0, LX/1H6;->A04:Z

    .line 1027
    .line 1028
    :cond_35
    invoke-virtual {v0}, LX/1H6;->A01()V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_9

    .line 1032
    .line 1033
    :cond_36
    iput-boolean v11, v0, LX/1H6;->A04:Z

    .line 1034
    .line 1035
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 1036
    .line 1037
    if-eqz v11, :cond_37

    .line 1038
    .line 1039
    invoke-virtual {v7}, LX/1H8;->A02()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :cond_37
    invoke-virtual {v7}, LX/1H8;->A06()I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :cond_38
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 1055
    .line 1056
    invoke-virtual {v7}, LX/1H8;->A06()I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1061
    .line 1062
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 1063
    .line 1064
    :goto_11
    add-int/2addr v8, v7

    .line 1065
    iput v8, v0, LX/1H6;->A02:I

    .line 1066
    .line 1067
    goto/16 :goto_9

    .line 1068
    .line 1069
    :cond_39
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 1070
    .line 1071
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 1072
    .line 1073
    :cond_3a
    const/4 v7, 0x0

    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :cond_3b
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1077
    .line 1078
    iput-object v15, v0, LX/1HS;->A0B:Ljava/util/List;

    .line 1079
    .line 1080
    if-lez v10, :cond_3c

    .line 1081
    .line 1082
    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-direct {v3, v0, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(II)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1094
    .line 1095
    iput v10, v5, LX/1HS;->A06:I

    .line 1096
    .line 1097
    iput v1, v5, LX/1HS;->A04:I

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-static {v5, v0}, LX/1HS;->A00(LX/1HS;Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1104
    .line 1105
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 1106
    .line 1107
    .line 1108
    :cond_3c
    if-lez v9, :cond_3d

    .line 1109
    .line 1110
    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-direct {v3, v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(II)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1122
    .line 1123
    iput v9, v5, LX/1HS;->A06:I

    .line 1124
    .line 1125
    iput v1, v5, LX/1HS;->A04:I

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-static {v5, v0}, LX/1HS;->A00(LX/1HS;Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1132
    .line 1133
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(LX/1jU;LX/1HS;LX/1je;Z)I

    .line 1134
    .line 1135
    .line 1136
    :cond_3d
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    iput-object v0, v1, LX/1HS;->A0B:Ljava/util/List;

    .line 1140
    .line 1141
    :cond_3e
    iget-boolean v0, v2, LX/1je;->A08:Z

    .line 1142
    .line 1143
    if-nez v0, :cond_3f

    .line 1144
    .line 1145
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 1146
    .line 1147
    invoke-virtual {v1}, LX/1H8;->A07()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iput v0, v1, LX/1H8;->A00:I

    .line 1152
    .line 1153
    :goto_12
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 1154
    .line 1155
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_3f
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LX/1H6;->A00()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_12
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
.end method

.method public A1o(LX/1je;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Gy;->A1o(LX/1je;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1H6;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Gy;->A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V
    .locals 2

    .line 0
    new-instance v1, LX/3qz;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/3qz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v1, LX/3jZ;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1w(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A20()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public A22()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A23()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final A24(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x82

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2H()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2H()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_9

    .line 69
    .line 70
    :cond_8
    return v3

    .line 71
    :cond_9
    const/high16 v3, -0x80000000

    .line 72
    .line 73
    return v3
    .line 74
    .line 75
.end method

.method public A25(LX/1je;)I
    .locals 3

    .line 0
    iget v2, p1, LX/1je;->A06:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public A29()LX/1HS;
    .locals 1

    .line 0
    new-instance v0, LX/1HS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1HS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A2A()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A29()LX/1HS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public A2B(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:LX/1H6;

    .line 36
    .line 37
    iput-object v1, v0, LX/1H6;->A00:LX/1H8;

    .line 38
    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 40
    .line 41
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public A2C(LX/1jU;LX/1je;LX/1H6;I)V
    .locals 0

    return-void
.end method

.method public final A2E(LX/1je;LX/1HS;LX/1jd;)V
    .locals 7

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v2, p2, LX/1HS;->A05:I

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1je;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v0, p2, LX/1HS;->A0A:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p3, v2, v0}, LX/1jd;->ASp(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v6, p0

    .line 26
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 33
    .line 34
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    iget v2, p2, LX/1HS;->A05:I

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1je;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-lt v2, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :cond_3
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    iget v0, p2, LX/1HS;->A0A:I

    .line 53
    .line 54
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p3, v2, v0}, LX/1jd;->ASp(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/5hN;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v5, v0

    .line 68
    iget v1, p2, LX/1HS;->A05:I

    .line 69
    .line 70
    iget v0, p2, LX/1HS;->A07:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p2, LX/1HS;->A05:I

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public A2F(LX/1je;[I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    .line 5
    .line 6
    iget v3, v0, LX/1HS;->A08:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    aput v4, p2, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A2G(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A2H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final AbX(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    int-to-float v0, v3

    .line 34
    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    .line 39
    .line 40
    int-to-float v0, v3

    .line 41
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
.end method

.method public Aky()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public Al1()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final Cv7(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .line 0
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v1, v4, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/1H8;->A09(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, LX/1H8;->A08(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/1H8;->A09(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, LX/1H8;->A08(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
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

.method public D5O(II)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 1
    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
