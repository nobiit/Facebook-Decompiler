.class public final LX/JZe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2223402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2223403
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/JZe;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v1, ""

    .line 2223404
    iput-object v1, p0, LX/JZe;->A09:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2223405
    iput v0, p0, LX/JZe;->A02:I

    .line 2223406
    iput-object v1, p0, LX/JZe;->A0B:Ljava/lang/String;

    .line 2223407
    iput-object v1, p0, LX/JZe;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/JZd;)V
    .locals 2

    .line 2223408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2223409
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2223410
    instance-of v0, p1, LX/JZd;

    if-eqz v0, :cond_0

    .line 2223411
    iget-object v0, p1, LX/JZd;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/JZe;->A08:Ljava/lang/String;

    .line 2223412
    iget-object v0, p1, LX/JZd;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JZe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2223413
    iget-object v0, p1, LX/JZd;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/JZe;->A09:Ljava/lang/String;

    .line 2223414
    iget v0, p1, LX/JZd;->A01:I

    iput v0, p0, LX/JZe;->A01:I

    .line 2223415
    iget-boolean v0, p1, LX/JZd;->A0D:Z

    iput-boolean v0, p0, LX/JZe;->A0D:Z

    .line 2223416
    iget-object v0, p1, LX/JZd;->A03:Landroid/net/Uri;

    iput-object v0, p0, LX/JZe;->A03:Landroid/net/Uri;

    .line 2223417
    iget-object v0, p1, LX/JZd;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/JZe;->A04:Landroid/net/Uri;

    .line 2223418
    iget-object v0, p1, LX/JZd;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/JZe;->A0A:Ljava/lang/String;

    .line 2223419
    iget-object v0, p1, LX/JZd;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/JZe;->A05:Landroid/net/Uri;

    .line 2223420
    iget v0, p1, LX/JZd;->A02:I

    iput v0, p0, LX/JZe;->A02:I

    .line 2223421
    iget-object v0, p1, LX/JZd;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/JZe;->A0B:Ljava/lang/String;

    .line 2223422
    iget v0, p1, LX/JZd;->A00:F

    iput v0, p0, LX/JZe;->A00:F

    .line 2223423
    iget-boolean v0, p1, LX/JZd;->A0E:Z

    iput-boolean v0, p0, LX/JZe;->A0E:Z

    .line 2223424
    iget-boolean v0, p1, LX/JZd;->A0F:Z

    iput-boolean v0, p0, LX/JZe;->A0F:Z

    .line 2223425
    iget-object v0, p1, LX/JZd;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JZe;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2223426
    iget-object v0, p1, LX/JZd;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/JZe;->A0C:Ljava/lang/String;

    .line 2223427
    return-void

    .line 2223428
    :cond_0
    iget-object v0, p1, LX/JZd;->A08:Ljava/lang/String;

    .line 2223429
    iput-object v0, p0, LX/JZe;->A08:Ljava/lang/String;

    .line 2223430
    iget-object v1, p1, LX/JZd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2223431
    iput-object v1, p0, LX/JZe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2223432
    const-string v0, "allHighlightTimesInMs"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223433
    iget-object v1, p1, LX/JZd;->A09:Ljava/lang/String;

    .line 2223434
    iput-object v1, p0, LX/JZe;->A09:Ljava/lang/String;

    .line 2223435
    const-string v0, "artistName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223436
    iget v0, p1, LX/JZd;->A01:I

    .line 2223437
    iput v0, p0, LX/JZe;->A01:I

    .line 2223438
    iget-boolean v0, p1, LX/JZd;->A0D:Z

    .line 2223439
    iput-boolean v0, p0, LX/JZe;->A0D:Z

    .line 2223440
    iget-object v0, p1, LX/JZd;->A03:Landroid/net/Uri;

    .line 2223441
    iput-object v0, p0, LX/JZe;->A03:Landroid/net/Uri;

    .line 2223442
    iget-object v0, p1, LX/JZd;->A04:Landroid/net/Uri;

    .line 2223443
    iput-object v0, p0, LX/JZe;->A04:Landroid/net/Uri;

    .line 2223444
    iget-object v0, p1, LX/JZd;->A0A:Ljava/lang/String;

    .line 2223445
    iput-object v0, p0, LX/JZe;->A0A:Ljava/lang/String;

    .line 2223446
    iget-object v1, p1, LX/JZd;->A05:Landroid/net/Uri;

    .line 2223447
    iput-object v1, p0, LX/JZe;->A05:Landroid/net/Uri;

    .line 2223448
    const-string v0, "downloadUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223449
    iget v0, p1, LX/JZd;->A02:I

    .line 2223450
    iput v0, p0, LX/JZe;->A02:I

    .line 2223451
    iget-object v1, p1, LX/JZd;->A0B:Ljava/lang/String;

    .line 2223452
    iput-object v1, p0, LX/JZe;->A0B:Ljava/lang/String;

    .line 2223453
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223454
    iget v0, p1, LX/JZd;->A00:F

    .line 2223455
    iput v0, p0, LX/JZe;->A00:F

    .line 2223456
    iget-boolean v0, p1, LX/JZd;->A0E:Z

    .line 2223457
    iput-boolean v0, p0, LX/JZe;->A0E:Z

    .line 2223458
    iget-boolean v0, p1, LX/JZd;->A0F:Z

    .line 2223459
    iput-boolean v0, p0, LX/JZe;->A0F:Z

    .line 2223460
    iget-object v0, p1, LX/JZd;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2223461
    iput-object v0, p0, LX/JZe;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2223462
    iget-object v1, p1, LX/JZd;->A0C:Ljava/lang/String;

    .line 2223463
    iput-object v1, p0, LX/JZe;->A0C:Ljava/lang/String;

    .line 2223464
    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
