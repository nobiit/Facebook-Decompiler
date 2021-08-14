.class public final LX/JNz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1Zp;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final BOX_WIDTH_PX:I = 0x10

.field public static final COLOR_RED_SEMITRANSPARENT:I


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Ljava/util/List;

.field public final overlayColor:I

.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "#22FF0000"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JNz;->COLOR_RED_SEMITRANSPARENT:I

    .line 7
    .line 8
    const-string v0, "#2200FF00"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JNz;->A04:I

    .line 15
    .line 16
    const-string v0, "#CCFF0000"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/JNz;->A05:I

    .line 23
    .line 24
    const-string v0, "#CC00FF00"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/JNz;->A03:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JNz;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JNz;->A00:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, LX/JNz;->A01:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JNz;->A01:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/JNz;->A01:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/JNz;->A01:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v0, 0x42a00000    # 80.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/JNz;->A01:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LX/JNz;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    const-string v0, "x"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JNz;->text:Ljava/lang/String;

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v0, LX/JNz;->COLOR_RED_SEMITRANSPARENT:I

    .line 81
    .line 82
    :goto_0
    iput v0, p0, LX/JNz;->overlayColor:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget v0, LX/JNz;->A04:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, ""

    .line 89
    .line 90
    iput-object v0, p0, LX/JNz;->text:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LX/JNz;->overlayColor:I

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/JNz;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v0, v4, LX/JNz;->overlayColor:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v4, LX/JNz;->A00:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/JNz;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/lit8 v1, v5, 0x64

    .line 33
    .line 34
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v7, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v10, v2, 0x14

    .line 44
    .line 45
    add-int/2addr v10, v6

    .line 46
    add-int/lit8 v9, v10, 0x10

    .line 47
    .line 48
    if-ge v9, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/JNz;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v4, LX/JNz;->A00:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget v0, LX/JNz;->A05:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    int-to-float v12, v10

    .line 72
    int-to-float v13, v5

    .line 73
    int-to-float v14, v9

    .line 74
    int-to-float v15, v3

    .line 75
    iget-object v0, v4, LX/JNz;->A00:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v4, LX/JNz;->A00:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget v0, LX/JNz;->A03:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x3

    .line 91
    if-le v7, v0, :cond_2

    .line 92
    .line 93
    iget-object v3, v4, LX/JNz;->text:Ljava/lang/String;

    .line 94
    .line 95
    int-to-float v2, v6

    .line 96
    int-to-float v1, v5

    .line 97
    const/high16 v0, 0x42a00000    # 80.0f

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    iget-object v0, v4, LX/JNz;->A01:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
    .line 106
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/JNz;

    .line 17
    .line 18
    iget v1, p0, LX/JNz;->overlayColor:I

    .line 19
    .line 20
    iget v0, p1, LX/JNz;->overlayColor:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/JNz;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/JNz;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/JNz;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, LX/JNz;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JNz;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
