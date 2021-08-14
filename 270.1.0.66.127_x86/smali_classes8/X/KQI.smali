.class public final LX/KQI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2295406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2295407
    iput-object v0, p0, LX/KQI;->A00:Ljava/lang/String;

    .line 2295408
    iput-object v0, p0, LX/KQI;->A01:Ljava/lang/String;

    .line 2295409
    iput-object v0, p0, LX/KQI;->A02:Ljava/lang/String;

    .line 2295410
    iput-object v0, p0, LX/KQI;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/KQO;)V
    .locals 2

    .line 2295411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2295412
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2295413
    instance-of v0, p1, LX/KQO;

    if-eqz v0, :cond_0

    .line 2295414
    iget-object v0, p1, LX/KQO;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/KQI;->A00:Ljava/lang/String;

    .line 2295415
    iget-object v0, p1, LX/KQO;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/KQI;->A01:Ljava/lang/String;

    .line 2295416
    iget-object v0, p1, LX/KQO;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KQI;->A02:Ljava/lang/String;

    .line 2295417
    iget-object v0, p1, LX/KQO;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/KQI;->A03:Ljava/lang/String;

    .line 2295418
    return-void

    .line 2295419
    :cond_0
    iget-object v1, p1, LX/KQO;->A00:Ljava/lang/String;

    .line 2295420
    iput-object v1, p0, LX/KQI;->A00:Ljava/lang/String;

    .line 2295421
    const-string v0, "buttonText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295422
    iget-object v1, p1, LX/KQO;->A01:Ljava/lang/String;

    .line 2295423
    iput-object v1, p0, LX/KQI;->A01:Ljava/lang/String;

    .line 2295424
    const-string v0, "imageUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295425
    iget-object v1, p1, LX/KQO;->A02:Ljava/lang/String;

    .line 2295426
    iput-object v1, p0, LX/KQI;->A02:Ljava/lang/String;

    .line 2295427
    const-string v0, "subtitleText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295428
    iget-object v1, p1, LX/KQO;->A03:Ljava/lang/String;

    .line 2295429
    iput-object v1, p0, LX/KQI;->A03:Ljava/lang/String;

    .line 2295430
    const-string v0, "titleText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
