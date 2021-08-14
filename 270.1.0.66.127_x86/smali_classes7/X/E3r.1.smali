.class public final LX/E3r;
.super LX/E4Z;
.source ""

# interfaces
.implements LX/5Sk;


# static fields
.field public static final A06:LX/1QG;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/1QX;

.field public final A03:LX/1MZ;

.field public final A04:LX/E3l;

.field public final A05:Landroid/view/ViewConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/E3r;->A06:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/E3l;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E3r;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/E3r;->A04:LX/E3l;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E3r;->A05:Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    new-instance v0, LX/E3s;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/E3s;-><init>(LX/E3r;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/E3r;->A03:LX/1MZ;

    .line 29
    .line 30
    const/16 v2, 0x23d6

    .line 31
    .line 32
    iget-object v1, p0, LX/E3r;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1QJ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/E3r;->A06:LX/1QG;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/1QX;->A07:Z

    .line 52
    .line 53
    iput-object v1, p0, LX/E3r;->A02:LX/1QX;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E3r;->A04:LX/E3l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E3l;->A0O()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/E3r;->A04:LX/E3l;

    .line 7
    .line 8
    iget-object v0, v1, LX/E3l;->A03:LX/4l0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/E3l;->A0K:LX/4l0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v1, v4

    .line 21
    const v0, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    cmpg-float v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, v2}, LX/E3r;->A01(IZ)V

    .line 32
    .line 33
    .line 34
    const v1, 0x8231

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/E3r;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7Z2;

    .line 44
    .line 45
    new-instance v1, LX/E2J;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/E2J;-><init>(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0, v4, v2}, LX/E3r;->A01(IZ)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method private A01(IZ)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/E3r;->A02:LX/1QX;

    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/E3r;->A02:LX/1QX;

    .line 10
    .line 11
    int-to-double v0, p1

    .line 12
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A02(LX/E3r;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E3r;->A04:LX/E3l;

    .line 1
    .line 2
    iget-object v1, v0, LX/E3l;->A03:LX/4l0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/E3l;->A0K:LX/4l0;

    .line 7
    .line 8
    :cond_0
    int-to-float v0, p1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    int-to-double v4, p1

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    mul-double/2addr v4, v2

    .line 16
    iget-object v0, p0, LX/E3r;->A04:LX/E3l;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/E3l;->A0O()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    div-double/2addr v4, v0

    .line 24
    sub-double/2addr v2, v4

    .line 25
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-int v1, v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0xff

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/E3r;->A04:LX/E3l;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final CFz()V
    .locals 0

    return-void
.end method

.method public final CG1(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E3r;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CG4(FFLX/3Tk;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E3r;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CG7(FFLX/3Tk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3r;->A04:LX/E3l;

    .line 1
    .line 2
    iget-object v0, v1, LX/E3l;->A03:LX/4l0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/E3l;->A0K:LX/4l0;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v0, p2

    .line 15
    float-to-int v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, LX/E3r;->A01(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 4

    .line 0
    sget-object v1, LX/3Tk;->A01:LX/3Tk;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p3, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iput-boolean v0, p0, LX/E3r;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const v1, 0x820f

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/E3r;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7Vy;

    .line 22
    .line 23
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/E3r;->A04:LX/E3l;

    .line 26
    .line 27
    iget-object v0, v0, LX/E3l;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/7Vy;->A03(Ljava/lang/Integer;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x8231

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/E3r;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7Z2;

    .line 42
    .line 43
    new-instance v1, LX/E2J;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/E2J;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/7Z2;->A08(LX/E2I;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, LX/E3r;->A01:Z

    .line 54
    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method
