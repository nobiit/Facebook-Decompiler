.class public final LX/Gqh;
.super LX/1MY;
.source ""


# instance fields
.field public A00:Landroid/graphics/PathMeasure;

.field public A01:LX/Gqf;

.field public A02:Z

.field public final A03:[F

.field public final synthetic A04:LX/3za;


# direct methods
.method public constructor <init>(LX/3za;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gqh;->A04:LX/3za;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/Gqh;->A03:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Gqh;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Gqh;->A02:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Chh(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gqh;->A00:Landroid/graphics/PathMeasure;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/Gqh;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Gqh;->A02:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x62be

    .line 27
    .line 28
    iget-object v0, p0, LX/Gqh;->A04:LX/3za;

    .line 29
    .line 30
    iget-object v0, v0, LX/3za;->A07:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/574;

    .line 37
    .line 38
    const/16 v0, 0x15b

    .line 39
    .line 40
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, LX/Gqh;->A00:Landroid/graphics/PathMeasure;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float v0, v1

    .line 58
    mul-float/2addr v3, v0

    .line 59
    iget-object v1, p0, LX/Gqh;->A03:[F

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Gqh;->A04:LX/3za;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
