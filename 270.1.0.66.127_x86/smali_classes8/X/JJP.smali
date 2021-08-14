.class public final LX/JJP;
.super LX/1Ku;
.source ""


# static fields
.field public static final A00:LX/JJP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JJP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JJP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JJP;->A00:LX/JJP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ku;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 6

    .line 0
    const v0, 0x3f666666    # 0.9f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p7, v0

    .line 4
    mul-float/2addr p8, v0

    .line 5
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    int-to-float v0, p3

    .line 18
    mul-float/2addr v0, v5

    .line 19
    sub-float/2addr v1, v0

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v1, v3

    .line 23
    add-float/2addr v4, v1

    .line 24
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    int-to-float v0, p4

    .line 33
    mul-float/2addr v0, v5

    .line 34
    sub-float/2addr v1, v0

    .line 35
    mul-float/2addr v1, v3

    .line 36
    add-float/2addr v2, v1

    .line 37
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    .line 39
    .line 40
    add-float/2addr v4, v3

    .line 41
    float-to-int v0, v4

    .line 42
    int-to-float v1, v0

    .line 43
    add-float/2addr v2, v3

    .line 44
    float-to-int v0, v2

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
