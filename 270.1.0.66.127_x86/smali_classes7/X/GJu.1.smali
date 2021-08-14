.class public final LX/GJu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:LX/1EX;

.field public A03:LX/1Kr;

.field public A04:LX/3cq;

.field public A05:LX/3LG;

.field public A06:LX/3LP;

.field public A07:LX/Ful;

.field public A08:LX/GJq;

.field public A09:LX/GJr;

.field public A0A:LX/0li;

.field public A0B:I

.field public A0C:Landroid/graphics/Rect;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:LX/661;

.field public A0F:LX/GJv;

.field public A0G:Z

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:LX/1hn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1873506
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1873507
    new-instance v0, LX/1hn;

    invoke-direct {v0}, LX/1hn;-><init>()V

    iput-object v0, p0, LX/GJu;->A0I:LX/1hn;

    .line 1873508
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/GJu;->A0H:Landroid/graphics/Paint;

    .line 1873509
    const/4 v0, 0x1

    .line 1873510
    iput-boolean v0, p0, LX/GJu;->A0G:Z

    const/4 v0, -0x1

    .line 1873511
    iput v0, p0, LX/GJu;->A0B:I

    .line 1873512
    invoke-direct {p0, p1}, LX/GJu;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1873513
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1873514
    new-instance v0, LX/1hn;

    invoke-direct {v0}, LX/1hn;-><init>()V

    iput-object v0, p0, LX/GJu;->A0I:LX/1hn;

    .line 1873515
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/GJu;->A0H:Landroid/graphics/Paint;

    .line 1873516
    const/4 v0, 0x1

    .line 1873517
    iput-boolean v0, p0, LX/GJu;->A0G:Z

    const/4 v0, -0x1

    .line 1873518
    iput v0, p0, LX/GJu;->A0B:I

    .line 1873519
    invoke-direct {p0, p1}, LX/GJu;->A02(Landroid/content/Context;)V

    return-void
.end method

