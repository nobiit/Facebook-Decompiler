.class public final LX/6kT;
.super LX/6kU;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Paint$Cap;

.field public A08:Landroid/graphics/Paint$Join;

.field public A09:LX/0Rt;

.field public A0A:LX/0Rt;

.field public A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 895842
    invoke-direct {p0}, LX/6kU;-><init>()V

    const/4 v1, 0x0

    .line 895843
    iput v1, p0, LX/6kT;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 895844
    iput v0, p0, LX/6kT;->A01:F

    .line 895845
    iput v0, p0, LX/6kT;->A00:F

    .line 895846
    iput v1, p0, LX/6kT;->A06:F

    .line 895847
    iput v0, p0, LX/6kT;->A04:F

    .line 895848
    iput v1, p0, LX/6kT;->A05:F

    .line 895849
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/6kT;->A07:Landroid/graphics/Paint$Cap;

    .line 895850
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/6kT;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 895851
    iput v0, p0, LX/6kT;->A02:F

    return-void
.end method

.method public constructor <init>(LX/6kT;)V
    .locals 2

    .line 895852
    invoke-direct {p0, p1}, LX/6kU;-><init>(LX/6kU;)V

    const/4 v1, 0x0

    .line 895853
    iput v1, p0, LX/6kT;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 895854
    iput v0, p0, LX/6kT;->A01:F

    .line 895855
    iput v0, p0, LX/6kT;->A00:F

    .line 895856
    iput v1, p0, LX/6kT;->A06:F

    .line 895857
    iput v0, p0, LX/6kT;->A04:F

    .line 895858
    iput v1, p0, LX/6kT;->A05:F

    .line 895859
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/6kT;->A07:Landroid/graphics/Paint$Cap;

    .line 895860
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/6kT;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 895861
    iput v0, p0, LX/6kT;->A02:F

    .line 895862
    iget-object v0, p1, LX/6kT;->A0B:[I

    iput-object v0, p0, LX/6kT;->A0B:[I

    .line 895863
    iget-object v0, p1, LX/6kT;->A0A:LX/0Rt;

    iput-object v0, p0, LX/6kT;->A0A:LX/0Rt;

    .line 895864
    iget v0, p1, LX/6kT;->A03:F

    iput v0, p0, LX/6kT;->A03:F

    .line 895865
    iget v0, p1, LX/6kT;->A01:F

    iput v0, p0, LX/6kT;->A01:F

    .line 895866
    iget-object v0, p1, LX/6kT;->A09:LX/0Rt;

    iput-object v0, p0, LX/6kT;->A09:LX/0Rt;

    .line 895867
    iget v0, p1, LX/6kU;->A01:I

    iput v0, p0, LX/6kU;->A01:I

    .line 895868
    iget v0, p1, LX/6kT;->A00:F

    iput v0, p0, LX/6kT;->A00:F

    .line 895869
    iget v0, p1, LX/6kT;->A06:F

    iput v0, p0, LX/6kT;->A06:F

    .line 895870
    iget v0, p1, LX/6kT;->A04:F

    iput v0, p0, LX/6kT;->A04:F

    .line 895871
    iget v0, p1, LX/6kT;->A05:F

    iput v0, p0, LX/6kT;->A05:F

    .line 895872
    iget-object v0, p1, LX/6kT;->A07:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/6kT;->A07:Landroid/graphics/Paint$Cap;

    .line 895873
    iget-object v0, p1, LX/6kT;->A08:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/6kT;->A08:Landroid/graphics/Paint$Join;

    .line 895874
    iget v0, p1, LX/6kT;->A02:F

    iput v0, p0, LX/6kT;->A02:F

    return-void
.end method


# virtual methods
.method public getFillAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kT;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getFillColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kT;->A09:LX/0Rt;

    .line 1
    .line 2
    iget v0, v0, LX/0Rt;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kT;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStrokeColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kT;->A0A:LX/0Rt;

    .line 1
    .line 2
    iget v0, v0, LX/0Rt;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kT;->A03:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kT;->A04:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kT;->A05:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 0
    iget v0, p0, LX/6kT;->A06:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kT;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFillColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kT;->A09:LX/0Rt;

    .line 1
    .line 2
    iput p1, v0, LX/0Rt;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kT;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kT;->A0A:LX/0Rt;

    .line 1
    .line 2
    iput p1, v0, LX/0Rt;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kT;->A03:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kT;->A04:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kT;->A05:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6kT;->A06:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
