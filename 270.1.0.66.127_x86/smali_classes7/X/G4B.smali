.class public LX/G4B;
.super LX/1KX;
.source ""


# static fields
.field public static final A05:LX/1QG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.slideshow.ui.SelectableSlideshowThumbnailView"


# instance fields
.field public A00:LX/1QX;

.field public A01:LX/1QJ;

.field public A02:Z

.field public A03:Z

.field public A04:LX/2gn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4050400000000000L    # 65.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/G4B;->A05:LX/1QG;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1849623
    invoke-direct {p0, p1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 1849624
    invoke-direct {p0}, LX/G4B;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1L7;)V
    .locals 0

    .line 1849625
    invoke-direct {p0, p1, p2}, LX/1KX;-><init>(Landroid/content/Context;LX/1L7;)V

    .line 1849626
    invoke-direct {p0}, LX/G4B;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1849627
    invoke-direct {p0, p1, p2}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1849628
    invoke-direct {p0}, LX/G4B;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1849629
    invoke-direct {p0, p1, p2, p3}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1849630
    invoke-direct {p0}, LX/G4B;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G4B;->A01:LX/1QJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/G4B;->A05:LX/1QG;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 30
    .line 31
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/G4B;->A00:LX/1QX;

    .line 35
    .line 36
    new-instance v0, LX/G4D;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/G4D;-><init>(LX/G4B;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/G4C;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/G4C;-><init>(LX/G4B;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f16001e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v3, v2, v0}, LX/2gn;->A08(IF)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LX/G4B;->A04:LX/2gn;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/G4B;->A03:Z

    .line 82
    .line 83
    return-void
    .line 84
.end method


# virtual methods
.method public final A0E(Z)V
    .locals 6

    .line 0
    iput-boolean p1, p0, LX/G4B;->A03:Z

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/G4B;->A04:LX/2gn;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/G4B;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, LX/G4B;->A00:LX/1QX;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/1QX;->A01()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, LX/1QX;->A06(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
