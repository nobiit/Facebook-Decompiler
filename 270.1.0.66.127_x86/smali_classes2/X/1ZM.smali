.class public final LX/1ZM;
.super LX/1ZN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/PointF;

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/1Ks;

.field public A0B:LX/1Ks;

.field public A0C:LX/1Ks;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114387
    invoke-direct {p0}, LX/1ZN;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1ZJ;)V
    .locals 1

    .line 114388
    invoke-direct {p0, p1}, LX/1ZN;-><init>(LX/1ZJ;)V

    .line 114389
    iget v0, p1, LX/1ZJ;->A03:I

    .line 114390
    iput v0, p0, LX/1ZM;->A03:I

    .line 114391
    iget-object v0, p1, LX/1ZJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 114392
    iput-object v0, p0, LX/1ZM;->A08:Landroid/graphics/drawable/Drawable;

    .line 114393
    iget-object v0, p1, LX/1ZJ;->A0B:LX/1Ks;

    .line 114394
    iput-object v0, p0, LX/1ZM;->A0B:LX/1Ks;

    .line 114395
    iget-object v0, p1, LX/1ZJ;->A07:Landroid/graphics/PointF;

    .line 114396
    iput-object v0, p0, LX/1ZM;->A07:Landroid/graphics/PointF;

    .line 114397
    iget-boolean v0, p1, LX/1ZJ;->A0E:Z

    .line 114398
    iput-boolean v0, p0, LX/1ZM;->A0E:Z

    .line 114399
    iget v0, p1, LX/1ZJ;->A04:I

    .line 114400
    iput v0, p0, LX/1ZM;->A04:I

    .line 114401
    iget-object v0, p1, LX/1ZJ;->A09:Landroid/graphics/drawable/Drawable;

    .line 114402
    iput-object v0, p0, LX/1ZM;->A09:Landroid/graphics/drawable/Drawable;

    .line 114403
    iget-object v0, p1, LX/1ZJ;->A0C:LX/1Ks;

    .line 114404
    iput-object v0, p0, LX/1ZM;->A0C:LX/1Ks;

    .line 114405
    iget v0, p1, LX/1ZJ;->A00:I

    .line 114406
    iput v0, p0, LX/1ZM;->A00:I

    .line 114407
    iget-object v0, p1, LX/1ZJ;->A0A:LX/1Ks;

    .line 114408
    iput-object v0, p0, LX/1ZM;->A0A:LX/1Ks;

    .line 114409
    iget-object v0, p1, LX/1ZJ;->A06:Landroid/graphics/PointF;

    .line 114410
    iput-object v0, p0, LX/1ZM;->A06:Landroid/graphics/PointF;

    .line 114411
    iget-object v0, p1, LX/1ZJ;->A05:Landroid/graphics/ColorFilter;

    .line 114412
    iput-object v0, p0, LX/1ZM;->A05:Landroid/graphics/ColorFilter;

    .line 114413
    iget v0, p1, LX/1ZJ;->A02:I

    .line 114414
    iput v0, p0, LX/1ZM;->A02:I

    .line 114415
    iget-boolean v0, p1, LX/1ZJ;->A0F:Z

    .line 114416
    iput-boolean v0, p0, LX/1ZM;->A0F:Z

    .line 114417
    iget v0, p1, LX/1ZJ;->A01:I

    .line 114418
    iput v0, p0, LX/1ZM;->A01:I

    return-void
.end method


# virtual methods
.method public final A02()LX/1ZJ;
    .locals 1

    .line 0
    new-instance v0, LX/1ZJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1ZJ;-><init>(LX/1ZM;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/1ZM;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1ZM;->A08:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final A04(ILX/1Ks;)V
    .locals 1

    .line 0
    iput p1, p0, LX/1ZM;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1ZM;->A0B:LX/1Ks;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/1ZM;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1ZM;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/1ZM;->A03:I

    .line 4
    .line 5
    return-void
.end method
