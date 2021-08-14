.class public final LX/KHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KHt;


# static fields
.field public static final A06:Ljava/lang/String;

.field public static final A07:[F


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/2hp;

.field public A02:LX/AUJ;

.field public A03:LX/ATE;

.field public A04:Ljava/util/Set;

.field public final A05:LX/Kog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/KHm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KHm;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, LX/KHm;->A07:[F

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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KI3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KI3;-><init>(LX/KHm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KHm;->A05:LX/Kog;

    .line 9
    .line 10
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    new-instance v2, LX/ATF;

    .line 1
    .line 2
    const-string v0, "ChalkBrushType"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2601

    .line 8
    .line 9
    const/16 v0, 0x2801

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2800

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 17
    .line 18
    .line 19
    const v1, 0x812f

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2802

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2803

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LX/ATF;->A05:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/ATF;->A00()LX/ATE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KHm;->A03:LX/ATE;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final AhU(LX/AUU;[FFF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KHm;->A02:LX/AUJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/KHm;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/KHm;->A03:LX/ATE;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/KHm;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/KHm;->A00(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/KHm;->A03:LX/ATE;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/KHm;->A02:LX/AUJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/AUJ;->A03()LX/AUK;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, LX/KHm;->A03:LX/ATE;

    .line 34
    .line 35
    const-string v0, "sTexture"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/AUK;->A06(Ljava/lang/String;LX/ATE;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "uRenderSize"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p3, p4}, LX/AUK;->A04(Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string v0, "uConstMatrix"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p2}, LX/AUK;->A07(Ljava/lang/String;[F)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const-string v0, "uAtlasSpriteNumHorizontal"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const-string v0, "uAlpha"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string v0, "uAtlasSpriteNumVertical"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 70
    .line 71
    const-string v0, "uDrawableRatio"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/AUK;->A03(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, LX/AUK;->A02(LX/AUU;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    sget-object v0, LX/KHq;->A08:LX/KHq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXh()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KHm;->A04:Ljava/util/Set;

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
    iput-object v1, p0, LX/KHm;->A04:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, LX/KI0;->A01:LX/KI0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/KHm;->A04:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, LX/KI0;->A03:LX/KI0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/KHm;->A04:Ljava/util/Set;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final Bkm(LX/AUu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KHm;->A02:LX/AUJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f1b000d

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1b000c

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KHm;->A02:LX/AUJ;

    .line 15
    .line 16
    invoke-interface {p1}, LX/AUu;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f170125

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, LX/KHm;->A00(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, v3, LX/2hp;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v3, LX/2hp;

    .line 46
    .line 47
    iput-object v3, p0, LX/KHm;->A01:LX/2hp;

    .line 48
    .line 49
    iget-object v0, p0, LX/KHm;->A05:LX/Kog;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/2hp;->A06(LX/Kog;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/KHm;->A01:LX/2hp;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unknown drawable type: "

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
    .line 82
    .line 83
.end method

.method public final Cti(F)F
    .locals 1

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final DST()LX/JIq;
    .locals 1

    .line 0
    sget-object v0, LX/JIq;->A01:LX/JIq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/KHm;->A00:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LX/KHm;->A03:LX/ATE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/ATE;->A00()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/KHm;->A03:LX/ATE;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/KHm;->A01:LX/2hp;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/KHm;->A01:LX/2hp;

    .line 21
    .line 22
    :cond_1
    iput-object v2, p0, LX/KHm;->A02:LX/AUJ;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
