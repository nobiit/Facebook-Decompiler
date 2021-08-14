.class public final LX/OOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FEz;


# instance fields
.field public final synthetic A00:LX/3pQ;


# direct methods
.method public constructor <init>(LX/3pQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOw;->A00:LX/3pQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AwL()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OOw;->BrW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/3pQ;->A08:LX/OOx;

    .line 11
    .line 12
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final AwS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/OOm;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final AwY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/OOm;->A04()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final AwZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/OOm;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final Awa()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OOw;->BrW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/3pQ;->A08:LX/OOx;

    .line 11
    .line 12
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final Awd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/OOm;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final Awf()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OOw;->BrW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/3pQ;->A08:LX/OOx;

    .line 11
    .line 12
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final Awg()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OOw;->BrW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/3pQ;->A08:LX/OOx;

    .line 11
    .line 12
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final BhH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3pQ;->A0I:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BrW()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOw;->A00:LX/3pQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/3pQ;->A09:LX/8Pf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3pQ;->A08:LX/OOx;

    .line 7
    .line 8
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final D3V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/OOw;->D8u(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/OOw;->D8v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/OOw;->D8w(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final D8u(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/OOm;->A0Y(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D8v(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3pQ;->A09:LX/8Pf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/OOm;->A0Z(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D8w(F)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OOw;->BrW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/OOw;->A00:LX/3pQ;

    .line 8
    .line 9
    iget-object v0, v1, LX/3pQ;->A09:LX/8Pf;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, LX/8Pf;->As4()LX/OOr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    iget-boolean v0, v1, LX/3pQ;->A0J:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v2, v1, LX/3pQ;->A01:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/OOr;->A02:LX/OPA;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    instance-of v0, v1, LX/8WY;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/8WY;

    .line 41
    .line 42
    int-to-float v0, v2

    .line 43
    div-float v0, p1, v0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/8WY;->A01(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/OOw;->A00:LX/3pQ;

    .line 49
    .line 50
    iget v0, v2, LX/3pQ;->A01:I

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    int-to-float v0, v0

    .line 54
    cmpg-float v1, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-gtz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    iput-boolean v0, v2, LX/3pQ;->A0Y:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, LX/OOr;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/OOw;->A00:LX/3pQ;

    .line 68
    .line 69
    iget-object v0, v0, LX/3pQ;->A08:LX/OOx;

    .line 70
    .line 71
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method
