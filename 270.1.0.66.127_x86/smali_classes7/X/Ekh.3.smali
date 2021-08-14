.class public LX/Ekh;
.super LX/56L;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/56L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/56L;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/Ekh;->A00:J

    .line 5
    .line 6
    const v4, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/56L;->A0A:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v2, v0

    .line 23
    iget-wide v0, p0, LX/56L;->A0D:J

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    return-wide v2

    .line 27
    :cond_0
    iget-wide v2, p0, LX/Ekh;->A00:J

    .line 28
    .line 29
    return-wide v2
    .line 30
.end method

.method public final A03(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v2, v0

    .line 8
    iget v0, p0, LX/56L;->A01:F

    .line 9
    .line 10
    sub-float v1, v2, v0

    .line 11
    .line 12
    iget-object v0, p0, LX/56L;->A06:Landroid/graphics/Paint;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/56L;->A09:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v8, p0, LX/56L;->A07:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v6, 0x43b40000    # 360.0f

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/56L;->A04(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A05()V
    .locals 3

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/56L;->A0A:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/56L;->A0D:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/56L;->A0C:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/56L;->A00:LX/56M;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/56M;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/56L;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ekh;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/Ekh;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/56L;->A0C:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/56L;->A00:LX/56M;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
