.class public final LX/5e6;
.super LX/5bR;
.source ""


# instance fields
.field public A00:LX/5e4;

.field public final A01:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;LX/1QJ;LX/5Sz;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/5bR;-><init>(LX/1QJ;LX/5Sz;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5e6;->A01:LX/1Cn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06(F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5bR;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5e6;->A00:LX/5e4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9E4;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    iget-object v0, p0, LX/5e6;->A00:LX/5e4;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9E4;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-super {p0, p1}, LX/5bR;->A06(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A08()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5bR;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5bR;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5e6;->A00:LX/5e4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9E4;

    .line 19
    .line 20
    iget-object v0, p0, LX/5e6;->A01:LX/1Cn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, LX/5bR;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method
