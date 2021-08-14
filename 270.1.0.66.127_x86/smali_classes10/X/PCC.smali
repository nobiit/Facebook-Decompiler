.class public final LX/PCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:LX/PC8;

.field public final synthetic A01:Lcom/facebook/webrtc/models/FbWebrtcDataMessage;


# direct methods
.method public constructor <init>(LX/PC8;Lcom/facebook/webrtc/models/FbWebrtcDataMessage;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PCC;->A00:LX/PC8;

    .line 1
    .line 2
    iput-object p2, p0, LX/PCC;->A01:Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

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
    iget-object v0, p0, LX/PCC;->A00:LX/PC8;

    .line 1
    .line 2
    iget-object v0, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PCC;->A00:LX/PC8;

    .line 11
    .line 12
    iget-object v1, v0, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 13
    .line 14
    iget-object v0, p0, LX/PCC;->A01:Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/webrtc/ConferenceCall;->sendDataMessageTransacted(Lcom/facebook/webrtc/models/FbWebrtcDataMessage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
