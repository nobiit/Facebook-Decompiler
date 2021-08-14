.class public final LX/PCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:LX/PC8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/PC8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PCM;->A00:LX/PC8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/PCM;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AYD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PCM;->A00:LX/PC8;

    .line 1
    .line 2
    iget-object v1, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/PCM;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/webrtc/ConferenceCall;->setSpeakerOn(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
