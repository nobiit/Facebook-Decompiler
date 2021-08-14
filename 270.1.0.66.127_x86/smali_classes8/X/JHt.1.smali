.class public final LX/JHt;
.super LX/1jt;
.source ""


# static fields
.field public static final A04:LX/1QG;


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:LX/1QX;

.field public A03:LX/1QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JHt;->A04:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/1QJ;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JHt;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/JHt;->A03:LX/1QJ;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f160019

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    const v0, 0x7f160005

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v0

    .line 33
    add-float/2addr v2, v1

    .line 34
    iput v2, p0, LX/JHt;->A00:F

    .line 35
    .line 36
    iget-object v0, p0, LX/JHt;->A03:LX/1QJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/1QX;->A04()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/JHt;->A04:LX/1QG;

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
    new-instance v0, LX/JIl;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/JIl;-><init>(LX/JHt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/JHt;->A02:LX/1QX;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A0J(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/JHt;->A02:LX/1QX;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0K(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/JHt;->A02:LX/1QX;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, LX/JHt;->A00:F

    .line 16
    .line 17
    neg-float v3, v0

    .line 18
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v1, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method
