.class public LX/Lop;
.super LX/1iR;
.source ""

# interfaces
.implements LX/LbI;


# static fields
.field public static final A0L:LX/1QG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0mM;

.field public A02:LX/GDw;

.field public A03:LX/Le5;

.field public A04:LX/LP8;

.field public A05:LX/Lev;

.field public A06:LX/1QX;

.field public A07:LX/1QJ;

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4071800000000000L    # 280.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Lop;->A0L:LX/1QG;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2476201
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2476202
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 2476203
    iput-boolean v1, p0, LX/Lop;->A0G:Z

    .line 2476204
    iput-boolean v1, p0, LX/Lop;->A0H:Z

    const/4 v0, 0x0

    .line 2476205
    iput-boolean v0, p0, LX/Lop;->A0J:Z

    .line 2476206
    iput-boolean v1, p0, LX/Lop;->A0I:Z

    .line 2476207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000e

    .line 2476208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Lop;->A0K:I

    .line 2476209
    invoke-direct {p0}, LX/Lop;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2476210
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2476211
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 2476212
    iput-boolean v1, p0, LX/Lop;->A0G:Z

    .line 2476213
    iput-boolean v1, p0, LX/Lop;->A0H:Z

    const/4 v0, 0x0

    .line 2476214
    iput-boolean v0, p0, LX/Lop;->A0J:Z

    .line 2476215
    iput-boolean v1, p0, LX/Lop;->A0I:Z

    .line 2476216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000e

    .line 2476217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Lop;->A0K:I

    .line 2476218
    invoke-direct {p0}, LX/Lop;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2476219
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2476220
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 2476221
    iput-boolean v1, p0, LX/Lop;->A0G:Z

    .line 2476222
    iput-boolean v1, p0, LX/Lop;->A0H:Z

    const/4 v0, 0x0

    .line 2476223
    iput-boolean v0, p0, LX/Lop;->A0J:Z

    .line 2476224
    iput-boolean v1, p0, LX/Lop;->A0I:Z

    .line 2476225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000e

    .line 2476226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Lop;->A0K:I

    .line 2476227
    invoke-direct {p0}, LX/Lop;->A01()V

    return-void
.end method

