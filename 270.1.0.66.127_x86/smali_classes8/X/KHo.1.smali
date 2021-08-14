.class public final LX/KHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KHt;


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:[F


# instance fields
.field public A00:LX/AUJ;

.field public A01:LX/ATE;

.field public A02:LX/ATE;

.field public A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/KHo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KHo;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, LX/KHo;->A05:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AhU(LX/AUU;[FFF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KHo;->A00:LX/AUJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/KHo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Brush not initialized in draw() call"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/KHo;->A01:LX/ATE;

    .line 17
    .line 18
    const-string v0, "sTexture"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "uProjectionMatrix"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/KHo;->A02:LX/ATE;

    .line 29
    .line 30
    const-string v0, "uTexGradient"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const-string v0, "uGradientSpeed"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    const v1, 0x3faa3d71    # 1.33f

    .line 43
    .line 44
    .line 45
    const-string v0, "uDrawableRatio"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v0, "uRenderSize"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p3, p4}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, LX/AUK;->A02(LX/AUU;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final ArP()LX/KI4;
    .locals 1

    .line 0
    sget-object v0, LX/KI4;->A04:LX/KI4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final As5()LX/KHq;
    .locals 1

    .line 0
    sget-object v0, LX/KHq;->A09:LX/KHq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXh()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KHo;->A03:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KHo;->A03:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, LX/KI0;->A03:LX/KI0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/KHo;->A03:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, LX/KI0;->A02:LX/KI0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/KHo;->A03:Ljava/util/Set;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final Bkm(LX/AUu;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KHo;->A00:LX/AUJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/AUu;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f170866

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    new-instance v1, LX/ATF;

    .line 18
    .line 19
    const-string v8, "GradientBrushType"

    .line 20
    .line 21
    invoke-direct {v1, v8}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x2801

    .line 25
    .line 26
    const/16 v6, 0x2601

    .line 27
    .line 28
    invoke-virtual {v1, v7, v6}, LX/ATF;->A01(II)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x2800

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, LX/ATF;->A01(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x812f

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2802

    .line 40
    .line 41
    invoke-virtual {v1, v4, v0}, LX/ATF;->A01(II)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2803

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/ATF;->A01(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/ATF;->A05:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KHo;->A01:LX/ATE;

    .line 60
    .line 61
    invoke-interface {p1}, LX/AUu;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1701c6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    new-instance v1, LX/ATF;

    .line 75
    .line 76
    invoke-direct {v1, v8}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v6}, LX/ATF;->A01(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v6}, LX/ATF;->A01(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2901

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, LX/ATF;->A01(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, LX/ATF;->A01(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/ATF;->A05:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/ATF;->A00()LX/ATE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/KHo;->A02:LX/ATE;

    .line 104
    .line 105
    const v1, 0x7f1b0012

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1b0011

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/KHo;->A00:LX/AUJ;

    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final Cti(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final DST()LX/JIq;
    .locals 1

    .line 0
    sget-object v0, LX/JIq;->A04:LX/JIq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final cleanup()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KHo;->A01:LX/ATE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/KHo;->A01:LX/ATE;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KHo;->A02:LX/ATE;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KHo;->A02:LX/ATE;

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/KHo;->A00:LX/AUJ;

    .line 20
    .line 21
    return-void
.end method
