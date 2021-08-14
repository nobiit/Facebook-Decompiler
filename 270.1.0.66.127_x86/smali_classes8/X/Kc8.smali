.class public final LX/Kc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2311390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 2311391
    iput-object v2, p0, LX/Kc8;->A04:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2311392
    iput-wide v0, p0, LX/Kc8;->A00:J

    .line 2311393
    iput-object v2, p0, LX/Kc8;->A07:Ljava/lang/String;

    .line 2311394
    iput-wide v0, p0, LX/Kc8;->A01:J

    return-void
.end method

.method public constructor <init>(LX/Kc7;)V
    .locals 2

    .line 2311395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2311396
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2311397
    instance-of v0, p1, LX/Kc7;

    if-eqz v0, :cond_0

    .line 2311398
    iget-object v0, p1, LX/Kc7;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Kc8;->A04:Ljava/lang/String;

    .line 2311399
    iget-wide v0, p1, LX/Kc7;->A00:J

    iput-wide v0, p0, LX/Kc8;->A00:J

    .line 2311400
    iget-object v0, p1, LX/Kc7;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    iput-object v0, p0, LX/Kc8;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 2311401
    iget-object v0, p1, LX/Kc7;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Kc8;->A05:Ljava/lang/String;

    .line 2311402
    iget-object v0, p1, LX/Kc7;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Kc8;->A06:Ljava/lang/String;

    .line 2311403
    iget-object v0, p1, LX/Kc7;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Kc8;->A07:Ljava/lang/String;

    .line 2311404
    :goto_0
    iget-object v0, p1, LX/Kc7;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Kc8;->A08:Ljava/lang/String;

    .line 2311405
    iget-object v0, p1, LX/Kc7;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Kc8;->A09:Ljava/lang/String;

    .line 2311406
    iget-wide v0, p1, LX/Kc7;->A01:J

    iput-wide v0, p0, LX/Kc8;->A01:J

    .line 2311407
    iget-object v0, p1, LX/Kc7;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, LX/Kc8;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2311408
    return-void

    .line 2311409
    :cond_0
    iget-object v1, p1, LX/Kc7;->A04:Ljava/lang/String;

    .line 2311410
    iput-object v1, p0, LX/Kc8;->A04:Ljava/lang/String;

    .line 2311411
    const-string v0, "entryPointTag"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2311412
    iget-wide v0, p1, LX/Kc7;->A00:J

    .line 2311413
    iput-wide v0, p0, LX/Kc8;->A00:J

    .line 2311414
    iget-object v0, p1, LX/Kc7;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 2311415
    iput-object v0, p0, LX/Kc8;->A03:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 2311416
    iget-object v0, p1, LX/Kc7;->A05:Ljava/lang/String;

    .line 2311417
    iput-object v0, p0, LX/Kc8;->A05:Ljava/lang/String;

    .line 2311418
    iget-object v0, p1, LX/Kc7;->A06:Ljava/lang/String;

    .line 2311419
    iput-object v0, p0, LX/Kc8;->A06:Ljava/lang/String;

    .line 2311420
    iget-object v1, p1, LX/Kc7;->A07:Ljava/lang/String;

    .line 2311421
    iput-object v1, p0, LX/Kc8;->A07:Ljava/lang/String;

    .line 2311422
    const-string v0, "productType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
