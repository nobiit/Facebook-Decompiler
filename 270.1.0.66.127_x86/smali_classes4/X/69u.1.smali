.class public final LX/69u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/69u;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/view/View;I)LX/LuN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LX/LuN;->A03()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/53F;II)LX/Gef;
    .locals 4

    .line 0
    new-instance v3, LX/Gef;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v3, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p2}, LX/3kp;->A0e(LX/53F;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 11
    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p3}, LX/Gef;->A0k(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, p4}, LX/Gef;->A0h(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2393

    .line 23
    .line 24
    iget-object v0, p0, LX/69u;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1Nu;

    .line 31
    .line 32
    const v1, 0x7f0808c3

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-object v3
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
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 0
    new-instance v2, LX/H9e;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/H9e;-><init>(LX/69u;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f123d56

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/69u;->A00(Landroid/view/View;I)LX/LuN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 0
    new-instance v2, LX/DCO;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/DCO;-><init>(LX/69u;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f123d57

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/69u;->A00(Landroid/view/View;I)LX/LuN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View;ZZ)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const v0, 0x7f123d2b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/69u;->A02(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const v0, 0x7f123d2c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, LX/69u;->A02(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const v0, 0x7f123d2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, LX/69u;->A02(Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
