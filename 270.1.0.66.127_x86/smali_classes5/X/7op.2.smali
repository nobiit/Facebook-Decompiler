.class public final LX/7op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5te;
.implements LX/6OC;
.implements LX/1l4;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/18A;

.field public A03:LX/5kn;

.field public A04:LX/6O4;

.field public A05:LX/1GM;

.field public A06:LX/53D;

.field public A07:Z


# direct methods
.method public constructor <init>(ILX/5kn;LX/53D;LX/1GM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7op;->A07:Z

    .line 5
    .line 6
    iput p1, p0, LX/7op;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/7op;->A03:LX/5kn;

    .line 9
    .line 10
    iput-object p3, p0, LX/7op;->A06:LX/53D;

    .line 11
    .line 12
    iput-object p4, p0, LX/7op;->A05:LX/1GM;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7op;->A03:LX/5kn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, LX/5kn;->A0A(I)LX/1jt;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 10
    .line 11
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/7op;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/1jt;->A0D(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 27
    .line 28
    iget v0, p0, LX/7op;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/7op;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/7op;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/7op;->A04:LX/6O4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/6O4;->A03:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/6O4;->A00(LX/6O4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/7op;->B3Q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7op;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7op;->Bo9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7op;->B3P()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7op;->A05:LX/1GM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7op;->A04:LX/6O4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/7op;->A07:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/7op;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/7op;->B3Q()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7op;->A04:LX/6O4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6O4;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A03(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7op;->A04:LX/6O4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7op;->A06:LX/53D;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/7op;->A05:LX/1GM;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/6O4;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6O4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7op;->A04:LX/6O4;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p0

    .line 21
    move v5, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/6O4;->A02(LX/5te;LX/1GM;LX/1l4;LX/53D;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ASU(LX/18A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7op;->A02:LX/18A;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final AYW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AgQ()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7op;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/7op;->A04:LX/6O4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/6O4;->A03:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/6O4;->A00(LX/6O4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/7op;->B3Q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7op;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final B3O()LX/6OC;
    .locals 0

    return-object p0
.end method

.method public final B3P()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7op;->A03:LX/5kn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/5kn;->A0A(I)LX/1jt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final B3Q()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7op;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LX/7op;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LX/7op;->A01:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final Bhk(F)V
    .locals 0

    return-void
.end method

.method public final Bo9()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7op;->B3Q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7op;->A01:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/7op;->B3P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/7op;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, LX/7op;->A01:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/7op;->A01:Landroid/view/View;

    .line 36
    .line 37
    return v2
.end method
