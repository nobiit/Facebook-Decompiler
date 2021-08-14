.class public final LX/Dmt;
.super LX/1Ku;
.source ""


# static fields
.field public static final A00:LX/1Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dmt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dmt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dmt;->A00:LX/1Ks;

    .line 6
    .line 7
    return-void
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
    .locals 4

    .line 0
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    float-to-int v0, v1

    .line 23
    int-to-float v1, v0

    .line 24
    add-float/2addr v3, v2

    .line 25
    float-to-int v0, v3

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 46
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "start_inside"

    return-object v0
.end method
