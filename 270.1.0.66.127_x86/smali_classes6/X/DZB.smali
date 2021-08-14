.class public final LX/DZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1529489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1529490
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/DZB;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 1529491
    iput-object v0, p0, LX/DZB;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V
    .locals 2

    .line 1529492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1529493
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1529494
    instance-of v0, p1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    if-eqz v0, :cond_0

    .line 1529495
    iget-object v0, p1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/DZB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1529496
    iget-object v0, p1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/DZB;->A03:Ljava/lang/String;

    .line 1529497
    :goto_0
    iget-wide v0, p1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    iput-wide v0, p0, LX/DZB;->A00:J

    .line 1529498
    iget-wide v0, p1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    iput-wide v0, p0, LX/DZB;->A01:J

    .line 1529499
    return-void

    .line 1529500
    :cond_0
    iget-object v1, p1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1529501
    iput-object v1, p0, LX/DZB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1529502
    const-string v0, "images"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529503
    iget-object v1, p1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    .line 1529504
    iput-object v1, p0, LX/DZB;->A03:Ljava/lang/String;

    .line 1529505
    const-string v0, "position"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
