.class public final LX/68g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/65u;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/68g;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/65u;->A00(LX/0kw;)LX/65u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/68g;->A01:LX/65u;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(IILX/1KX;LX/GaR;)V
    .locals 11

    .line 0
    invoke-interface {p3}, LX/GaR;->B9L()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    int-to-double v5, p0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    div-double/2addr v5, v0

    .line 12
    int-to-double v3, p1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    div-double/2addr v3, v0

    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    neg-double v0, v7

    .line 27
    mul-double/2addr v0, v5

    .line 28
    double-to-int v10, v0

    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    neg-double v0, v7

    .line 36
    mul-double/2addr v0, v3

    .line 37
    double-to-int v7, v0

    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/16 v2, 0x2d

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    add-double/2addr v0, p0

    .line 51
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    sub-double/2addr v0, p0

    .line 54
    mul-double/2addr v0, v5

    .line 55
    double-to-int v8, v0

    .line 56
    const/16 v0, 0x31

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    add-double/2addr v1, v5

    .line 69
    sub-double/2addr v1, p0

    .line 70
    mul-double/2addr v1, v3

    .line 71
    double-to-int v0, v1

    .line 72
    invoke-virtual {p2, v10, v7, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static A01(Landroid/view/View;LX/68j;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, LX/68j;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/68j;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LX/68j;->A01:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    invoke-virtual {p1}, LX/68j;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v1, v0

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/68j;->A01:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p1, LX/68j;->A00:D

    .line 71
    .line 72
    double-to-float v0, v1

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, LX/68j;->A01:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v0, v1

    .line 11
    iput v0, v4, LX/68i;->A01:F

    .line 12
    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    iput v0, v4, LX/68i;->A03:F

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-double/2addr v2, v0

    .line 35
    double-to-float v0, v2

    .line 36
    iput v0, v4, LX/68i;->A02:F

    .line 37
    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-double/2addr v2, v0

    .line 51
    double-to-float v0, v2

    .line 52
    iput v0, v4, LX/68i;->A00:F

    .line 53
    .line 54
    invoke-virtual {v4}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, LX/68g;->A01:LX/65u;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/65u;->A03(Landroid/content/Context;)LX/65v;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v7, v0, Landroid/content/res/Configuration;->orientation:I

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p0, LX/68g;->A01:LX/65u;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/65u;->A05()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v2, p0, LX/68g;->A01:LX/65u;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/65u;->A04()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-instance v3, LX/68j;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    move v8, p4

    .line 96
    invoke-static/range {v4 .. v10}, LX/68k;->computeRect(LX/65v;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;LX/65v;IIZZ)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v2, v0, v1}, LX/68j;-><init>(Landroid/graphics/RectF;D)V

    .line 101
    .line 102
    .line 103
    return-object v3
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
.end method

.method public final A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;
    .locals 2

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/68g;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2, p3}, LX/68g;->A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
