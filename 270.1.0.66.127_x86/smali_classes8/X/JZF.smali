.class public final LX/JZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Random;

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:LX/JZG;

.field public final A0A:[LX/JZL;

.field public final A0B:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JZF;->A0C:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x42160000    # 37.5f
        0x42480000    # 50.0f
        0x427a0000    # 62.5f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;LX/JZG;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JZF;->A0C:[F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [LX/JZL;

    .line 7
    .line 8
    iput-object v0, p0, LX/JZF;->A0A:[LX/JZL;

    .line 9
    .line 10
    iput-object p3, p0, LX/JZF;->A09:LX/JZG;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, LX/JZF;->A07:F

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/JZF;->A06:F

    .line 25
    .line 26
    sget-object v0, LX/JZF;->A0C:[F

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, LX/JZF;->A08:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v0, p0, LX/JZF;->A08:I

    .line 33
    .line 34
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/JZF;->A0C:[F

    .line 37
    .line 38
    aget v2, v0, v3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v2, v0

    .line 52
    const/high16 v0, 0x44870000    # 1080.0f

    .line 53
    .line 54
    div-float/2addr v2, v0

    .line 55
    const v0, 0x3f99999a    # 1.2f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v0

    .line 59
    iget-object v1, p0, LX/JZF;->A0A:[LX/JZL;

    .line 60
    .line 61
    new-instance v0, LX/JZL;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/JZL;-><init>(F)V

    .line 64
    .line 65
    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v1, v0

    .line 85
    const/high16 v0, 0x44870000    # 1080.0f

    .line 86
    .line 87
    div-float/2addr v1, v0

    .line 88
    iput v1, p0, LX/JZF;->A0B:F

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/JZF;Ljava/lang/String;)F
    .locals 4

    .line 0
    iget-object v3, p0, LX/JZF;->A09:LX/JZG;

    .line 1
    .line 2
    iget-object v1, p0, LX/JZF;->A0A:[LX/JZL;

    .line 3
    .line 4
    iget v0, p0, LX/JZF;->A02:I

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget-object v0, v0, LX/JZL;->A00:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v3, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v3, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public static A01(LX/JZF;Ljava/util/List;LX/JZM;)F
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JZH;

    .line 28
    .line 29
    iget-object v0, v0, LX/JZH;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, p0, LX/JZF;->A09:LX/JZG;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, LX/JZF;->A0A:[LX/JZL;

    .line 42
    .line 43
    iget v0, p0, LX/JZF;->A02:I

    .line 44
    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    iget-object v3, v0, LX/JZL;->A00:Ljava/lang/Float;

    .line 48
    .line 49
    iget-object v0, v5, LX/JZG;->A02:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v1, v0}, LX/JZG;->A00(LX/JZG;Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, v5, LX/JZG;->A02:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v5, v4, v0}, LX/JZG;->A00(LX/JZG;Ljava/lang/String;F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/JZH;

    .line 104
    .line 105
    iget v0, p0, LX/JZF;->A00:F

    .line 106
    .line 107
    iput v3, v1, LX/JZH;->A00:F

    .line 108
    .line 109
    iput v0, v1, LX/JZH;->A01:F

    .line 110
    .line 111
    iget-object v0, p2, LX/JZM;->A02:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/JZF;->A0B:F

    .line 126
    .line 127
    add-float/2addr v3, v0

    .line 128
    iget v0, p0, LX/JZF;->A00:F

    .line 129
    .line 130
    add-float/2addr v0, v3

    .line 131
    iput v0, p0, LX/JZF;->A00:F

    .line 132
    .line 133
    return v3
    .line 134
    .line 135
.end method

.method public static A02(LX/JZF;Ljava/lang/String;II)I
    .locals 4

    .line 0
    :goto_0
    if-lez p2, :cond_1

    .line 1
    .line 2
    if-eq p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JZF;->A09:LX/JZG;

    .line 5
    .line 6
    iget-object v0, p0, LX/JZF;->A0A:[LX/JZL;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    iget-object v0, v0, LX/JZL;->A00:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v3, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v3, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/JZF;->A07:F

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    return p2

    .line 45
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
.end method