.method private A00(I)V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/GJu;->A03:LX/1Kr;

    .line 9
    .line 10
    iget-object v1, p0, LX/GJu;->A01:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v0, 0x7f060299

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v2, LX/1L7;->A05:LX/1LK;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/GJw;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/GJw;-><init>(LX/1L7;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/3cq;->A07(LX/1Kj;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private A01(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GJu;->A05:LX/3LG;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/GJu;->A05:LX/3LG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v7, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, LX/3cq;->A01(I)LX/1Kj;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/GJw;

    .line 25
    .line 26
    iget-object v8, v4, LX/GJw;->A01:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v0, p0, LX/GJu;->A05:LX/3LG;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v7, v8}, LX/3LG;->A02(IILandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/GJu;->A05:LX/3LG;

    .line 34
    .line 35
    iget-object v1, p0, LX/GJu;->A0C:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget-object v0, v3, LX/3LG;->A04:[Landroid/graphics/Rect;

    .line 40
    .line 41
    aget-object v0, v0, v7

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    invoke-virtual {v3, v7, v0}, LX/3LG;->A00(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr v5, v2

    .line 61
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object v3, p0, LX/GJu;->A0C:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/2addr v4, v0

    .line 68
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method private A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GJu;->A0A:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1Lt;->A01(LX/0kw;)LX/1Kr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GJu;->A03:LX/1Kr;

    .line 21
    .line 22
    invoke-static {v2}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GJu;->A02:LX/1EX;

    .line 27
    .line 28
    invoke-static {v2}, LX/GJr;->A00(LX/0kw;)LX/GJr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GJu;->A09:LX/GJr;

    .line 33
    .line 34
    invoke-static {v2}, LX/GJq;->A00(LX/0kw;)LX/GJq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GJu;->A08:LX/GJq;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/GJu;->A01:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v0, 0x7f180025

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GJu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    new-instance v0, LX/3cq;

    .line 56
    .line 57
    invoke-direct {v0}, LX/3cq;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 61
    .line 62
    new-instance v1, LX/GJv;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0}, LX/GJv;-><init>(LX/GJu;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/GJu;->A0F:LX/GJv;

    .line 69
    .line 70
    new-instance v0, LX/661;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/GJu;->A0E:LX/661;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/GJu;->A0C:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v0, p0, LX/GJu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/GJu;->A03:LX/1Kr;

    .line 90
    .line 91
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-direct {p0, v0}, LX/GJu;->A00(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v2, p0, LX/GJu;->A06:LX/3LP;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x200e

    .line 107
    .line 108
    iget-object v0, p0, LX/GJu;->A0A:LX/0li;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, p0, LX/GJu;->A0I:LX/1hn;

    .line 117
    .line 118
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, LX/1hn;->A09(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/GJu;->A01:Landroid/content/res/Resources;

    .line 128
    .line 129
    const v0, 0x7f07002b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, LX/1hn;->A0A(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/GJu;->A0H:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJu;->A05:LX/3LG;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A04(I)Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3cq;->A01(I)LX/1Kj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/3cq;->A01(I)LX/1Kj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/GJw;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/GJw;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/GJu;->A05:LX/3LG;

    .line 29
    .line 30
    return-void
.end method

.method public final A06(LX/3LG;[LX/1RB;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GJu;->A05:LX/3LG;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "removeControllers() must be called before setting "

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v5, p2

    .line 14
    invoke-virtual {p1}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v5, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/GJu;->A05:LX/3LG;

    .line 29
    .line 30
    invoke-direct {p0, v5}, LX/GJu;->A00(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v6, v5, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, LX/3cq;->A01(I)LX/1Kj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/GJw;

    .line 42
    .line 43
    aget-object v3, p2, v6

    .line 44
    .line 45
    iget-object v0, p0, LX/GJu;->A05:LX/3LG;

    .line 46
    .line 47
    iget-object v0, v0, LX/3LG;->A03:[Landroid/graphics/PointF;

    .line 48
    .line 49
    aget-object v2, v0, v6

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v4, LX/GJw;->A00:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/1Kj;->A05()LX/1L7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/1Kj;->A09(LX/1RB;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v4, LX/GJw;->A00:Z

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v4, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v1

    .line 109
    invoke-direct {p0, v0}, LX/GJu;->A01(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v3, p0, LX/GJu;->A05:LX/3LG;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v1

    .line 119
    iget v0, v3, LX/3LG;->A01:I

    .line 120
    .line 121
    shl-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    sub-int/2addr v2, v1

    .line 124
    iget v0, v3, LX/3LG;->A00:I

    .line 125
    .line 126
    div-int/2addr v2, v0

    .line 127
    iget v0, v3, LX/3LG;->A02:I

    .line 128
    .line 129
    mul-int/2addr v2, v0

    .line 130
    add-int/2addr v2, v1

    .line 131
    add-int/2addr v2, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJu;->A06:LX/3LP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2hx;->A0Q(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x69491e6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, -0xad9eddf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1b4eed43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, -0xec647aa

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GJu;->A05:LX/3LG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/3cq;->A01(I)LX/1Kj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/GJw;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/GJw;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/GJu;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/GJu;->A00:I

    .line 53
    .line 54
    invoke-static {v1, v0, v4}, LX/3LO;->A02(III)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-boolean v0, p0, LX/GJu;->A0G:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3LF;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3LF;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget v0, p0, LX/GJu;->A0B:I

    .line 75
    .line 76
    if-eq v4, v0, :cond_0

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/GJu;->A09:LX/GJr;

    .line 81
    .line 82
    iget-object v0, v2, LX/GJw;->A01:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, LX/GJr;->A01(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3LF;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3LF;->A01()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3LF;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/3LF;->A02()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3LF;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, LX/GJu;->A08:LX/GJq;

    .line 130
    .line 131
    iget-object v0, v2, LX/GJw;->A01:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, LX/GJq;->A01(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v0, p0, LX/GJu;->A0H:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, LX/GJu;->A0I:LX/1hn;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f120a59

    .line 158
    .line 159
    .line 160
    iget v0, p0, LX/GJu;->A00:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v0}, LX/1hn;->A0B(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/1hn;->A00()Landroid/text/Layout;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    int-to-float v2, v0

    .line 191
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    shr-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    sub-int/2addr v1, v0

    .line 202
    int-to-float v0, v1

    .line 203
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v4, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v3, p0, LX/GJu;->A05:LX/3LG;

    .line 23
    .line 24
    sub-int v2, v5, v1

    .line 25
    .line 26
    iget v0, v3, LX/3LG;->A01:I

    .line 27
    .line 28
    shl-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iget v0, v3, LX/3LG;->A00:I

    .line 32
    .line 33
    div-int/2addr v2, v0

    .line 34
    iget v0, v3, LX/3LG;->A02:I

    .line 35
    .line 36
    mul-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v5, v4}, LX/GJu;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x305610dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-direct {p0, p1}, LX/GJu;->A01(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3853f8e7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x4393e175

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GJu;->A02:LX/1EX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GJu;->A02:LX/1EX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1EX;->A0S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/3cq;->A09(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x595ea94f    # 3.9171001E15f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v0, p0, LX/GJu;->A0E:LX/661;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const v0, 0x3f92ae16

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJu;->A04:LX/3cq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3cq;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
