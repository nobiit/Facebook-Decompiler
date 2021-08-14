.class public final LX/L0d;
.super LX/QnT;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/style/TextAppearanceSpan;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/text/style/TextAppearanceSpan;FLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QnT;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0d;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 4
    .line 5
    iput p2, p0, LX/L0d;->A00:F

    .line 6
    .line 7
    iput-object p3, p0, LX/L0d;->A02:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()LX/QnU;
    .locals 5

    .line 0
    iget-object v0, p0, LX/L0d;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    new-instance v2, LX/QnU;

    .line 10
    .line 11
    sget-object v0, LX/L0c;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/L0c;->A00:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/IOc;

    .line 22
    .line 23
    invoke-direct {v0, v4}, LX/IOc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/L0c;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IOc;

    .line 36
    .line 37
    iget-object v0, v0, LX/IOc;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v0, p0, LX/L0d;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/L0d;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/L0c;->A02(Landroid/graphics/Typeface;Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/QnU;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v2, LX/QnU;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A02()LX/QnU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0d;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/QnU;

    .line 14
    .line 15
    iget v0, p0, LX/L0d;->A00:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, LX/QnU;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
.end method

.method public final A03()LX/QnU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/L0d;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L0d;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, LX/QnU;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v2, LX/QnU;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v2, v1, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final A04()LX/QnU;
    .locals 5

    .line 0
    iget-object v0, p0, LX/L0d;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextFontWeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/L0d;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2bc

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    new-instance v0, LX/QnU;

    .line 39
    .line 40
    invoke-direct {v0, v2, v4}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, LX/L0d;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/L0d;->A02:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/L0c;->A01(Landroid/graphics/Typeface;Landroid/content/Context;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, LX/L0d;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/L0c;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v1, LX/L0c;->A00:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, LX/IOc;

    .line 82
    .line 83
    invoke-direct {v0, v3}, LX/IOc;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v0, LX/L0c;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/IOc;

    .line 96
    .line 97
    iget-object v2, v0, LX/IOc;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v1, LX/QnU;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {v1, v2, v0}, LX/QnU;-><init>(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1
    .line 109
    .line 110
.end method
