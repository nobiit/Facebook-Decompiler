.class public final LX/6lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/location/Location;

.field public A02:Landroid/os/ParcelUuid;

.field public A03:Lcom/facebook/common/util/TriState;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 897359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897360
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6lM;->A0A:Ljava/util/Set;

    const-string v0, ""

    .line 897361
    iput-object v0, p0, LX/6lM;->A06:Ljava/lang/String;

    .line 897362
    iput-object v0, p0, LX/6lM;->A07:Ljava/lang/String;

    .line 897363
    iput-object v0, p0, LX/6lM;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6mW;)V
    .locals 2

    .line 897364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897365
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6lM;->A0A:Ljava/util/Set;

    .line 897366
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 897367
    instance-of v0, p1, LX/6mW;

    if-eqz v0, :cond_0

    .line 897368
    iget-object v0, p1, LX/6mW;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/6lM;->A04:Ljava/lang/String;

    .line 897369
    iget-boolean v0, p1, LX/6mW;->A0B:Z

    iput-boolean v0, p0, LX/6lM;->A0B:Z

    .line 897370
    iget-boolean v0, p1, LX/6mW;->A0C:Z

    iput-boolean v0, p0, LX/6lM;->A0C:Z

    .line 897371
    iget-boolean v0, p1, LX/6mW;->A0D:Z

    iput-boolean v0, p0, LX/6lM;->A0D:Z

    .line 897372
    iget-object v0, p1, LX/6mW;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/6lM;->A05:Ljava/lang/String;

    .line 897373
    iget-object v0, p1, LX/6mW;->A03:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/6lM;->A03:Lcom/facebook/common/util/TriState;

    .line 897374
    iget-boolean v0, p1, LX/6mW;->A0E:Z

    iput-boolean v0, p0, LX/6lM;->A0E:Z

    .line 897375
    iget-object v0, p1, LX/6mW;->A02:Landroid/os/ParcelUuid;

    iput-object v0, p0, LX/6lM;->A02:Landroid/os/ParcelUuid;

    .line 897376
    iget-object v0, p1, LX/6mW;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/6lM;->A06:Ljava/lang/String;

    .line 897377
    iget-object v0, p1, LX/6mW;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/6lM;->A07:Ljava/lang/String;

    .line 897378
    iget-object v0, p1, LX/6mW;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/6lM;->A08:Ljava/lang/String;

    .line 897379
    iget-object v0, p1, LX/6mW;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/6lM;->A09:Ljava/lang/String;

    .line 897380
    iget-wide v0, p1, LX/6mW;->A00:J

    iput-wide v0, p0, LX/6lM;->A00:J

    .line 897381
    iget-boolean v0, p1, LX/6mW;->A0F:Z

    iput-boolean v0, p0, LX/6lM;->A0F:Z

    .line 897382
    iget-boolean v0, p1, LX/6mW;->A0G:Z

    iput-boolean v0, p0, LX/6lM;->A0G:Z

    .line 897383
    iget-boolean v0, p1, LX/6mW;->A0H:Z

    iput-boolean v0, p0, LX/6lM;->A0H:Z

    .line 897384
    iget-boolean v0, p1, LX/6mW;->A0I:Z

    iput-boolean v0, p0, LX/6lM;->A0I:Z

    .line 897385
    iget-object v0, p1, LX/6mW;->A01:Landroid/location/Location;

    iput-object v0, p0, LX/6lM;->A01:Landroid/location/Location;

    .line 897386
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/6mW;->A0A:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/6lM;->A0A:Ljava/util/Set;

    .line 897387
    return-void

    .line 897388
    :cond_0
    iget-object v0, p1, LX/6mW;->A04:Ljava/lang/String;

    .line 897389
    iput-object v0, p0, LX/6lM;->A04:Ljava/lang/String;

    .line 897390
    iget-boolean v0, p1, LX/6mW;->A0B:Z

    .line 897391
    iput-boolean v0, p0, LX/6lM;->A0B:Z

    .line 897392
    iget-boolean v0, p1, LX/6mW;->A0C:Z

    .line 897393
    iput-boolean v0, p0, LX/6lM;->A0C:Z

    .line 897394
    iget-boolean v0, p1, LX/6mW;->A0D:Z

    .line 897395
    iput-boolean v0, p0, LX/6lM;->A0D:Z

    .line 897396
    iget-object v0, p1, LX/6mW;->A05:Ljava/lang/String;

    .line 897397
    iput-object v0, p0, LX/6lM;->A05:Ljava/lang/String;

    .line 897398
    invoke-virtual {p1}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6lM;->A00(Lcom/facebook/common/util/TriState;)V

    .line 897399
    iget-boolean v0, p1, LX/6mW;->A0E:Z

    .line 897400
    iput-boolean v0, p0, LX/6lM;->A0E:Z

    .line 897401
    iget-object v0, p1, LX/6mW;->A02:Landroid/os/ParcelUuid;

    .line 897402
    iput-object v0, p0, LX/6lM;->A02:Landroid/os/ParcelUuid;

    .line 897403
    iget-object v1, p1, LX/6mW;->A06:Ljava/lang/String;

    .line 897404
    iput-object v1, p0, LX/6lM;->A06:Ljava/lang/String;

    .line 897405
    const-string v0, "pageName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897406
    iget-object v1, p1, LX/6mW;->A07:Ljava/lang/String;

    .line 897407
    iput-object v1, p0, LX/6lM;->A07:Ljava/lang/String;

    .line 897408
    const-string v0, "pageProfilePicUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897409
    iget-object v1, p1, LX/6mW;->A08:Ljava/lang/String;

    .line 897410
    iput-object v1, p0, LX/6lM;->A08:Ljava/lang/String;

    .line 897411
    const-string v0, "pageVisitReferrer"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897412
    iget-object v0, p1, LX/6mW;->A09:Ljava/lang/String;

    .line 897413
    iput-object v0, p0, LX/6lM;->A09:Ljava/lang/String;

    .line 897414
    iget-wide v0, p1, LX/6mW;->A00:J

    .line 897415
    iput-wide v0, p0, LX/6lM;->A00:J

    .line 897416
    iget-boolean v0, p1, LX/6mW;->A0F:Z

    .line 897417
    iput-boolean v0, p0, LX/6lM;->A0F:Z

    .line 897418
    iget-boolean v0, p1, LX/6mW;->A0G:Z

    .line 897419
    iput-boolean v0, p0, LX/6lM;->A0G:Z

    .line 897420
    iget-boolean v0, p1, LX/6mW;->A0H:Z

    .line 897421
    iput-boolean v0, p0, LX/6lM;->A0H:Z

    .line 897422
    iget-boolean v0, p1, LX/6mW;->A0I:Z

    .line 897423
    iput-boolean v0, p0, LX/6lM;->A0I:Z

    .line 897424
    iget-object v0, p1, LX/6mW;->A01:Landroid/location/Location;

    .line 897425
    iput-object v0, p0, LX/6lM;->A01:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/util/TriState;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6lM;->A03:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    const-string v1, "isAdmin"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6lM;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
