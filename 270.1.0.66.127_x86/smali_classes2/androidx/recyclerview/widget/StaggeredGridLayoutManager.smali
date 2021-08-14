.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/1Gy;
.source ""

# interfaces
.implements LX/1Gz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/1H8;

.field public A08:LX/1H8;

.field public A09:LX/4HX;

.field public A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[I

.field public A0G:[LX/4Ha;

.field public A0H:Ljava/util/BitSet;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/4Hb;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/4HY;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 349885
    invoke-direct {p0}, LX/1Gy;-><init>()V

    const/4 v0, -0x1

    .line 349886
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x0

    .line 349887
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 349888
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 349889
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    .line 349890
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 349891
    new-instance v0, LX/4HX;

    invoke-direct {v0}, LX/4HX;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    const/4 v0, 0x2

    .line 349892
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 349893
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Landroid/graphics/Rect;

    .line 349894
    new-instance v0, LX/4HY;

    invoke-direct {v0, p0}, LX/4HY;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/4HY;

    .line 349895
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v0, 0x1

    .line 349896
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 349897
    new-instance v0, LX/4HZ;

    invoke-direct {v0, p0}, LX/4HZ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 349898
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 349899
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A23(I)V

    .line 349900
    new-instance v0, LX/4Hb;

    invoke-direct {v0}, LX/4Hb;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 349901
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {p0, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 349902
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    .line 349903
    invoke-static {p0, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 349904
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 349905
    invoke-direct {p0}, LX/1Gy;-><init>()V

    const/4 v0, -0x1

    .line 349906
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x0

    .line 349907
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 349908
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 349909
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    .line 349910
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 349911
    new-instance v0, LX/4HX;

    invoke-direct {v0}, LX/4HX;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    const/4 v0, 0x2

    .line 349912
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 349913
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Landroid/graphics/Rect;

    .line 349914
    new-instance v0, LX/4HY;

    invoke-direct {v0, p0}, LX/4HY;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/4HY;

    .line 349915
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v0, 0x1

    .line 349916
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 349917
    new-instance v0, LX/4HZ;

    invoke-direct {v0, p0}, LX/4HZ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 349918
    invoke-static {p1, p2, p3, p4}, LX/1Gy;->A0L(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/OTs;

    move-result-object v1

    .line 349919
    iget v0, v1, LX/OTs;->A00:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A22(I)V

    .line 349920
    iget v0, v1, LX/OTs;->A01:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A23(I)V

    .line 349921
    iget-boolean v0, v1, LX/OTs;->A02:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A24(Z)V

    .line 349922
    new-instance v0, LX/4Hb;

    invoke-direct {v0}, LX/4Hb;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 349923
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {p0, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 349924
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    .line 349925
    invoke-static {p0, v0}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 349926
    return-void
.end method

.method private A00(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4Ha;->A06(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4Ha;->A06(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method private A01(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4Ha;->A07(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4Ha;->A07(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public static A02(III)I
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p1

    .line 23
    sub-int/2addr v0, p2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private final A03(ILX/1jU;LX/1je;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0Z(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILX/1je;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 13
    .line 14
    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04(LX/1jU;LX/4Hb;LX/1je;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 19
    .line 20
    iget v0, v0, LX/4Hb;->A00:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    move v0, p1

    .line 25
    move p1, v1

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    neg-int p1, v1

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 30
    .line 31
    neg-int v0, p1

    .line 32
    invoke-virtual {v1, v0}, LX/1H8;->A0E(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 40
    .line 41
    iput v2, v0, LX/4Hb;->A00:I

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0U(LX/1jU;LX/4Hb;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A04(LX/1jU;LX/4Hb;LX/1je;)I
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 3
    .line 4
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-virtual {v1, v10, v0, v13}, Ljava/util/BitSet;->set(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4Hb;->A01:Z

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    iget v0, v12, LX/4Hb;->A07:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-ne v0, v13, :cond_0

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget v0, v12, LX/4Hb;->A07:I

    .line 29
    .line 30
    invoke-direct {v11, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(II)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    :goto_2
    iget v3, v12, LX/4Hb;->A04:I

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, LX/1je;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x1

    .line 53
    if-lt v3, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    const/4 v8, -0x1

    .line 57
    move-object/from16 v20, p1

    .line 58
    .line 59
    if-eqz v0, :cond_2a

    .line 60
    .line 61
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/4Hb;->A01:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2a

    .line 74
    .line 75
    :cond_3
    iget v2, v12, LX/4Hb;->A04:I

    .line 76
    .line 77
    move-object/from16 v0, v20

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/1jU;->A04(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v2, v12, LX/4Hb;->A04:I

    .line 84
    .line 85
    iget v0, v12, LX/4Hb;->A06:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    iput v2, v12, LX/4Hb;->A04:I

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/351;

    .line 95
    .line 96
    invoke-virtual {v6}, LX/1ju;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 101
    .line 102
    iget-object v2, v0, LX/4HX;->A01:[I

    .line 103
    .line 104
    if-eqz v2, :cond_26

    .line 105
    .line 106
    array-length v0, v2

    .line 107
    if-ge v5, v0, :cond_26

    .line 108
    .line 109
    aget v0, v2, v5

    .line 110
    .line 111
    :goto_3
    const/16 v19, 0x0

    .line 112
    .line 113
    if-ne v0, v8, :cond_4

    .line 114
    .line 115
    const/16 v19, 0x1

    .line 116
    .line 117
    :cond_4
    if-eqz v19, :cond_25

    .line 118
    .line 119
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 120
    .line 121
    if-eqz v0, :cond_20

    .line 122
    .line 123
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 124
    .line 125
    aget-object v4, v0, v10

    .line 126
    .line 127
    :cond_5
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 128
    .line 129
    invoke-static {v0, v5}, LX/4HX;->A00(LX/4HX;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, LX/4HX;->A01:[I

    .line 133
    .line 134
    iget v0, v4, LX/4Ha;->A04:I

    .line 135
    .line 136
    aput v0, v2, v5

    .line 137
    .line 138
    :goto_4
    iput-object v4, v6, LX/351;->A00:LX/4Ha;

    .line 139
    .line 140
    iget v0, v12, LX/4Hb;->A07:I

    .line 141
    .line 142
    if-ne v0, v13, :cond_1f

    .line 143
    .line 144
    invoke-virtual {v11, v7}, LX/1Gy;->A0x(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    const/16 v16, 0x0

    .line 148
    .line 149
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 150
    .line 151
    if-eqz v0, :cond_1d

    .line 152
    .line 153
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 154
    .line 155
    if-ne v0, v13, :cond_1c

    .line 156
    .line 157
    iget v14, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 158
    .line 159
    :goto_6
    iget v10, v11, LX/1Gy;->A03:I

    .line 160
    .line 161
    iget v3, v11, LX/1Gy;->A04:I

    .line 162
    .line 163
    invoke-virtual {v11}, LX/1Gy;->A0h()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v11}, LX/1Gy;->A0e()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v2, v0

    .line 172
    iget v0, v6, LX/351;->height:I

    .line 173
    .line 174
    invoke-static {v10, v3, v2, v0, v13}, LX/1Gy;->A0I(IIIIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_7
    invoke-direct {v11, v7, v14, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0R(Landroid/view/View;II)V

    .line 179
    .line 180
    .line 181
    :goto_8
    iget v0, v12, LX/4Hb;->A07:I

    .line 182
    .line 183
    if-ne v0, v13, :cond_8

    .line 184
    .line 185
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    :goto_9
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, LX/1H8;->A09(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v3, v10

    .line 200
    if-eqz v19, :cond_b

    .line 201
    .line 202
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    new-instance v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 207
    .line 208
    invoke-direct {v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 212
    .line 213
    new-array v0, v0, [I

    .line 214
    .line 215
    iput-object v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_a
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 219
    .line 220
    if-ge v15, v0, :cond_6

    .line 221
    .line 222
    iget-object v2, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 223
    .line 224
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 225
    .line 226
    aget-object v0, v0, v15

    .line 227
    .line 228
    invoke-virtual {v0, v10}, LX/4Ha;->A06(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int v0, v10, v0

    .line 233
    .line 234
    aput v0, v2, v15

    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_6
    iput v8, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_7
    invoke-virtual {v4, v9}, LX/4Ha;->A06(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    goto :goto_9

    .line 247
    :cond_8
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_b
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 256
    .line 257
    invoke-virtual {v0, v7}, LX/1H8;->A09(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int v10, v3, v0

    .line 262
    .line 263
    if-eqz v19, :cond_b

    .line 264
    .line 265
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    new-instance v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 270
    .line 271
    invoke-direct {v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 275
    .line 276
    new-array v0, v0, [I

    .line 277
    .line 278
    iput-object v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    :goto_c
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 282
    .line 283
    if-ge v15, v0, :cond_a

    .line 284
    .line 285
    iget-object v2, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 286
    .line 287
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 288
    .line 289
    aget-object v0, v0, v15

    .line 290
    .line 291
    invoke-virtual {v0, v3}, LX/4Ha;->A07(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int/2addr v0, v3

    .line 296
    aput v0, v2, v15

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_9
    invoke-virtual {v4, v9}, LX/4Ha;->A07(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto :goto_b

    .line 306
    :cond_a
    iput v13, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 307
    .line 308
    :goto_d
    iput v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 309
    .line 310
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 311
    .line 312
    invoke-virtual {v0, v14}, LX/4HX;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    iget v0, v12, LX/4Hb;->A06:I

    .line 320
    .line 321
    if-ne v0, v8, :cond_10

    .line 322
    .line 323
    if-nez v19, :cond_f

    .line 324
    .line 325
    iget v0, v12, LX/4Hb;->A07:I

    .line 326
    .line 327
    if-ne v0, v13, :cond_c

    .line 328
    .line 329
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 330
    .line 331
    aget-object v0, v0, v16

    .line 332
    .line 333
    const/high16 v14, -0x80000000

    .line 334
    .line 335
    invoke-virtual {v0, v14}, LX/4Ha;->A06(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/4 v2, 0x1

    .line 340
    :goto_e
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 341
    .line 342
    if-ge v2, v0, :cond_e

    .line 343
    .line 344
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 345
    .line 346
    aget-object v0, v0, v2

    .line 347
    .line 348
    invoke-virtual {v0, v14}, LX/4Ha;->A06(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v8, :cond_d

    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_c
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 358
    .line 359
    aget-object v0, v0, v16

    .line 360
    .line 361
    const/high16 v14, -0x80000000

    .line 362
    .line 363
    invoke-virtual {v0, v14}, LX/4Ha;->A07(I)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const/4 v2, 0x1

    .line 368
    :goto_f
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 369
    .line 370
    if-ge v2, v0, :cond_e

    .line 371
    .line 372
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 373
    .line 374
    aget-object v0, v0, v2

    .line 375
    .line 376
    invoke-virtual {v0, v14}, LX/4Ha;->A07(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne v0, v8, :cond_d

    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_d
    const/4 v0, 0x0

    .line 386
    goto :goto_10

    .line 387
    :cond_e
    const/4 v0, 0x1

    .line 388
    :goto_10
    xor-int/2addr v0, v13

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 392
    .line 393
    invoke-virtual {v0, v5}, LX/4HX;->A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:Z

    .line 400
    .line 401
    :cond_f
    iput-boolean v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 402
    .line 403
    :cond_10
    iget v2, v12, LX/4Hb;->A07:I

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    if-ne v2, v0, :cond_12

    .line 407
    .line 408
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 413
    .line 414
    add-int/lit8 v2, v0, -0x1

    .line 415
    .line 416
    :goto_11
    if-ltz v2, :cond_14

    .line 417
    .line 418
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 419
    .line 420
    aget-object v0, v0, v2

    .line 421
    .line 422
    invoke-virtual {v0, v7}, LX/4Ha;->A0C(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v2, v2, -0x1

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_11
    iget-object v0, v6, LX/351;->A00:LX/4Ha;

    .line 429
    .line 430
    invoke-virtual {v0, v7}, LX/4Ha;->A0C(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_12
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 439
    .line 440
    add-int/lit8 v2, v0, -0x1

    .line 441
    .line 442
    :goto_12
    if-ltz v2, :cond_14

    .line 443
    .line 444
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 445
    .line 446
    aget-object v0, v0, v2

    .line 447
    .line 448
    invoke-virtual {v0, v7}, LX/4Ha;->A0D(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v2, v2, -0x1

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_13
    iget-object v0, v6, LX/351;->A00:LX/4Ha;

    .line 455
    .line 456
    invoke-virtual {v0, v7}, LX/4Ha;->A0D(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    :goto_13
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0a()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 466
    .line 467
    if-ne v0, v13, :cond_1a

    .line 468
    .line 469
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 470
    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_14
    iget-object v2, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 480
    .line 481
    invoke-virtual {v2, v7}, LX/1H8;->A09(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sub-int v2, v0, v2

    .line 486
    .line 487
    :goto_15
    iget v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 488
    .line 489
    if-ne v5, v13, :cond_18

    .line 490
    .line 491
    invoke-static {v7, v2, v10, v0, v3}, LX/1Gy;->A0M(Landroid/view/View;IIII)V

    .line 492
    .line 493
    .line 494
    :goto_16
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 495
    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 499
    .line 500
    iget v0, v0, LX/4Hb;->A07:I

    .line 501
    .line 502
    invoke-direct {v11, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(II)V

    .line 503
    .line 504
    .line 505
    :goto_17
    iget-object v2, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 506
    .line 507
    move-object/from16 v0, v20

    .line 508
    .line 509
    invoke-direct {v11, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0U(LX/1jU;LX/4Hb;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 513
    .line 514
    iget-boolean v0, v0, LX/4Hb;->A03:Z

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 531
    .line 532
    .line 533
    :cond_15
    :goto_18
    const/4 v4, 0x1

    .line 534
    const/4 v10, 0x0

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_16
    iget-object v3, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 538
    .line 539
    iget v2, v4, LX/4Ha;->A04:I

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v3, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 543
    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_17
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 547
    .line 548
    iget v0, v0, LX/4Hb;->A07:I

    .line 549
    .line 550
    invoke-direct {v11, v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0Y(LX/4Ha;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_18
    invoke-static {v7, v10, v2, v3, v0}, LX/1Gy;->A0M(Landroid/view/View;IIII)V

    .line 555
    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_19
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 565
    .line 566
    sub-int/2addr v5, v13

    .line 567
    iget v2, v4, LX/4Ha;->A04:I

    .line 568
    .line 569
    sub-int/2addr v5, v2

    .line 570
    iget v2, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 571
    .line 572
    mul-int/2addr v5, v2

    .line 573
    sub-int/2addr v0, v5

    .line 574
    goto :goto_14

    .line 575
    :cond_1a
    iget-boolean v0, v6, LX/351;->A01:Z

    .line 576
    .line 577
    if-eqz v0, :cond_1b

    .line 578
    .line 579
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    :goto_19
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 586
    .line 587
    invoke-virtual {v0, v7}, LX/1H8;->A09(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/2addr v0, v2

    .line 592
    goto :goto_15

    .line 593
    :cond_1b
    iget v2, v4, LX/4Ha;->A04:I

    .line 594
    .line 595
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 596
    .line 597
    mul-int/2addr v2, v0

    .line 598
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    add-int/2addr v2, v0

    .line 605
    goto :goto_19

    .line 606
    :cond_1c
    iget v10, v11, LX/1Gy;->A06:I

    .line 607
    .line 608
    iget v3, v11, LX/1Gy;->A07:I

    .line 609
    .line 610
    invoke-virtual {v11}, LX/1Gy;->A0f()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v11}, LX/1Gy;->A0g()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    add-int/2addr v2, v0

    .line 619
    iget v0, v6, LX/351;->width:I

    .line 620
    .line 621
    invoke-static {v10, v3, v2, v0, v13}, LX/1Gy;->A0I(IIIIZ)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 626
    .line 627
    invoke-direct {v11, v7, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0R(Landroid/view/View;II)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_1d
    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 633
    .line 634
    if-ne v0, v13, :cond_1e

    .line 635
    .line 636
    iget v3, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 637
    .line 638
    iget v2, v11, LX/1Gy;->A07:I

    .line 639
    .line 640
    iget v0, v6, LX/351;->width:I

    .line 641
    .line 642
    invoke-static {v3, v2, v10, v0, v10}, LX/1Gy;->A0I(IIIIZ)I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_1e
    iget v14, v11, LX/1Gy;->A06:I

    .line 649
    .line 650
    iget v3, v11, LX/1Gy;->A07:I

    .line 651
    .line 652
    invoke-virtual {v11}, LX/1Gy;->A0f()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v11}, LX/1Gy;->A0g()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    add-int/2addr v2, v0

    .line 661
    iget v0, v6, LX/351;->width:I

    .line 662
    .line 663
    invoke-static {v14, v3, v2, v0, v13}, LX/1Gy;->A0I(IIIIZ)I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    iget v3, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 668
    .line 669
    iget v2, v11, LX/1Gy;->A04:I

    .line 670
    .line 671
    iget v0, v6, LX/351;->height:I

    .line 672
    .line 673
    invoke-static {v3, v2, v10, v0, v10}, LX/1Gy;->A0I(IIIIZ)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :cond_1f
    invoke-virtual {v11, v7, v10}, LX/1Gy;->A10(Landroid/view/View;I)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_20
    iget v0, v12, LX/4Hb;->A07:I

    .line 685
    .line 686
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0b(I)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/4 v3, -0x1

    .line 691
    if-eqz v0, :cond_22

    .line 692
    .line 693
    iget v2, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 694
    .line 695
    sub-int/2addr v2, v13

    .line 696
    const/16 v18, -0x1

    .line 697
    .line 698
    :goto_1a
    iget v0, v12, LX/4Hb;->A07:I

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    if-ne v0, v13, :cond_23

    .line 702
    .line 703
    const v17, 0x7fffffff

    .line 704
    .line 705
    .line 706
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 709
    .line 710
    .line 711
    move-result v16

    .line 712
    :goto_1b
    if-eq v2, v3, :cond_5

    .line 713
    .line 714
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 715
    .line 716
    aget-object v14, v0, v2

    .line 717
    .line 718
    move/from16 v0, v16

    .line 719
    .line 720
    invoke-virtual {v14, v0}, LX/4Ha;->A06(I)I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    move/from16 v0, v17

    .line 725
    .line 726
    if-ge v15, v0, :cond_21

    .line 727
    .line 728
    move-object v4, v14

    .line 729
    move/from16 v17, v15

    .line 730
    .line 731
    :cond_21
    add-int v2, v2, v18

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_22
    const/4 v2, 0x0

    .line 735
    iget v3, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 736
    .line 737
    const/16 v18, 0x1

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_23
    const/high16 v17, -0x80000000

    .line 741
    .line 742
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 743
    .line 744
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 745
    .line 746
    .line 747
    move-result v16

    .line 748
    :goto_1c
    if-eq v2, v3, :cond_5

    .line 749
    .line 750
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 751
    .line 752
    aget-object v14, v0, v2

    .line 753
    .line 754
    move/from16 v0, v16

    .line 755
    .line 756
    invoke-virtual {v14, v0}, LX/4Ha;->A07(I)I

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    move/from16 v0, v17

    .line 761
    .line 762
    if-le v15, v0, :cond_24

    .line 763
    .line 764
    move-object v4, v14

    .line 765
    move/from16 v17, v15

    .line 766
    .line 767
    :cond_24
    add-int v2, v2, v18

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_25
    iget-object v2, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 771
    .line 772
    aget-object v4, v2, v0

    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_26
    const/4 v0, -0x1

    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :cond_27
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_28
    iget v0, v12, LX/4Hb;->A07:I

    .line 788
    .line 789
    if-ne v0, v13, :cond_29

    .line 790
    .line 791
    iget v1, v12, LX/4Hb;->A05:I

    .line 792
    .line 793
    iget v0, v12, LX/4Hb;->A00:I

    .line 794
    .line 795
    add-int/2addr v1, v0

    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_29
    iget v1, v12, LX/4Hb;->A08:I

    .line 799
    .line 800
    iget v0, v12, LX/4Hb;->A00:I

    .line 801
    .line 802
    sub-int/2addr v1, v0

    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_2a
    if-nez v4, :cond_2b

    .line 806
    .line 807
    iget-object v1, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 808
    .line 809
    move-object/from16 v0, v20

    .line 810
    .line 811
    invoke-direct {v11, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0U(LX/1jU;LX/4Hb;)V

    .line 812
    .line 813
    .line 814
    :cond_2b
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 815
    .line 816
    iget v0, v0, LX/4Hb;->A07:I

    .line 817
    .line 818
    if-ne v0, v8, :cond_2d

    .line 819
    .line 820
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    sub-int/2addr v1, v2

    .line 837
    :goto_1d
    if-lez v1, :cond_2c

    .line 838
    .line 839
    iget v0, v12, LX/4Hb;->A00:I

    .line 840
    .line 841
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    :cond_2c
    return v10

    .line 846
    :cond_2d
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 847
    .line 848
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 857
    .line 858
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    sub-int/2addr v1, v0

    .line 863
    goto :goto_1d
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method private A05(LX/1je;)I
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, LX/2gD;->A02(LX/1je;LX/1H8;Landroid/view/View;Landroid/view/View;LX/1Gy;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method private A06(LX/1je;)I
    .locals 6

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LX/2gD;->A01(LX/1je;LX/1H8;Landroid/view/View;Landroid/view/View;LX/1Gy;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public static final A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I
    .locals 1

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
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A09(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/1je;)I
    .locals 5

    .line 0
    move-object v4, p0

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, LX/2gD;->A00(LX/1je;LX/1H8;Landroid/view/View;Landroid/view/View;LX/1Gy;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method private final A0A()Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v6, v2

    .line 6
    new-instance v5, Ljava/util/BitSet;

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v9, -0x1

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_2
    if-ge v6, v4, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_3
    :goto_0
    if-eq v6, v4, :cond_10

    .line 42
    .line 43
    invoke-virtual {p0, v6}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/351;

    .line 52
    .line 53
    iget-object v7, v8, LX/351;->A00:LX/4Ha;

    .line 54
    .line 55
    iget v0, v7, LX/4Ha;->A04:I

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget v1, v7, LX/4Ha;->A00:I

    .line 69
    .line 70
    const/high16 v0, -0x80000000

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, LX/4Ha;->A02(LX/4Ha;)V

    .line 75
    .line 76
    .line 77
    iget v1, v7, LX/4Ha;->A00:I

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_f

    .line 86
    .line 87
    iget-object v1, v7, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/351;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/351;->A01:Z

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    :goto_2
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v8, LX/351;->A00:LX/4Ha;

    .line 114
    .line 115
    iget v0, v0, LX/4Ha;->A04:I

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v0, v8, LX/351;->A01:Z

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    add-int v0, v6, v10

    .line 125
    .line 126
    if-eq v0, v4, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/1H8;->A08(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, LX/1H8;->A08(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ge v2, v1, :cond_8

    .line 149
    .line 150
    :cond_6
    return-object v3

    .line 151
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-le v2, v1, :cond_8

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_8
    const/4 v0, 0x0

    .line 167
    if-ne v2, v1, :cond_9

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_9
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/351;

    .line 177
    .line 178
    iget-object v0, v8, LX/351;->A00:LX/4Ha;

    .line 179
    .line 180
    iget v2, v0, LX/4Ha;->A04:I

    .line 181
    .line 182
    iget-object v0, v1, LX/351;->A00:LX/4Ha;

    .line 183
    .line 184
    iget v0, v0, LX/4Ha;->A04:I

    .line 185
    .line 186
    sub-int/2addr v2, v0

    .line 187
    const/4 v1, 0x0

    .line 188
    if-gez v2, :cond_a

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    if-gez v9, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_b
    if-eq v1, v0, :cond_c

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_c
    add-int/2addr v6, v10

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    iget v1, v7, LX/4Ha;->A01:I

    .line 202
    .line 203
    const/high16 v0, -0x80000000

    .line 204
    .line 205
    if-ne v1, v0, :cond_e

    .line 206
    .line 207
    invoke-static {v7}, LX/4Ha;->A03(LX/4Ha;)V

    .line 208
    .line 209
    .line 210
    iget v1, v7, LX/4Ha;->A01:I

    .line 211
    .line 212
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le v1, v0, :cond_f

    .line 219
    .line 220
    iget-object v0, v7, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_f
    const/4 v0, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_10
    const/4 v0, 0x0

    .line 230
    return-object v0
    .line 231
.end method

.method public static final A0B(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ltz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1H8;->A08(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v6, :cond_0

    .line 38
    .line 39
    if-ge v1, v5, :cond_0

    .line 40
    .line 41
    if-le v0, v5, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A0C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/1H8;->A08(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v7, :cond_0

    .line 37
    .line 38
    if-ge v1, v6, :cond_0

    .line 39
    .line 40
    if-ge v1, v7, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    return-object v4
.end method

.method private A0D()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A0E(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 1
    .line 2
    iput p1, v4, LX/4Hb;->A07:I

    .line 3
    .line 4
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    :cond_1
    iput v2, v4, LX/4Hb;->A06:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A0F(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v0, v0, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0Y(LX/4Ha;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A0G(III)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    :goto_0
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ne p3, v4, :cond_5

    .line 11
    .line 12
    add-int/lit8 v3, p2, 0x1

    .line 13
    .line 14
    if-lt p1, p2, :cond_6

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    move v2, p2

    .line 19
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/4HX;->A05(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p3, v1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    if-ne p3, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/4HX;->A07(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, LX/4HX;->A06(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_2
    if-le v3, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_3
    if-gt v2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LX/4HX;->A07(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/4HX;->A06(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int v3, p1, p2

    .line 76
    .line 77
    :cond_6
    move v2, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A0Q(ILX/1je;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput v3, v0, LX/4Hb;->A00:I

    .line 4
    .line 5
    iput p1, v0, LX/4Hb;->A04:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Gy;->A1J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v2, p2, LX/1je;->A06:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ge v2, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, LX/1Gy;->A1I()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1H8;->A06()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, v2, LX/4Hb;->A08:I

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v5

    .line 60
    iput v0, v1, LX/4Hb;->A05:I

    .line 61
    .line 62
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 63
    .line 64
    iput-boolean v3, v2, LX/4Hb;->A03:Z

    .line 65
    .line 66
    iput-boolean v4, v2, LX/4Hb;->A02:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1H8;->A04()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/1H8;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_1
    iput-boolean v3, v2, LX/4Hb;->A01:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/1H8;->A01()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v5

    .line 95
    iput v1, v2, LX/4Hb;->A05:I

    .line 96
    .line 97
    neg-int v0, v0

    .line 98
    iput v0, v2, LX/4Hb;->A08:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A0R(Landroid/view/View;II)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/1Gy;->A13(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/351;

    .line 10
    .line 11
    iget v3, v5, LX/351;->leftMargin:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, v5, LX/351;->rightMargin:I

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {p2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(III)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v3, v5, LX/351;->topMargin:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    iget v1, v5, LX/351;->bottomMargin:I

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-static {p3, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p1, v4, v1, v5}, LX/1Gy;->A1K(Landroid/view/View;IILX/1ju;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method private A0S(LX/1jU;I)V
    .locals 6

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
    :goto_0
    if-ltz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, p2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1H8;->A0D(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/351;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/351;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 41
    .line 42
    if-ge v4, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v0, v0, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 60
    .line 61
    if-ge v5, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 64
    .line 65
    aget-object v0, v0, v5

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4Ha;->A09()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v0, v4, LX/351;->A00:LX/4Ha;

    .line 74
    .line 75
    iget-object v0, v0, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v2, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/351;->A00:LX/4Ha;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4Ha;->A09()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, v1, p1}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A0T(LX/1jU;I)V
    .locals 5

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1H8;->A0C(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/351;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/351;->A01:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 40
    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    iget-object v0, v0, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 59
    .line 60
    if-ge v4, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 63
    .line 64
    aget-object v0, v0, v4

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4Ha;->A0A()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v0, v2, LX/351;->A00:LX/4Ha;

    .line 73
    .line 74
    iget-object v0, v0, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, LX/351;->A00:LX/4Ha;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/4Ha;->A0A()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, v1, p1}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
.end method

.method private A0U(LX/1jU;LX/4Hb;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/4Hb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LX/4Hb;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, LX/4Hb;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p2, LX/4Hb;->A07:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p2, LX/4Hb;->A05:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0S(LX/1jU;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p2, LX/4Hb;->A08:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0T(LX/1jU;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v0, p2, LX/4Hb;->A07:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget v3, p2, LX/4Hb;->A08:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/4Ha;->A07(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/4Ha;->A07(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v2, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sub-int/2addr v3, v2

    .line 64
    if-gez v3, :cond_5

    .line 65
    .line 66
    iget v1, p2, LX/4Hb;->A05:I

    .line 67
    .line 68
    :goto_1
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0S(LX/1jU;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget v1, p2, LX/4Hb;->A05:I

    .line 73
    .line 74
    iget v0, p2, LX/4Hb;->A00:I

    .line 75
    .line 76
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v3, p2, LX/4Hb;->A05:I

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aget-object v0, v1, v0

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/4Ha;->A06(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x1

    .line 94
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 95
    .line 96
    if-ge v1, v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/4Ha;->A06(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v0, v2, :cond_7

    .line 107
    .line 108
    move v2, v0

    .line 109
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iget v0, p2, LX/4Hb;->A05:I

    .line 113
    .line 114
    sub-int/2addr v2, v0

    .line 115
    if-gez v2, :cond_9

    .line 116
    .line 117
    iget v0, p2, LX/4Hb;->A08:I

    .line 118
    .line 119
    :goto_3
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0T(LX/1jU;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    iget v1, p2, LX/4Hb;->A08:I

    .line 124
    .line 125
    iget v0, p2, LX/4Hb;->A00:I

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    goto :goto_3
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private A0V(LX/1jU;LX/1je;Z)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    neg-int v0, v1

    .line 18
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(ILX/1jU;LX/1je;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1H8;->A0E(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A0W(LX/1jU;LX/1je;Z)V
    .locals 3

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v2, v0

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(ILX/1jU;LX/1je;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 28
    .line 29
    neg-int v0, v2

    .line 30
    invoke-virtual {v1, v0}, LX/1H8;->A0E(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A0X(LX/1jU;LX/1je;Z)V
    .locals 11

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/4HY;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/1Gy;->A18(LX/1jU;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/4HY;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, v8, LX/4HY;->A00:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v10, 0x1

    .line 38
    :cond_3
    if-eqz v10, :cond_c

    .line 39
    .line 40
    invoke-virtual {v8}, LX/4HY;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 44
    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    iget v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 48
    .line 49
    if-lez v2, :cond_7

    .line 50
    .line 51
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 52
    .line 53
    if-ne v2, v0, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 57
    .line 58
    if-ge v4, v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 61
    .line 62
    aget-object v0, v0, v4

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4Ha;->A0B()V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 68
    .line 69
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 70
    .line 71
    aget v2, v0, v4

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    add-int/2addr v2, v0

    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    iput v2, v0, LX/4Ha;->A01:I

    .line 93
    .line 94
    iput v2, v0, LX/4Ha;->A00:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 108
    .line 109
    iput v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 110
    .line 111
    iput v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 112
    .line 113
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 114
    .line 115
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 116
    .line 117
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 118
    .line 119
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 120
    .line 121
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 122
    .line 123
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 126
    .line 127
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A24(Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 136
    .line 137
    iget v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-eq v2, v0, :cond_8

    .line 141
    .line 142
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 143
    .line 144
    iget-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 145
    .line 146
    :goto_2
    iput-boolean v0, v8, LX/4HY;->A04:Z

    .line 147
    .line 148
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 149
    .line 150
    if-le v0, v6, :cond_a

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 153
    .line 154
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 155
    .line 156
    iput-object v0, v2, LX/4HX;->A01:[I

    .line 157
    .line 158
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 159
    .line 160
    iput-object v0, v2, LX/4HX;->A00:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D()V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 170
    .line 171
    iput-boolean v0, v8, LX/4HY;->A04:Z

    .line 172
    .line 173
    :cond_a
    :goto_3
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    if-nez v0, :cond_26

    .line 177
    .line 178
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 179
    .line 180
    if-eq v5, v1, :cond_26

    .line 181
    .line 182
    const/high16 v3, -0x80000000

    .line 183
    .line 184
    if-ltz v5, :cond_25

    .line 185
    .line 186
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v5, v0, :cond_25

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 193
    .line 194
    if-eqz v2, :cond_15

    .line 195
    .line 196
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 197
    .line 198
    if-eq v0, v1, :cond_15

    .line 199
    .line 200
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 201
    .line 202
    if-lt v0, v6, :cond_15

    .line 203
    .line 204
    iput v3, v8, LX/4HY;->A01:I

    .line 205
    .line 206
    iput v5, v8, LX/4HY;->A02:I

    .line 207
    .line 208
    :goto_4
    const/4 v0, 0x1

    .line 209
    :goto_5
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 212
    .line 213
    invoke-virtual {p2}, LX/1je;->A00()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v2, v0, -0x1

    .line 224
    .line 225
    :goto_6
    if-ltz v2, :cond_14

    .line 226
    .line 227
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_11

    .line 236
    .line 237
    if-ge v0, v5, :cond_11

    .line 238
    .line 239
    :goto_7
    iput v0, v8, LX/4HY;->A02:I

    .line 240
    .line 241
    const/high16 v0, -0x80000000

    .line 242
    .line 243
    iput v0, v8, LX/4HY;->A01:I

    .line 244
    .line 245
    :cond_b
    iput-boolean v6, v8, LX/4HY;->A00:Z

    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 252
    .line 253
    if-ne v0, v1, :cond_e

    .line 254
    .line 255
    iget-boolean v2, v8, LX/4HY;->A04:Z

    .line 256
    .line 257
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 258
    .line 259
    if-ne v2, v0, :cond_d

    .line 260
    .line 261
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0a()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 266
    .line 267
    if-eq v2, v0, :cond_e

    .line 268
    .line 269
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/4HX;->A03()V

    .line 272
    .line 273
    .line 274
    iput-boolean v6, v8, LX/4HY;->A03:Z

    .line 275
    .line 276
    :cond_e
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_32

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 287
    .line 288
    if-ge v0, v6, :cond_32

    .line 289
    .line 290
    :cond_f
    iget-boolean v0, v8, LX/4HY;->A03:Z

    .line 291
    .line 292
    if-eqz v0, :cond_27

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 296
    .line 297
    if-ge v3, v0, :cond_32

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 300
    .line 301
    aget-object v0, v0, v3

    .line 302
    .line 303
    invoke-virtual {v0}, LX/4Ha;->A0B()V

    .line 304
    .line 305
    .line 306
    iget v2, v8, LX/4HY;->A01:I

    .line 307
    .line 308
    const/high16 v0, -0x80000000

    .line 309
    .line 310
    if-eq v2, v0, :cond_10

    .line 311
    .line 312
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 313
    .line 314
    aget-object v0, v0, v3

    .line 315
    .line 316
    iput v2, v0, LX/4Ha;->A01:I

    .line 317
    .line 318
    iput v2, v0, LX/4Ha;->A00:I

    .line 319
    .line 320
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_12
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_9
    if-ge v2, v3, :cond_14

    .line 332
    .line 333
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ltz v0, :cond_13

    .line 342
    .line 343
    if-ge v0, v5, :cond_13

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_14
    const/4 v0, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_15
    invoke-virtual {p0, v5}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_a
    iput v0, v8, LX/4HY;->A02:I

    .line 366
    .line 367
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 368
    .line 369
    if-eq v0, v3, :cond_18

    .line 370
    .line 371
    iget-boolean v0, v8, LX/4HY;->A04:Z

    .line 372
    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 382
    .line 383
    sub-int/2addr v2, v0

    .line 384
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, LX/1H8;->A08(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_b
    sub-int/2addr v2, v0

    .line 391
    iput v2, v8, LX/4HY;->A01:I

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 402
    .line 403
    add-int/2addr v2, v0

    .line 404
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 405
    .line 406
    invoke-virtual {v0, v5}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_a

    .line 416
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 417
    .line 418
    invoke-virtual {v0, v5}, LX/1H8;->A09(Landroid/view/View;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-le v2, v0, :cond_1a

    .line 429
    .line 430
    iget-boolean v0, v8, LX/4HY;->A04:Z

    .line 431
    .line 432
    if-eqz v0, :cond_19

    .line 433
    .line 434
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_c
    iput v0, v8, LX/4HY;->A01:I

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto :goto_c

    .line 452
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sub-int/2addr v2, v0

    .line 465
    if-gez v2, :cond_1b

    .line 466
    .line 467
    neg-int v0, v2

    .line 468
    goto :goto_c

    .line 469
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 476
    .line 477
    invoke-virtual {v0, v5}, LX/1H8;->A08(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sub-int/2addr v2, v0

    .line 482
    if-gez v2, :cond_1c

    .line 483
    .line 484
    iput v2, v8, LX/4HY;->A01:I

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_1c
    iput v3, v8, LX/4HY;->A01:I

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_1d
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 494
    .line 495
    iput v5, v8, LX/4HY;->A02:I

    .line 496
    .line 497
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 498
    .line 499
    if-ne v2, v3, :cond_23

    .line 500
    .line 501
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v3, -0x1

    .line 506
    if-nez v0, :cond_21

    .line 507
    .line 508
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1f

    .line 511
    .line 512
    :cond_1e
    const/4 v3, 0x1

    .line 513
    :cond_1f
    :goto_d
    if-ne v3, v6, :cond_20

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    :cond_20
    iput-boolean v4, v8, LX/4HY;->A04:Z

    .line 517
    .line 518
    invoke-virtual {v8}, LX/4HY;->A01()V

    .line 519
    .line 520
    .line 521
    :goto_e
    iput-boolean v6, v8, LX/4HY;->A03:Z

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_21
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v2, 0x0

    .line 530
    if-ge v5, v0, :cond_22

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    :cond_22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 534
    .line 535
    if-eq v2, v0, :cond_1e

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_23
    iget-boolean v0, v8, LX/4HY;->A04:Z

    .line 539
    .line 540
    if-eqz v0, :cond_24

    .line 541
    .line 542
    iget-object v0, v8, LX/4HY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 543
    .line 544
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sub-int/2addr v0, v2

    .line 551
    iput v0, v8, LX/4HY;->A01:I

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_24
    iget-object v0, v8, LX/4HY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    add-int/2addr v0, v2

    .line 563
    iput v0, v8, LX/4HY;->A01:I

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_25
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 567
    .line 568
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 569
    .line 570
    :cond_26
    const/4 v0, 0x0

    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_27
    if-nez v10, :cond_28

    .line 574
    .line 575
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/4HY;

    .line 576
    .line 577
    iget-object v0, v0, LX/4HY;->A05:[I

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    if-nez v0, :cond_31

    .line 581
    .line 582
    :cond_28
    const/4 v9, 0x0

    .line 583
    :goto_f
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 584
    .line 585
    if-ge v9, v0, :cond_2e

    .line 586
    .line 587
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 588
    .line 589
    aget-object v5, v0, v9

    .line 590
    .line 591
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 592
    .line 593
    iget v4, v8, LX/4HY;->A01:I

    .line 594
    .line 595
    const/high16 v3, -0x80000000

    .line 596
    .line 597
    if-eqz v10, :cond_2d

    .line 598
    .line 599
    invoke-virtual {v5, v3}, LX/4Ha;->A06(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    :goto_10
    invoke-virtual {v5}, LX/4Ha;->A0B()V

    .line 604
    .line 605
    .line 606
    if-eq v2, v3, :cond_2a

    .line 607
    .line 608
    if-eqz v10, :cond_29

    .line 609
    .line 610
    iget-object v0, v5, LX/4Ha;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 611
    .line 612
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-lt v2, v0, :cond_2a

    .line 619
    .line 620
    :cond_29
    if-nez v10, :cond_2b

    .line 621
    .line 622
    iget-object v0, v5, LX/4Ha;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 623
    .line 624
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-le v2, v0, :cond_2b

    .line 631
    .line 632
    :cond_2a
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_2b
    if-eq v4, v3, :cond_2c

    .line 636
    .line 637
    add-int/2addr v2, v4

    .line 638
    :cond_2c
    iput v2, v5, LX/4Ha;->A00:I

    .line 639
    .line 640
    iput v2, v5, LX/4Ha;->A01:I

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_2d
    invoke-virtual {v5, v3}, LX/4Ha;->A07(I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    goto :goto_10

    .line 648
    :cond_2e
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/4HY;

    .line 649
    .line 650
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 651
    .line 652
    array-length v5, v9

    .line 653
    iget-object v0, v10, LX/4HY;->A05:[I

    .line 654
    .line 655
    if-eqz v0, :cond_2f

    .line 656
    .line 657
    array-length v0, v0

    .line 658
    if-ge v0, v5, :cond_30

    .line 659
    .line 660
    :cond_2f
    iget-object v0, v10, LX/4HY;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 661
    .line 662
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 663
    .line 664
    array-length v0, v0

    .line 665
    new-array v0, v0, [I

    .line 666
    .line 667
    iput-object v0, v10, LX/4HY;->A05:[I

    .line 668
    .line 669
    :cond_30
    const/4 v4, 0x0

    .line 670
    :goto_12
    if-ge v4, v5, :cond_32

    .line 671
    .line 672
    iget-object v3, v10, LX/4HY;->A05:[I

    .line 673
    .line 674
    aget-object v2, v9, v4

    .line 675
    .line 676
    const/high16 v0, -0x80000000

    .line 677
    .line 678
    invoke-virtual {v2, v0}, LX/4Ha;->A07(I)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    aput v0, v3, v4

    .line 683
    .line 684
    add-int/lit8 v4, v4, 0x1

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_31
    :goto_13
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 688
    .line 689
    if-ge v3, v0, :cond_32

    .line 690
    .line 691
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 692
    .line 693
    aget-object v2, v0, v3

    .line 694
    .line 695
    invoke-virtual {v2}, LX/4Ha;->A0B()V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/4HY;

    .line 699
    .line 700
    iget-object v0, v0, LX/4HY;->A05:[I

    .line 701
    .line 702
    aget v0, v0, v3

    .line 703
    .line 704
    iput v0, v2, LX/4Ha;->A01:I

    .line 705
    .line 706
    iput v0, v2, LX/4Ha;->A00:I

    .line 707
    .line 708
    add-int/lit8 v3, v3, 0x1

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_32
    invoke-virtual {p0, p1}, LX/1Gy;->A17(LX/1jU;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 715
    .line 716
    iput-boolean v7, v0, LX/4Hb;->A02:Z

    .line 717
    .line 718
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 719
    .line 720
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 727
    .line 728
    div-int v0, v2, v0

    .line 729
    .line 730
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 731
    .line 732
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 733
    .line 734
    invoke-virtual {v0}, LX/1H8;->A04()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 743
    .line 744
    iget v0, v8, LX/4HY;->A02:I

    .line 745
    .line 746
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0Q(ILX/1je;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v0, v8, LX/4HY;->A04:Z

    .line 750
    .line 751
    if-eqz v0, :cond_35

    .line 752
    .line 753
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 757
    .line 758
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04(LX/1jU;LX/4Hb;LX/1je;)I

    .line 759
    .line 760
    .line 761
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 762
    .line 763
    .line 764
    :goto_14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 765
    .line 766
    iget v1, v8, LX/4HY;->A02:I

    .line 767
    .line 768
    iget v0, v2, LX/4Hb;->A06:I

    .line 769
    .line 770
    add-int/2addr v1, v0

    .line 771
    iput v1, v2, LX/4Hb;->A04:I

    .line 772
    .line 773
    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04(LX/1jU;LX/4Hb;LX/1je;)I

    .line 774
    .line 775
    .line 776
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 777
    .line 778
    invoke-virtual {v0}, LX/1H8;->A04()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const/high16 v0, 0x40000000    # 2.0f

    .line 783
    .line 784
    if-eq v1, v0, :cond_38

    .line 785
    .line 786
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    const/4 v4, 0x0

    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v1, 0x0

    .line 793
    :goto_15
    if-ge v3, v5, :cond_36

    .line 794
    .line 795
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 800
    .line 801
    invoke-virtual {v0, v10}, LX/1H8;->A09(Landroid/view/View;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    int-to-float v2, v0

    .line 806
    cmpg-float v0, v2, v1

    .line 807
    .line 808
    if-ltz v0, :cond_34

    .line 809
    .line 810
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/351;

    .line 815
    .line 816
    iget-boolean v0, v0, LX/351;->A01:Z

    .line 817
    .line 818
    if-eqz v0, :cond_33

    .line 819
    .line 820
    const/high16 v0, 0x3f800000    # 1.0f

    .line 821
    .line 822
    mul-float/2addr v2, v0

    .line 823
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 824
    .line 825
    int-to-float v0, v0

    .line 826
    div-float/2addr v2, v0

    .line 827
    :cond_33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_35
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 838
    .line 839
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04(LX/1jU;LX/4Hb;LX/1je;)I

    .line 840
    .line 841
    .line 842
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_36
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 847
    .line 848
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 849
    .line 850
    int-to-float v0, v0

    .line 851
    mul-float/2addr v1, v0

    .line 852
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 857
    .line 858
    invoke-virtual {v10}, LX/1H8;->A04()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const/high16 v0, -0x80000000

    .line 863
    .line 864
    if-ne v2, v0, :cond_37

    .line 865
    .line 866
    invoke-virtual {v10}, LX/1H8;->A07()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    :cond_37
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 875
    .line 876
    div-int v0, v1, v0

    .line 877
    .line 878
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 879
    .line 880
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/1H8;->A04()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 891
    .line 892
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 893
    .line 894
    if-ne v0, v3, :cond_41

    .line 895
    .line 896
    :cond_38
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-lez v0, :cond_39

    .line 901
    .line 902
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 903
    .line 904
    if-eqz v0, :cond_40

    .line 905
    .line 906
    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0V(LX/1jU;LX/1je;Z)V

    .line 907
    .line 908
    .line 909
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0W(LX/1jU;LX/1je;Z)V

    .line 910
    .line 911
    .line 912
    :cond_39
    :goto_16
    if-eqz p3, :cond_3f

    .line 913
    .line 914
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 915
    .line 916
    if-nez v0, :cond_3f

    .line 917
    .line 918
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 919
    .line 920
    if-eqz v0, :cond_3e

    .line 921
    .line 922
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-lez v0, :cond_3e

    .line 927
    .line 928
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 929
    .line 930
    if-nez v0, :cond_3a

    .line 931
    .line 932
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_3e

    .line 937
    .line 938
    :cond_3a
    const/4 v0, 0x1

    .line 939
    :goto_17
    if-eqz v0, :cond_3f

    .line 940
    .line 941
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 942
    .line 943
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 944
    .line 945
    if-eqz v0, :cond_3b

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 948
    .line 949
    .line 950
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A25()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3f

    .line 955
    .line 956
    :goto_18
    iget-boolean v0, p2, LX/1je;->A08:Z

    .line 957
    .line 958
    if-eqz v0, :cond_3c

    .line 959
    .line 960
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/4HY;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/4HY;->A00()V

    .line 963
    .line 964
    .line 965
    :cond_3c
    iget-boolean v0, v8, LX/4HY;->A04:Z

    .line 966
    .line 967
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 968
    .line 969
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0a()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 974
    .line 975
    if-eqz v6, :cond_3d

    .line 976
    .line 977
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/4HY;

    .line 978
    .line 979
    invoke-virtual {v0}, LX/4HY;->A00()V

    .line 980
    .line 981
    .line 982
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0X(LX/1jU;LX/1je;Z)V

    .line 983
    .line 984
    .line 985
    :cond_3d
    return-void

    .line 986
    :cond_3e
    const/4 v0, 0x0

    .line 987
    goto :goto_17

    .line 988
    :cond_3f
    const/4 v6, 0x0

    .line 989
    goto :goto_18

    .line 990
    :cond_40
    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0W(LX/1jU;LX/1je;Z)V

    .line 991
    .line 992
    .line 993
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0V(LX/1jU;LX/1je;Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_41
    :goto_19
    if-ge v4, v5, :cond_38

    .line 998
    .line 999
    invoke-virtual {p0, v4}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    check-cast v10, LX/351;

    .line 1008
    .line 1009
    iget-boolean v0, v10, LX/351;->A01:Z

    .line 1010
    .line 1011
    if-nez v0, :cond_43

    .line 1012
    .line 1013
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0a()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_44

    .line 1018
    .line 1019
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1020
    .line 1021
    if-ne v0, v6, :cond_44

    .line 1022
    .line 1023
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 1024
    .line 1025
    sub-int/2addr v1, v6

    .line 1026
    iget-object v0, v10, LX/351;->A00:LX/4Ha;

    .line 1027
    .line 1028
    iget v0, v0, LX/4Ha;->A04:I

    .line 1029
    .line 1030
    sub-int/2addr v1, v0

    .line 1031
    neg-int v1, v1

    .line 1032
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1033
    .line 1034
    mul-int v10, v1, v0

    .line 1035
    .line 1036
    mul-int/2addr v1, v3

    .line 1037
    :cond_42
    sub-int/2addr v10, v1

    .line 1038
    invoke-virtual {v2, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_43
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_44
    iget-object v0, v10, LX/351;->A00:LX/4Ha;

    .line 1045
    .line 1046
    iget v1, v0, LX/4Ha;->A04:I

    .line 1047
    .line 1048
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1049
    .line 1050
    mul-int v10, v1, v0

    .line 1051
    .line 1052
    mul-int/2addr v1, v3

    .line 1053
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1054
    .line 1055
    if-eq v0, v6, :cond_42

    .line 1056
    .line 1057
    sub-int/2addr v10, v1

    .line 1058
    invoke-virtual {v2, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1a
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
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
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
.end method

.method private A0Y(LX/4Ha;II)V
    .locals 4

    .line 0
    iget v3, p1, LX/4Ha;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LX/4Ha;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/4Ha;->A03(LX/4Ha;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/4Ha;->A01:I

    .line 16
    .line 17
    :cond_0
    add-int/2addr v1, v3

    .line 18
    if-gt v1, p3, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 21
    .line 22
    iget v0, p1, LX/4Ha;->A04:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget v1, p1, LX/4Ha;->A00:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LX/4Ha;->A02(LX/4Ha;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LX/4Ha;->A00:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v1, v3

    .line 40
    if-lt v1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public static final A0Z(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILX/1je;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 9
    .line 10
    iput-boolean v3, v0, LX/4Hb;->A02:Z

    .line 11
    .line 12
    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0Q(ILX/1je;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 19
    .line 20
    iget v0, v1, LX/4Hb;->A06:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, v1, LX/4Hb;->A04:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/4Hb;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, -0x1

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A0a()Z
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

.method private A0b(I)Z
    .locals 4

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    const/4 v3, 0x0

    .line 33
    return v3
    .line 34
.end method


# virtual methods
.method public final A1P(LX/1jU;LX/1je;)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LX/1Gy;->A1P(LX/1jU;LX/1je;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A1Q(LX/1jU;LX/1je;)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/1Gy;->A1Q(LX/1jU;LX/1je;)I

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
.end method

.method public final A1R(ILX/1jU;LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(ILX/1jU;LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1S(ILX/1jU;LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(ILX/1jU;LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1U(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1V(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1W(LX/1je;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1X(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1Y(LX/1je;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(LX/1je;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A1a(Landroid/view/View;ILX/1jU;LX/1je;)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1Gy;->A0q(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq p2, v8, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    if-eq p2, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x42

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 40
    .line 41
    if-ne v0, v8, :cond_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-eq v8, v0, :cond_18

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/351;

    .line 52
    .line 53
    iget-boolean v9, v0, LX/351;->A01:Z

    .line 54
    .line 55
    iget-object v5, v0, LX/351;->A00:LX/4Ha;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v8, v7, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    invoke-direct {p0, v3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0Q(ILX/1je;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 71
    .line 72
    iget v0, v4, LX/4Hb;->A06:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, v4, LX/4Hb;->A04:I

    .line 76
    .line 77
    const v1, 0x3eaaaaab

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1H8;->A07()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v1

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, v4, LX/4Hb;->A00:I

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    .line 92
    .line 93
    iput-boolean v7, v0, LX/4Hb;->A03:Z

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-boolean v4, v0, LX/4Hb;->A02:Z

    .line 97
    .line 98
    invoke-direct {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04(LX/1jU;LX/4Hb;LX/1je;)I

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 104
    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    invoke-virtual {v5, v3, v8}, LX/4Ha;->A08(II)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eq v0, v2, :cond_a

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/high16 v8, -0x80000000

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 130
    .line 131
    if-ne v0, v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    :goto_2
    move v8, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/high16 v1, -0x80000000

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 144
    .line 145
    if-eq v0, v8, :cond_9

    .line 146
    .line 147
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 155
    .line 156
    if-eq v0, v8, :cond_0

    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0a()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    :cond_9
    const/4 v8, -0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0b(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 173
    .line 174
    sub-int/2addr v1, v7

    .line 175
    :goto_3
    if-ltz v1, :cond_e

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    invoke-virtual {v0, v3, v8}, LX/4Ha;->A08(II)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-eq v0, v2, :cond_b

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    const/4 v1, 0x0

    .line 194
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 195
    .line 196
    if-ge v1, v0, :cond_e

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 199
    .line 200
    aget-object v0, v0, v1

    .line 201
    .line 202
    invoke-virtual {v0, v3, v8}, LX/4Ha;->A08(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    if-eq v0, v2, :cond_d

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 215
    .line 216
    xor-int/2addr v6, v7

    .line 217
    const/4 v1, -0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-ne v8, v1, :cond_f

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_f
    const/4 v3, 0x0

    .line 223
    if-ne v6, v0, :cond_10

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    :cond_10
    if-nez v9, :cond_12

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    invoke-virtual {v5}, LX/4Ha;->A04()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_5
    invoke-virtual {p0, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    if-eq v0, v2, :cond_12

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_11
    invoke-virtual {v5}, LX/4Ha;->A05()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_5

    .line 248
    :cond_12
    invoke-direct {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0b(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 255
    .line 256
    sub-int/2addr v1, v7

    .line 257
    :goto_6
    if-ltz v1, :cond_18

    .line 258
    .line 259
    iget v0, v5, LX/4Ha;->A04:I

    .line 260
    .line 261
    if-eq v1, v0, :cond_14

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 264
    .line 265
    aget-object v0, v0, v1

    .line 266
    .line 267
    if-eqz v3, :cond_13

    .line 268
    .line 269
    invoke-virtual {v0}, LX/4Ha;->A04()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_7
    invoke-virtual {p0, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    if-eq v0, v2, :cond_14

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_13
    invoke-virtual {v0}, LX/4Ha;->A05()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_7

    .line 287
    :cond_14
    add-int/lit8 v1, v1, -0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_15
    :goto_8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 291
    .line 292
    if-ge v4, v0, :cond_18

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 295
    .line 296
    aget-object v0, v0, v4

    .line 297
    .line 298
    if-eqz v3, :cond_17

    .line 299
    .line 300
    invoke-virtual {v0}, LX/4Ha;->A04()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_9
    invoke-virtual {p0, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    if-eq v0, v2, :cond_16

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_17
    invoke-virtual {v0}, LX/4Ha;->A05()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_9

    .line 321
    :cond_18
    return-object v10
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public A1d(Landroid/view/ViewGroup$LayoutParams;)LX/1ju;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/351;

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/351;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/351;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/351;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A1e(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1Gy;->A1e(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/4Ha;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/4Ha;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/4Ha;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/4Ha;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final A1f(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1Gy;->A1f(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/4Ha;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/4Ha;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/4Ha;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/4Ha;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final A1h(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A1j(Landroid/graphics/Rect;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v1, v0}, LX/1Gy;->A0H(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, LX/1Gy;->A0H(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v1, v0}, LX/1Gy;->A0H(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v1, v0}, LX/1Gy;->A0H(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A1l(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

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
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A1n(LX/1jU;LX/1je;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0X(LX/1jU;LX/1je;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A1o(LX/1je;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Gy;->A1o(LX/1je;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/4HY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4HY;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A1q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A1r(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A1s(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A1t(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(III)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1Gy;->A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4Ha;->A0B()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

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

.method public final A20()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public A22(I)V
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
    const-string v0, "invalid orientation."

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/1H8;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A23(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4HX;->A03()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 24
    .line 25
    new-array v2, p1, [LX/4Ha;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/4Ha;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/4Ha;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A24(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A25()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1Gy;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4HX;->A03()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-boolean v5, p0, LX/1Gy;->A0F:Z

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    invoke-virtual {v0, v6, v1, v4}, LX/4HX;->A02(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/4HX;->A04(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 75
    .line 76
    iget v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 77
    .line 78
    neg-int v0, v4

    .line 79
    invoke-virtual {v2, v6, v1, v0}, LX/4HX;->A02(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 86
    .line 87
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4HX;->A04(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    .line 94
    .line 95
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:I

    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    invoke-virtual {v1, v0}, LX/4HX;->A04(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return v2
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A26([I)[I
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    iget-object v0, v3, LX/4Ha;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v3, v1, v0, v2}, LX/4Ha;->A01(LX/4Ha;IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    aput v0, p1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iget-object v0, v3, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v1, v0, v2}, LX/4Ha;->A01(LX/4Ha;IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    array-length v4, p1

    .line 52
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 53
    .line 54
    if-ge v4, v3, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 59
    .line 60
    const-string v0, ", array size:"

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    return-object p1
.end method

.method public A27([I)[I
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    iget-object v0, v3, LX/4Ha;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v3, v1, v0, v2}, LX/4Ha;->A01(LX/4Ha;IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    aput v0, p1, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v3, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v2, v0, v2}, LX/4Ha;->A01(LX/4Ha;IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    array-length v4, p1

    .line 52
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 53
    .line 54
    if-ge v4, v3, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 59
    .line 60
    const-string v0, ", array size:"

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    return-object p1
.end method

.method public A28([I)[I
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    iget-object v0, v3, LX/4Ha;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v3, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v1, v0, v2}, LX/4Ha;->A01(LX/4Ha;IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    aput v0, p1, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v3, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v3, v1, v0, v2}, LX/4Ha;->A01(LX/4Ha;IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    array-length v4, p1

    .line 52
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 53
    .line 54
    if-ge v4, v3, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 59
    .line 60
    const-string v0, ", array size:"

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    return-object p1
.end method

.method public A29([I)[I
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    iget-object v0, v3, LX/4Ha;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v2, v0, v2}, LX/4Ha;->A01(LX/4Ha;IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    aput v0, p1, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v3, LX/4Ha;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v3, v1, v0, v2}, LX/4Ha;->A01(LX/4Ha;IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    array-length v4, p1

    .line 52
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 53
    .line 54
    if-ge v4, v3, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 59
    .line 60
    const-string v0, ", array size:"

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    return-object p1
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
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-static {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    return-object v2
.end method

.method public final D5O(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 12
    .line 13
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
