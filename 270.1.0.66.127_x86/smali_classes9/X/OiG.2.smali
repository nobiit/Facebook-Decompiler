.class public abstract LX/OiG;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:Ljava/lang/String;

.field public A03:Landroid/content/Context;

.field public A04:LX/OiK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2684946
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2684947
    iput-object v0, p0, LX/OiG;->A01:[I

    .line 2684948
    iput-object p1, p0, LX/OiG;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2684949
    invoke-virtual {p0, v0}, LX/OiG;->A03(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2684950
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2684951
    iput-object v0, p0, LX/OiG;->A01:[I

    .line 2684952
    iput-object p1, p0, LX/OiG;->A03:Landroid/content/Context;

    .line 2684953
    invoke-virtual {p0, p2}, LX/OiG;->A03(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2684954
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2684955
    iput-object v0, p0, LX/OiG;->A01:[I

    .line 2684956
    iput-object p1, p0, LX/OiG;->A03:Landroid/content/Context;

    .line 2684957
    invoke-virtual {p0, p2}, LX/OiG;->A03(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/OiG;->A03:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    const-class v0, LX/OiJ;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/OiG;->A03:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/OiG;->A03:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/OiG;->isInEditMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/OiG;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LX/OiG;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    instance-of v0, v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v2, v4}, LX/OiG;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v1, "Could not find id of \""

    .line 88
    .line 89
    const-string v0, "\""

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ConstraintHelper"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v0, 0x2c

    .line 5
    .line 6
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/OiG;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LX/OiG;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OiG;->A04:LX/OiK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OiG;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Qno;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Qno;

    .line 13
    .line 14
    iget-object v0, p0, LX/OiG;->A04:LX/OiK;

    .line 15
    .line 16
    iput-object v0, v1, LX/Qno;->A0r:LX/Qnk;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public A03(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OiG;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OiI;->A00:[I

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OiG;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/OiG;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final A04(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    instance-of v0, p0, Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Group;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/Qno;

    iget-object v1, v0, LX/Qno;->A0r:LX/Qnk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Qnk;->A0E(I)V

    invoke-virtual {v1, v0}, LX/Qnk;->A0D(I)V

    return-void
.end method

.method public final A05(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 0
    instance-of v0, p0, Landroidx/constraintlayout/widget/Group;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OiG;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OiG;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/OiG;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/OiG;->A04:LX/OiK;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/OiK;->A00:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget v0, p0, LX/OiG;->A00:I

    .line 24
    .line 25
    if-ge v5, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, LX/OiG;->A01:[I

    .line 28
    .line 29
    aget v1, v0, v5

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, LX/OiG;->A04:LX/OiK;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C(Landroid/view/View;)LX/Qnk;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v0, v4, LX/OiK;->A00:I

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    iget-object v1, v4, LX/OiK;->A01:[LX/Qnk;

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-le v2, v0, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [LX/Qnk;

    .line 63
    .line 64
    iput-object v0, v4, LX/OiK;->A01:[LX/Qnk;

    .line 65
    .line 66
    :cond_1
    iget-object v1, v4, LX/OiK;->A01:[LX/Qnk;

    .line 67
    .line 68
    iget v0, v4, LX/OiK;->A00:I

    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, v4, LX/OiK;->A00:I

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v6, p0

    .line 80
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Group;->getElevation()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    iget v0, v6, LX/OiG;->A00:I

    .line 93
    .line 94
    if-ge v2, v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v6, LX/OiG;->A01:[I

    .line 97
    .line 98
    aget v1, v0, v2

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    cmpl-float v0, v3, v4

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-void
.end method

.method public final A06([I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/OiG;->A00:I

    .line 2
    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v1, p1, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/OiG;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/OiG;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OiG;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/OiG;->A01:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-le v2, v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OiG;->A01:[I

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/OiG;->A01:[I

    .line 18
    .line 19
    iget v0, p0, LX/OiG;->A00:I

    .line 20
    .line 21
    aput p1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/OiG;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
