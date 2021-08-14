.class public final LX/PCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:LX/PC8;

.field public final synthetic A01:Ljava/util/Collection;

.field public final synthetic A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/PC8;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PCG;->A00:LX/PC8;

    .line 1
    .line 2
    iput-object p2, p0, LX/PCG;->A02:Ljava/util/Collection;

    .line 3
    .line 4
    iput-object p3, p0, LX/PCG;->A01:Ljava/util/Collection;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/PCG;->A00:LX/PC8;

    .line 1
    .line 2
    iget-object v2, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iget-object v1, p0, LX/PCG;->A02:Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v0, p0, LX/PCG;->A01:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/webrtc/ConferenceCall;->inviteParticipants(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