.method private A00(Landroid/view/View;)F
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v2, p0, LX/Lop;->A08:Z

    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v3, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    mul-float/2addr v3, v1

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    cmpg-float v0, v3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Lop;->A07:LX/1QJ;

    .line 13
    .line 14
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lop;->A02:LX/GDw;

    .line 19
    .line 20
    invoke-static {v1}, LX/Lev;->A00(LX/0kw;)LX/Lev;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lop;->A05:LX/Lev;

    .line 25
    .line 26
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Lop;->A04:LX/LP8;

    .line 31
    .line 32
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Lop;->A01:LX/0mM;

    .line 37
    .line 38
    invoke-static {v1}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Lop;->A03:LX/Le5;

    .line 43
    .line 44
    iget-object v0, p0, LX/Lop;->A04:LX/LP8;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/Lop;->A08:Z

    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Lop;->A0D:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    iget-object v0, p0, LX/Lop;->A07:LX/1QJ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/Lop;->A0L:LX/1QG;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 67
    .line 68
    .line 69
    const-wide v0, 0x4093880000000000L    # 1250.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 79
    .line 80
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/Lop;->A06:LX/1QX;

    .line 84
    .line 85
    const v0, 0x7f06006a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/Lop;->A0C:I

    .line 93
    .line 94
    new-instance v0, LX/Lot;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/Lot;-><init>(LX/Lop;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A02(LX/Lop;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lop;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Lop;->A00(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v2, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    const/high16 v0, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v3, v1

    .line 23
    iget v0, p0, LX/Lop;->A0C:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v0, p0, LX/Lop;->A0C:I

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/Lop;->A0C:I

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A03(LX/Lop;F)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Lop;->A08:Z

    .line 1
    .line 2
    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    div-float/2addr p1, v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/Lop;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A04(LX/Lop;FZ)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Lop;->A03(LX/Lop;F)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Lop;->A02:LX/GDw;

    .line 6
    .line 7
    new-instance v0, LX/LSw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LSw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Lop;->A06:LX/1QX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Lop;->A0F:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/Lop;->A0F:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/Lop;->A02:LX/GDw;

    .line 30
    .line 31
    new-instance v0, LX/LSx;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LSx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A05(LX/Lop;ZF)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Lop;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    :goto_0
    int-to-float v4, v0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Lop;->A0G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Lop;->A0H:Z

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LX/Lop;->A02:LX/GDw;

    .line 26
    .line 27
    new-instance v0, LX/Lov;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Lov;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4, p1}, LX/Lop;->A04(LX/Lop;FZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, LX/Lop;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/Lop;->A00(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, p0, LX/Lop;->A06:LX/1QX;

    .line 53
    .line 54
    float-to-double v0, p2

    .line 55
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Lop;->A06:LX/1QX;

    .line 59
    .line 60
    new-instance v0, LX/Lor;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4, p1}, LX/Lor;-><init>(LX/Lop;FZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/Lop;->A06:LX/1QX;

    .line 69
    .line 70
    float-to-double v0, v3

    .line 71
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/Lop;->A06:LX/1QX;

    .line 75
    .line 76
    float-to-double v0, v4

    .line 77
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 78
    .line 79
    .line 80
    return-void
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


# virtual methods
.method public final AX9(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lop;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final BsT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lop;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DA6(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Lop;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DDz(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Lop;->A0H:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DHN(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Lop;->A0I:Z

    .line 1
    .line 2
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x449c4000    # 1250.0f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Lop;->A05(LX/Lop;ZF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0xb09950a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Lop;->A06:LX/1QX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, 0x284d24fb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/Lop;->A0I:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LX/Lop;->A05:LX/Lev;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lev;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Lop;->A0H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, LX/Lop;->A03:LX/Le5;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/Le5;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v1, p0, LX/Lop;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, LX/1iR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/Lop;->A0J:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v1, LX/Low;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/Low;

    .line 43
    .line 44
    invoke-interface {v1, p1}, LX/Low;->DLw(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    iput-boolean v0, p0, LX/Lop;->A0J:Z

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v4, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/Lop;->A0D:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Lop;->A0D:Landroid/view/VelocityTracker;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/Lop;->A09:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/Lop;->A0A:F

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/Lop;->A0D:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v0, p0, LX/Lop;->A09:F

    .line 134
    .line 135
    sub-float/2addr v1, v0

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, p0, LX/Lop;->A0A:F

    .line 145
    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget v0, p0, LX/Lop;->A0K:I

    .line 152
    .line 153
    int-to-float v1, v0

    .line 154
    cmpg-float v0, v5, v1

    .line 155
    .line 156
    if-gez v0, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v4, :cond_7

    .line 170
    .line 171
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object v0, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-boolean v3, p0, LX/Lop;->A0J:Z

    .line 176
    .line 177
    :cond_7
    invoke-super {p0, p1}, LX/1iR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LX/Lop;->A0B:F

    .line 186
    .line 187
    return v1

    .line 188
    :goto_3
    cmpg-float v0, v4, v1

    .line 189
    .line 190
    if-gez v0, :cond_9

    .line 191
    .line 192
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, LX/Lop;->A0B:F

    .line 197
    .line 198
    return v3

    .line 199
    :cond_9
    cmpg-float v0, v5, v1

    .line 200
    .line 201
    if-gez v0, :cond_a

    .line 202
    .line 203
    cmpl-float v0, v4, v1

    .line 204
    .line 205
    if-gtz v0, :cond_b

    .line 206
    .line 207
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    .line 209
    mul-float/2addr v4, v0

    .line 210
    cmpl-float v0, v4, v5

    .line 211
    .line 212
    if-gez v0, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :try_start_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v0, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v0, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v0, p0, LX/Lop;->A00:Landroid/view/View;

    .line 225
    .line 226
    invoke-direct {p0, v0}, LX/Lop;->A00(Landroid/view/View;)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-float/2addr v1, v0

    .line 235
    iget v0, p0, LX/Lop;->A0B:F

    .line 236
    .line 237
    sub-float/2addr v1, v0

    .line 238
    invoke-static {p0, v1}, LX/Lop;->A03(LX/Lop;F)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, LX/Lop;->A02(LX/Lop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, LX/Lop;->A0B:F

    .line 249
    .line 250
    return v2

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, LX/Lop;->A0B:F

    .line 257
    .line 258
    throw v1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x4f4bb33a    # 3.41752064E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Lop;->A0I:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, LX/Lop;->A05:LX/Lev;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lev;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Lop;->A0H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, LX/Lop;->A03:LX/Le5;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Le5;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, LX/Lop;->A00:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1}, LX/1iR;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x237a7c45

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget-object v0, p0, LX/Lop;->A0D:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_7

    .line 63
    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, p0, LX/Lop;->A0D:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Lop;->A0D:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/high16 v5, 0x3e800000    # 0.25f

    .line 82
    .line 83
    mul-float/2addr v5, v6

    .line 84
    iget-boolean v0, p0, LX/Lop;->A08:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-int v1, v0

    .line 93
    :goto_0
    div-int/2addr v1, v7

    .line 94
    iget-boolean v0, p0, LX/Lop;->A08:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    cmpg-float v0, v5, v1

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-gtz v0, :cond_1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_1
    iget-object v0, p0, LX/Lop;->A00:Landroid/view/View;

    .line 106
    .line 107
    invoke-direct {p0, v0}, LX/Lop;->A00(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    cmpg-float v0, v0, v1

    .line 112
    .line 113
    if-gez v0, :cond_5

    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x1

    .line 116
    :goto_2
    if-nez v5, :cond_2

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {p0, v4, v6}, LX/Lop;->A05(LX/Lop;ZF)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const v0, -0x2b4d05c7

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_2
    invoke-static {p0, v2, v6}, LX/Lop;->A05(LX/Lop;ZF)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    int-to-float v1, v1

    .line 135
    cmpl-float v0, v5, v1

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-ltz v0, :cond_4

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :cond_4
    iget-object v0, p0, LX/Lop;->A00:Landroid/view/View;

    .line 142
    .line 143
    invoke-direct {p0, v0}, LX/Lop;->A00(Landroid/view/View;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v7, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, LX/Lop;->A00:Landroid/view/View;

    .line 172
    .line 173
    invoke-direct {p0, v0}, LX/Lop;->A00(Landroid/view/View;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-float/2addr v1, v0

    .line 182
    iget v0, p0, LX/Lop;->A0B:F

    .line 183
    .line 184
    sub-float/2addr v1, v0

    .line 185
    invoke-static {p0, v1}, LX/Lop;->A03(LX/Lop;F)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/Lop;->A02(LX/Lop;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/Lop;->A0B:F

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const v0, 0x7ae29329

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const v0, -0x66ae6041

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 206
    .line 207
    .line 208
    return v4
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lop;->A03:LX/Le5;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Le5;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Lop;->A0E:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Lop;->A0J:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
