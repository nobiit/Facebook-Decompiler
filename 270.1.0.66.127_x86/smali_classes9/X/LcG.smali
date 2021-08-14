.class public final LX/LcG;
.super LX/7I5;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Nt;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, LX/7I5;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x10007

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LcG;->A00:LX/0mI;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0i()LX/7IN;
    .locals 6

    .line 0
    invoke-super {p0}, LX/7I5;->A0i()LX/7IN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    int-to-double v2, v0

    .line 17
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    const v0, 0x7f160069

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    div-double/2addr v2, v0

    .line 32
    double-to-int v0, v2

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v4, v0}, LX/7IN;->A01(F)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LcG;->A00:LX/0mI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LP8;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method
