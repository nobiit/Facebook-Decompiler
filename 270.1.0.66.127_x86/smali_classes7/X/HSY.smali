.class public final LX/HSY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RoundDrawable"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/HSY;->A03:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget v1, p0, LX/HSY;->A02:I

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v5, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    iput-object v0, p0, LX/HSY;->A00:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/graphics/Path;

    .line 57
    .line 58
    iput-object v0, p0, LX/HSY;->A01:Landroid/graphics/Path;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/HSZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HSZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HSY;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    move-object v6, p5

    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    move v1, p3

    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v2, p4

    .line 23
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    int-to-float v5, v3

    .line 30
    int-to-float v0, v4

    .line 31
    div-float/2addr v5, v0

    .line 32
    invoke-static/range {v1 .. v6}, LX/1i8;->A03(IIIIFLX/1Gp;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput v3, p5, LX/1Gp;->A01:I

    .line 37
    .line 38
    iput v4, p5, LX/1Gp;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p5, LX/1Gp;->A01:I

    .line 43
    .line 44
    iput v0, p5, LX/1Gp;->A00:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/HSZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/HSY;->A03:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, LX/HSY;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, LX/HSY;->A01:Landroid/graphics/Path;

    .line 7
    .line 8
    iput-object v1, p2, LX/HSZ;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    iput-object v0, p2, LX/HSZ;->A00:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p2, LX/HSZ;->A03:Z

    .line 17
    .line 18
    iput-object v2, p2, LX/HSZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/HSZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p2, LX/HSZ;->A01:Landroid/graphics/Path;

    .line 4
    .line 5
    iput-object v1, p2, LX/HSZ;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p2, LX/HSZ;->A03:Z

    .line 9
    .line 10
    iput-object v1, p2, LX/HSZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HSY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/HSY;->A00:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object v0, v1, LX/HSY;->A01:Landroid/graphics/Path;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/HSY;

    .line 1
    .line 2
    iget-object v0, p1, LX/HSY;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    iput-object v0, p0, LX/HSY;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, p1, LX/HSY;->A01:Landroid/graphics/Path;

    .line 7
    .line 8
    iput-object v0, p0, LX/HSY;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HSY;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, LX/HSY;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/HSY;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/HSY;->A03:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v0, p1, LX/HSY;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
