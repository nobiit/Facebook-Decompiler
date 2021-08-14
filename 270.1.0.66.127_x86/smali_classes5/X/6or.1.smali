.class public final LX/6or;
.super LX/2Ea;
.source ""


# instance fields
.field public final synthetic A00:LX/6op;


# direct methods
.method public constructor <init>(LX/6op;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6or;->A00:LX/6op;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;
    .locals 9

    .line 0
    new-instance v4, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/6or;->A00:LX/6op;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/6or;->A00:LX/6op;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6or;->A00:LX/6op;

    .line 19
    .line 20
    iget-object v2, v0, LX/6op;->A09:LX/1Ks;

    .line 21
    .line 22
    sget-object v3, LX/6op;->A0T:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-interface/range {v2 .. v8}, LX/1Ks;->Bb3(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 47
    .line 48
    iget-object v0, p0, LX/6or;->A00:LX/6op;

    .line 49
    .line 50
    iget-object v0, v0, LX/6op;->A05:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/6op;->A0T:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6or;->A00:LX/6op;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/6or;->A00:LX/6op;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v1, v0}, LX/1RM;->A02(II)LX/1U6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/1U6;->A08()LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
.end method
