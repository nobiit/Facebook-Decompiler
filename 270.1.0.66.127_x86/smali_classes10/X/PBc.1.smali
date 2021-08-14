.class public final LX/PBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PBm;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;)V
    .locals 2

    .line 2770414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2770415
    sget-object v0, LX/PBm;->A0A:LX/PBm;

    iput-object v0, p0, LX/PBc;->A00:LX/PBm;

    .line 2770416
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2770417
    iput-object v1, p0, LX/PBc;->A02:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    .line 2770418
    iput-boolean v0, p0, LX/PBc;->A07:Z

    .line 2770419
    iput-boolean v0, p0, LX/PBc;->A05:Z

    .line 2770420
    iput-boolean v0, p0, LX/PBc;->A09:Z

    .line 2770421
    iput-boolean v0, p0, LX/PBc;->A08:Z

    .line 2770422
    iput-object v1, p0, LX/PBc;->A01:Lcom/google/common/base/Optional;

    .line 2770423
    iput-boolean v0, p0, LX/PBc;->A06:Z

    .line 2770424
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/PBc;->A03:Ljava/lang/String;

    .line 2770425
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A00:LX/PBm;

    iput-object v0, p0, LX/PBc;->A00:LX/PBm;

    .line 2770426
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/PBc;->A04:Ljava/lang/String;

    .line 2770427
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    iput-object v0, p0, LX/PBc;->A02:Lcom/google/common/base/Optional;

    .line 2770428
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    iput-boolean v0, p0, LX/PBc;->A07:Z

    .line 2770429
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A05:Z

    iput-boolean v0, p0, LX/PBc;->A05:Z

    .line 2770430
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A09:Z

    iput-boolean v0, p0, LX/PBc;->A09:Z

    .line 2770431
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A08:Z

    iput-boolean v0, p0, LX/PBc;->A08:Z

    .line 2770432
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A01:Lcom/google/common/base/Optional;

    iput-object v0, p0, LX/PBc;->A01:Lcom/google/common/base/Optional;

    .line 2770433
    iget-boolean v0, p1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A06:Z

    iput-boolean v0, p0, LX/PBc;->A06:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2770434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2770435
    sget-object v0, LX/PBm;->A0A:LX/PBm;

    iput-object v0, p0, LX/PBc;->A00:LX/PBm;

    .line 2770436
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2770437
    iput-object v1, p0, LX/PBc;->A02:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    .line 2770438
    iput-boolean v0, p0, LX/PBc;->A07:Z

    .line 2770439
    iput-boolean v0, p0, LX/PBc;->A05:Z

    .line 2770440
    iput-boolean v0, p0, LX/PBc;->A09:Z

    .line 2770441
    iput-boolean v0, p0, LX/PBc;->A08:Z

    .line 2770442
    iput-object v1, p0, LX/PBc;->A01:Lcom/google/common/base/Optional;

    .line 2770443
    iput-boolean v0, p0, LX/PBc;->A06:Z

    .line 2770444
    iput-object p1, p0, LX/PBc;->A03:Ljava/lang/String;

    return-void
.end method
