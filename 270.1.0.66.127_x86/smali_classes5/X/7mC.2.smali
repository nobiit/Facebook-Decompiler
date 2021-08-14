.class public final LX/7mC;
.super LX/7I5;
.source ""

# interfaces
.implements LX/00Y;


# static fields
.field public static final A02:LX/1QG;

.field public static final A03:LX/1QG;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7mC;->A03:LX/1QG;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1QG;->A01(DD)LX/1QG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7mC;->A02:LX/1QG;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7mC;->A01:LX/0li;

    .line 16
    .line 17
    const v0, 0x7f1c0658

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    iget-object v1, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3kp;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0}, LX/3kp;->A02(LX/3kp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7mC;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    return-void
.end method

.method private A07()V
    .locals 3

    .line 0
    const/16 v2, 0x23d6

    .line 1
    .line 2
    iget-object v1, p0, LX/7mC;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/7mC;->A03:LX/1QG;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Gr9;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Gr9;-><init>(LX/7mC;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Gr8;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Gr8;-><init>(LX/7mC;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/7IA;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/7IA;-><init>(LX/1QX;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/7I9;->A03:LX/7IB;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A0b()V
    .locals 3

    .line 0
    const/16 v2, 0x23d6

    .line 1
    .line 2
    iget-object v1, p0, LX/7mC;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/7mC;->A02:LX/1QG;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Gr9;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Gr9;-><init>(LX/7mC;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Gr8;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Gr8;-><init>(LX/7mC;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 51
    .line 52
    new-instance v0, LX/Fnk;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/Fnk;-><init>(LX/1QX;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/7I9;->A02:LX/Fni;

    .line 58
    .line 59
    invoke-super {p0}, LX/3kp;->A0b()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7mC;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/7I5;->A0c()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0d(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7mC;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/7I5;->A0d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
