.class public LX/6j3;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/6j4;
.implements LX/6j5;
.implements LX/6j6;
.implements LX/6j7;
.implements LX/6j8;


# static fields
.field public static final A0G:Landroid/graphics/Rect;

.field public static final A0H:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/6o4;

.field public A07:LX/72m;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Landroid/view/View;

.field public A0E:LX/626;

.field public final A0F:LX/6ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/6j3;->A0H:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6j3;->A0G:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/6j3;->A0C:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/6j3;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/6j3;->A0B:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/6j3;->A00:F

    .line 18
    .line 19
    const-string v0, "visible"

    .line 20
    .line 21
    iput-object v0, p0, LX/6j3;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6ny;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/6ny;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6j3;->A0F:LX/6ny;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/6j3;)LX/6o4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6j3;->A06:LX/6o4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6o4;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v0, v3}, LX/6o4;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6j3;->A06:LX/6o4;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6j3;->A06:LX/6o4;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A03(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, LX/6j3;->A02:I

    .line 39
    .line 40
    iget-object v1, p0, LX/6j3;->A06:LX/6o4;

    .line 41
    .line 42
    iget v0, v1, LX/6o4;->A03:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    iput v2, v1, LX/6o4;->A03:I

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/6j3;->A06:LX/6o4;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    iget-object v0, p0, LX/6j3;->A06:LX/6o4;

    .line 54
    .line 55
    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public static A01(LX/6j3;Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v0, p0, LX/6j3;->A01:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v1}, LX/6j3;->A02(LX/6j3;Landroid/graphics/Rect;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static A02(LX/6j3;Landroid/graphics/Rect;II)V
    .locals 6

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    aget-object v4, v0, p2

    .line 9
    .line 10
    sget-object v5, LX/6j3;->A0G:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sub-int/2addr p2, p3

    .line 69
    invoke-super {p0, p2, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 73
    .line 74
    instance-of v0, v4, LX/6j4;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v4, LX/6j4;

    .line 79
    .line 80
    invoke-interface {v4}, LX/6j4;->BQP()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, LX/6j4;->DTc()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sub-int/2addr p2, p3

    .line 99
    sget-object v0, LX/6j3;->A0H:Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-super {p0, v4, p2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-nez v3, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6j3;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "visible"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 19
    .line 20
    cmpl-float v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x42b40000    # 90.0f

    .line 25
    .line 26
    cmpg-float v0, v4, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v3, v2

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    cmpg-float v1, v3, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p0, LX/6j3;->A00:F

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6j3;->A06:LX/6o4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A06(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6j3;->A0C:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6j3;->A07:LX/72m;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LX/6j3;->A01:I

    .line 24
    .line 25
    iget-object v1, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v2, :cond_0

    .line 32
    .line 33
    aget-object v0, v1, v5

    .line 34
    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, -0x1

    .line 41
    :cond_1
    iget-object v0, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 42
    .line 43
    aget-object v0, v0, v5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v2, v5, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sub-int v1, v5, v1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v4, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, LX/6j3;->A01:I

    .line 82
    .line 83
    add-int/lit8 v0, v3, -0x1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eq v5, v0, :cond_5

    .line 87
    .line 88
    if-ltz v5, :cond_6

    .line 89
    .line 90
    if-ge v5, v3, :cond_6

    .line 91
    .line 92
    add-int/lit8 v1, v5, 0x1

    .line 93
    .line 94
    sub-int/2addr v3, v5

    .line 95
    add-int/lit8 v0, v3, -0x1

    .line 96
    .line 97
    invoke-static {v4, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/6j3;->A01:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    :cond_5
    iput v0, p0, LX/6j3;->A01:I

    .line 105
    .line 106
    aput-object v2, v4, v0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method public final AvJ(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B8B()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6j3;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6j3;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6j3;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BgB(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6j3;->A0F:LX/6ny;

    .line 1
    .line 2
    iget v1, v2, LX/6ny;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0, p1}, LX/6ny;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    return p1
    .line 19
.end method

.method public final DDg(LX/626;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6j3;->A0E:LX/626;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DTc()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6j3;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6j3;->A0D:[Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/72l;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/6j3;->A01(LX/6j3;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final DTl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6j3;->A0F:LX/6ny;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/6ny;->A00:I

    .line 4
    .line 5
    :goto_0
    iget-object v0, v3, LX/6ny;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/6ny;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->A00:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v3, LX/6ny;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v3, LX/6ny;->A00:I

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, v3, LX/6ny;->A01:[I

    .line 40
    .line 41
    iget-object v0, p0, LX/6j3;->A0F:LX/6ny;

    .line 42
    .line 43
    iget v1, v0, LX/6ny;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, LX/6j3;->setChildrenDrawingOrderEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6j3;->A0F:LX/6ny;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->A00:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/6ny;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/6ny;->A00:I

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/6ny;->A01:[I

    .line 20
    .line 21
    iget-object v0, p0, LX/6j3;->A0F:LX/6ny;

    .line 22
    .line 23
    iget v1, v0, LX/6ny;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, LX/6j3;->setChildrenDrawingOrderEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/6j3;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-eqz v5, :cond_1b

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v0, -0x48916256

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x1bd1f072

    .line 20
    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    const-string v0, "visible"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "hidden"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    :cond_1
    :goto_1
    if-eqz v3, :cond_1a

    .line 45
    .line 46
    if-ne v3, v1, :cond_1b

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v7, v0

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v5, v0

    .line 58
    iget-object v0, v4, LX/6j3;->A06:LX/6o4;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v0, :cond_18

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6o4;->A08()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    cmpl-float v0, v3, v8

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    cmpl-float v0, v0, v8

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    cmpl-float v0, v0, v8

    .line 82
    .line 83
    if-gtz v0, :cond_2

    .line 84
    .line 85
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    cmpl-float v0, v0, v8

    .line 88
    .line 89
    if-gtz v0, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    add-float/2addr v2, v8

    .line 97
    add-float/2addr v3, v8

    .line 98
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    sub-float/2addr v7, v0

    .line 101
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    sub-float/2addr v5, v0

    .line 104
    :goto_2
    iget-object v8, v4, LX/6j3;->A06:LX/6o4;

    .line 105
    .line 106
    iget v9, v8, LX/6o4;->A00:F

    .line 107
    .line 108
    invoke-static {v9}, LX/1ZF;->A00(F)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v8, v9, v0}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8, v9, v0}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8, v9, v0}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8, v9, v0}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    iget v0, v4, LX/6j3;->A02:I

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    if-ne v0, v1, :cond_4

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    :cond_4
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 148
    .line 149
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 150
    .line 151
    invoke-virtual {v8, v0, v1}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v8, v0, v1}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v8, v0, v1}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v8, v0, v1}, LX/6o4;->A07(FLjava/lang/Integer;)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {v13}, LX/1ZF;->A00(F)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    move/from16 v17, v13

    .line 194
    .line 195
    :cond_5
    invoke-static {v12}, LX/1ZF;->A00(F)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    move v12, v15

    .line 202
    :cond_6
    invoke-static {v9}, LX/1ZF;->A00(F)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    move v9, v11

    .line 209
    :cond_7
    invoke-static {v8}, LX/1ZF;->A00(F)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move v1, v13

    .line 217
    if-eqz v16, :cond_9

    .line 218
    .line 219
    move v1, v12

    .line 220
    :cond_9
    if-eqz v16, :cond_a

    .line 221
    .line 222
    move v12, v13

    .line 223
    :cond_a
    move v13, v9

    .line 224
    if-eqz v16, :cond_b

    .line 225
    .line 226
    move v13, v8

    .line 227
    :cond_b
    if-eqz v16, :cond_c

    .line 228
    .line 229
    move v8, v9

    .line 230
    :cond_c
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    move/from16 v1, v17

    .line 237
    .line 238
    :cond_d
    invoke-static {v12}, LX/1ZF;->A00(F)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    move v15, v12

    .line 245
    :cond_e
    invoke-static {v13}, LX/1ZF;->A00(F)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    move v11, v13

    .line 252
    :cond_f
    invoke-static {v8}, LX/1ZF;->A00(F)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_15

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_3
    move v14, v8

    .line 260
    :cond_10
    move/from16 v1, v17

    .line 261
    .line 262
    if-eqz v16, :cond_11

    .line 263
    .line 264
    move v1, v12

    .line 265
    :cond_11
    move v15, v12

    .line 266
    if-eqz v16, :cond_12

    .line 267
    .line 268
    move/from16 v15, v17

    .line 269
    .line 270
    :cond_12
    move v11, v9

    .line 271
    if-eqz v16, :cond_13

    .line 272
    .line 273
    move v11, v14

    .line 274
    :cond_13
    move v8, v14

    .line 275
    if-eqz v16, :cond_14

    .line 276
    .line 277
    move v8, v9

    .line 278
    :cond_14
    :goto_4
    move v14, v8

    .line 279
    :cond_15
    const/4 v8, 0x0

    .line 280
    cmpl-float v0, v1, v8

    .line 281
    .line 282
    if-gtz v0, :cond_16

    .line 283
    .line 284
    cmpl-float v0, v15, v8

    .line 285
    .line 286
    if-gtz v0, :cond_16

    .line 287
    .line 288
    cmpl-float v0, v14, v8

    .line 289
    .line 290
    if-gtz v0, :cond_16

    .line 291
    .line 292
    cmpl-float v0, v11, v8

    .line 293
    .line 294
    if-lez v0, :cond_19

    .line 295
    .line 296
    :cond_16
    iget-object v0, v4, LX/6j3;->A03:Landroid/graphics/Path;

    .line 297
    .line 298
    if-nez v0, :cond_17

    .line 299
    .line 300
    new-instance v0, Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, v4, LX/6j3;->A03:Landroid/graphics/Path;

    .line 306
    .line 307
    :cond_17
    iget-object v0, v4, LX/6j3;->A03:Landroid/graphics/Path;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/6j3;->A03:Landroid/graphics/Path;

    .line 313
    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    new-instance v9, Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-direct {v9, v2, v3, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    new-array v8, v0, [F

    .line 324
    .line 325
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    sub-float v0, v1, v13

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    const/4 v0, 0x0

    .line 335
    aput v16, v8, v0

    .line 336
    .line 337
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    sub-float/2addr v1, v0

    .line 340
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    aput v1, v8, v18

    .line 347
    .line 348
    const/16 v17, 0x2

    .line 349
    .line 350
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 351
    .line 352
    sub-float v16, v15, v1

    .line 353
    .line 354
    move/from16 v19, v16

    .line 355
    .line 356
    move/from16 v20, v12

    .line 357
    .line 358
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(FF)F

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    aput v16, v8, v17

    .line 363
    .line 364
    const/16 v16, 0x3

    .line 365
    .line 366
    sub-float/2addr v15, v0

    .line 367
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    aput v0, v8, v16

    .line 372
    .line 373
    const/4 v15, 0x4

    .line 374
    sub-float v0, v14, v1

    .line 375
    .line 376
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    aput v0, v8, v15

    .line 381
    .line 382
    const/4 v1, 0x5

    .line 383
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 384
    .line 385
    sub-float/2addr v14, v10

    .line 386
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    aput v0, v8, v1

    .line 391
    .line 392
    const/4 v1, 0x6

    .line 393
    sub-float v0, v11, v13

    .line 394
    .line 395
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    aput v0, v8, v1

    .line 400
    .line 401
    const/4 v1, 0x7

    .line 402
    sub-float/2addr v11, v10

    .line 403
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    aput v0, v8, v1

    .line 408
    .line 409
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 410
    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    invoke-virtual {v0, v9, v8, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/6j3;->A03:Landroid/graphics/Path;

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_18
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    :cond_19
    const/16 v18, 0x0

    .line 425
    .line 426
    :goto_5
    if-nez v18, :cond_1b

    .line 427
    .line 428
    new-instance v0, Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-direct {v0, v2, v3, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1a
    iget-object v0, v4, LX/6j3;->A03:Landroid/graphics/Path;

    .line 438
    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 442
    .line 443
    .line 444
    :cond_1b
    :goto_6
    invoke-super {v4, v6}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 445
    .line 446
    .line 447
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    move-exception v3

    .line 449
    invoke-static {v4}, LX/Mu2;->A00(Landroid/view/View;)LX/5LE;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    invoke-interface {v0, v3}, LX/5LE;->Bgm(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    instance-of v0, v2, LX/5zZ;

    .line 464
    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    check-cast v2, LX/5zZ;

    .line 468
    .line 469
    new-instance v1, LX/6L1;

    .line 470
    .line 471
    const-string v0, "StackOverflowException"

    .line 472
    .line 473
    invoke-direct {v1, v0, v4, v3}, LX/6L1;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, LX/5zZ;->A0G(Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1d
    throw v3

    .line 481
    :catch_1
    move-exception v2

    .line 482
    const-string v1, "ReactNative"

    .line 483
    .line 484
    const-string v0, "NullPointerException when executing ViewGroup.dispatchDraw method"

    .line 485
    .line 486
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    return-void
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string v1, "ReactNative"

    .line 6
    .line 7
    const-string v0, "NullPointerException when executing dispatchProvideStructure"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6o4;

    .line 11
    .line 12
    iget v0, v0, LX/6o4;->A02:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6j3;->A0F:LX/6ny;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6ny;->A00(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6j3;->A0B:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x41d9b2ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6j3;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/6j3;->DTc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x6a5dd2d9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6j3;->A0E:LX/626;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v3, v0, LX/626;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    return v4

    .line 28
    :cond_2
    iget-object v1, p0, LX/6j3;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/6ku;->A00(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/6j3;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6j3;->A06:LX/6o4;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/6j3;->A02:I

    .line 5
    .line 6
    iget v0, v2, LX/6o4;->A03:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/6o4;->A03:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0xdf7752d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6j3;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/6j3;->DTc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6fc00f30

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x4d4f1883    # 2.17155632E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/6j3;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const v0, 0x17e3b892

    .line 17
    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const v0, -0x657dcf72

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6j3;->A0F:LX/6ny;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->A00:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/6ny;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, v1, LX/6ny;->A00:I

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/6ny;->A01:[I

    .line 23
    .line 24
    iget-object v0, p0, LX/6j3;->A0F:LX/6ny;

    .line 25
    .line 26
    iget v1, v0, LX/6ny;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, LX/6j3;->setChildrenDrawingOrderEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final removeViewAt(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6j3;->A0F:LX/6ny;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->A00:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v2, LX/6ny;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, v2, LX/6ny;->A00:I

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/6ny;->A01:[I

    .line 27
    .line 28
    iget-object v0, p0, LX/6j3;->A0F:LX/6ny;

    .line 29
    .line 30
    iget v1, v0, LX/6ny;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, LX/6j3;->setChildrenDrawingOrderEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "This method is not supported for ReactViewGroup instances"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6j3;->A06:LX/6o4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/6j3;->A00(LX/6j3;)LX/6o4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, LX/6o4;->A02:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
