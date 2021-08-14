.class public final LX/LoW;
.super LX/C0s;
.source ""


# instance fields
.field public final synthetic A00:LX/LoV;


# direct methods
.method public constructor <init>(LX/LoV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LoW;->A00:LX/LoV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/C0s;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cha(LX/1o2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LoW;->A00:LX/LoV;

    .line 1
    .line 2
    iget v1, v2, LX/LoV;->A03:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/LoV;->A07:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Chc(LX/1o2;)V
    .locals 3

    .line 0
    sget-object v1, LX/LoV;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/LoW;->A00:LX/LoV;

    .line 3
    .line 4
    iget-object v0, v0, LX/LoV;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/LoW;->A00:LX/LoV;

    .line 10
    .line 11
    iget v1, v2, LX/LoV;->A02:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/LoV;->A07:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Chg(LX/1o2;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v1, p0, LX/LoW;->A00:LX/LoV;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/LoV;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/LoV;->A07:Landroid/view/View;

    .line 12
    .line 13
    iget v1, v1, LX/LoV;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sub-float/2addr v0, v1

    .line 17
    mul-float/2addr v0, v3

    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/LoW;->A00:LX/LoV;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/LoV;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, LX/LoV;->A07:Landroid/view/View;

    .line 29
    .line 30
    iget v1, v1, LX/LoV;->A01:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sub-float/2addr v0, v1

    .line 34
    mul-float/2addr v0, v3

    .line 35
    add-float/2addr v1, v0

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/LoW;->A00:LX/LoV;

    .line 40
    .line 41
    iget-object v0, v1, LX/LoV;->A04:LX/Lob;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, LX/Lob;->CZK(LX/LoV;F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method
