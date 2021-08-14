.class public final LX/PBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/PC8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PC8;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBi;->A01:LX/PC8;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBi;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PBi;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AYD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v0, p0, LX/PBi;->A01:LX/PC8;

    .line 1
    .line 2
    iget-object v0, v0, LX/PC8;->A00:LX/PB6;

    .line 3
    .line 4
    iget-object v1, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iget-object v0, p0, LX/PBi;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 13
    .line 14
    iget-object v0, p0, LX/PBi;->A01:LX/PC8;

    .line 15
    .line 16
    iget-object v3, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, p0, LX/PBi;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/webrtc/ConferenceCall;->setRendererWindow(JLandroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
