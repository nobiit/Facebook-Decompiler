.class public final LX/5yR;
.super LX/5xQ;
.source ""


# instance fields
.field public final synthetic A00:LX/5yB;


# direct methods
.method public constructor <init>(LX/5yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yR;->A00:LX/5yB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5xQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5xQ;->A08(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5yR;->A00:LX/5yB;

    .line 4
    .line 5
    iget-object v0, v2, LX/5yB;->A0I:LX/5wj;

    .line 6
    .line 7
    iget-object v1, v0, LX/5wj;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/5yB;->A00:LX/5TU;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5TU;->AtK()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5yR;->A00:LX/5yB;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/5yB;->A00(LX/5yB;Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A09(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    cmpg-float v0, v1, v3

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    cmpg-float v0, v1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    cmpl-float v0, v1, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/5yR;->A00:LX/5yB;

    .line 26
    .line 27
    iget-object v0, v2, LX/5yB;->A0I:LX/5wj;

    .line 28
    .line 29
    iget-object v1, v0, LX/5wj;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/5yB;->A00:LX/5TU;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5TU;->AtK()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/5yR;->A00:LX/5yB;

    .line 44
    .line 45
    iget-object v0, v0, LX/5yB;->A03:LX/5yO;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5yO;->A0N()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5yR;->A00:LX/5yB;

    .line 51
    .line 52
    iget-object v0, v0, LX/5yB;->A05:LX/5yI;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/5yI;->A07(Landroid/graphics/PointF;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/5yR;->A00:LX/5yB;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/5yB;->A00(LX/5yB;Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
.end method
