.class public LX/1ZN;
.super LX/1ZO;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap$Config;

.field public A01:Landroid/graphics/PointF;

.field public A02:LX/1Ks;

.field public A03:LX/DJE;

.field public A04:LX/1ZP;

.field public A05:LX/1Qt;

.field public A06:LX/3Il;

.field public A07:LX/1R0;

.field public A08:LX/2Eb;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114426
    invoke-direct {p0}, LX/1ZO;-><init>()V

    const/4 v0, 0x0

    .line 114427
    iput-boolean v0, p0, LX/1ZN;->A09:Z

    return-void
.end method

.method public constructor <init>(LX/1ZJ;)V
    .locals 1

    .line 114428
    invoke-direct {p0, p1}, LX/1ZO;-><init>(LX/1ZJ;)V

    const/4 v0, 0x0

    .line 114429
    iput-boolean v0, p0, LX/1ZN;->A09:Z

    .line 114430
    iget-object v0, p1, LX/1ZK;->A06:LX/3Il;

    .line 114431
    iput-object v0, p0, LX/1ZN;->A06:LX/3Il;

    .line 114432
    iget-object v0, p1, LX/1ZK;->A07:LX/1R0;

    .line 114433
    iput-object v0, p0, LX/1ZN;->A07:LX/1R0;

    .line 114434
    iget-object v0, p1, LX/1ZK;->A08:LX/2Eb;

    .line 114435
    iput-object v0, p0, LX/1ZN;->A08:LX/2Eb;

    .line 114436
    iget-object v0, p1, LX/1ZK;->A05:LX/1Qt;

    .line 114437
    iput-object v0, p0, LX/1ZN;->A05:LX/1Qt;

    .line 114438
    iget-object v0, p1, LX/1ZK;->A04:LX/1ZP;

    .line 114439
    iput-object v0, p0, LX/1ZN;->A04:LX/1ZP;

    .line 114440
    iget-object v0, p1, LX/1ZK;->A03:LX/DJE;

    .line 114441
    iput-object v0, p0, LX/1ZN;->A03:LX/DJE;

    .line 114442
    iget-object v0, p1, LX/1ZK;->A02:LX/1Ks;

    .line 114443
    iput-object v0, p0, LX/1ZN;->A02:LX/1Ks;

    .line 114444
    iget-object v0, p1, LX/1ZK;->A01:Landroid/graphics/PointF;

    .line 114445
    iput-object v0, p0, LX/1ZN;->A01:Landroid/graphics/PointF;

    .line 114446
    iget-boolean v0, p1, LX/1ZK;->A09:Z

    .line 114447
    iput-boolean v0, p0, LX/1ZN;->A09:Z

    .line 114448
    iget-object v0, p1, LX/1ZK;->A00:Landroid/graphics/Bitmap$Config;

    .line 114449
    iput-object v0, p0, LX/1ZN;->A00:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ZN;->A02:LX/1Ks;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A01(LX/1ZP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ZN;->A04:LX/1ZP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
