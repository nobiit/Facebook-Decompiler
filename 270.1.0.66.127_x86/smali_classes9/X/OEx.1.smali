.class public final LX/OEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XJ;
.implements LX/1IB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1XJ;

.field public A04:Z

.field public final A05:LX/2YJ;

.field public final A06:LX/OG9;

.field public final A07:LX/OGj;

.field public final A08:LX/0Fu;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OG9;LX/2YJ;LX/0Fu;)V
    .locals 2

    .line 2656044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2656045
    iput-wide v0, p0, LX/OEx;->A02:J

    .line 2656046
    iput-object p2, p0, LX/OEx;->A05:LX/2YJ;

    .line 2656047
    iput-object p3, p0, LX/OEx;->A08:LX/0Fu;

    .line 2656048
    iput-object p1, p0, LX/OEx;->A06:LX/OG9;

    .line 2656049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/OEx;->A09:Ljava/util/List;

    const/4 v0, 0x0

    .line 2656050
    iput-boolean v0, p0, LX/OEx;->A04:Z

    const/4 v0, 0x0

    .line 2656051
    iput-object v0, p0, LX/OEx;->A07:LX/OGj;

    return-void
.end method

.method public constructor <init>(LX/OG9;LX/2YJ;LX/0Fu;LX/OGj;)V
    .locals 2

    .line 2656052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2656053
    iput-wide v0, p0, LX/OEx;->A02:J

    .line 2656054
    iput-object p2, p0, LX/OEx;->A05:LX/2YJ;

    .line 2656055
    iput-object p3, p0, LX/OEx;->A08:LX/0Fu;

    .line 2656056
    iput-object p1, p0, LX/OEx;->A06:LX/OG9;

    .line 2656057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/OEx;->A09:Ljava/util/List;

    const/4 v0, 0x0

    .line 2656058
    iput-boolean v0, p0, LX/OEx;->A04:Z

    .line 2656059
    iput-object p4, p0, LX/OEx;->A07:LX/OGj;

    return-void
.end method


# virtual methods
.method public final Aul(I)LX/1XJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1XJ;->Aul(I)LX/1XJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/OEx;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1XJ;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final Auu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1XJ;->Auu()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/OEx;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final B7m()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OEx;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/OEx;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/OEx;->A08:LX/0Fu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Fu;->getLayoutHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final BD8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1XJ;->BD8()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/OEx;->A08:LX/0Fu;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BK1()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1XJ;->BK1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/OEx;->A08:LX/0Fu;

    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final BK2()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1XJ;->BK2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/OEx;->A08:LX/0Fu;

    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final BK3()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1XJ;->BK3()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/OEx;->A08:LX/0Fu;

    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final BK4()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1XJ;->BK4()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/OEx;->A08:LX/0Fu;

    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final BQW()LX/2dD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1XJ;->BQW()LX/2dD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/OEx;->A05:LX/2YJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2YJ;->BQW()LX/2dD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final Bfg()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OEx;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/OEx;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/OEx;->A08:LX/0Fu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Fu;->getLayoutWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final Bg2(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1XJ;->Bg2(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/OEx;->A08:LX/0Fu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0Fu;->getChildAt(I)LX/0Fu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Fu;->getLayoutX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    return v0
    .line 21
.end method

.method public final Bg8(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1XJ;->Bg8(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/OEx;->A08:LX/0Fu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0Fu;->getChildAt(I)LX/0Fu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Fu;->getLayoutY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    return v0
    .line 21
.end method

.method public final Bzo(LX/0Fu;FLjava/lang/Integer;FLjava/lang/Integer;)J
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/OEw;->A01(FLjava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p4, p5}, LX/OEw;->A01(FLjava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/OEx;->A07:LX/OGj;

    .line 9
    .line 10
    iget-object v0, p0, LX/OEx;->A06:LX/OG9;

    .line 11
    .line 12
    invoke-interface {v1, v0, v3, v2}, LX/OGj;->Bzm(LX/OG9;II)LX/1XJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1XJ;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0}, LX/1XJ;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/OEx;->A02:J

    .line 33
    .line 34
    return-wide v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final getHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1XJ;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/OEx;->A08:LX/0Fu;

    .line 9
    .line 10
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2

    .line 33
    :cond_0
    iget-object v0, p0, LX/OEx;->A08:LX/0Fu;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Fu;->getLayoutHeight()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    return v0
.end method

.method public final getWidth()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/OEx;->A03:LX/1XJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1XJ;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/OEx;->A08:LX/0Fu;

    .line 9
    .line 10
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2

    .line 33
    :cond_0
    iget-object v0, p0, LX/OEx;->A08:LX/0Fu;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Fu;->getLayoutWidth()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    return v0
.end method
