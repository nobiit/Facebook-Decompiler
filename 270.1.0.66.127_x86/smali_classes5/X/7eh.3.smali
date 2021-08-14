.class public final LX/7eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eh;->A00:Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/7eh;->A00:Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A00:LX/7Y8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x5d8d704f

    .line 13
    .line 14
    .line 15
    const v0, -0x5a9ebe8c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x3b3af5da

    .line 27
    .line 28
    .line 29
    const v0, 0x509f4ddc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x5656f58d

    .line 41
    .line 42
    .line 43
    const v0, -0x537eaae5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x38

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/7eh;->A00:Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/facecast/videoplayer/livecontext/FacecastSpecificViewerNTDownloader;->A00:LX/7Y8;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/7Y8;->ChV(LX/2B8;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.videoplayer.livecontext.FacecastSpecificViewerNTDownloader"

    .line 1
    .line 2
    const-string v0, "onFailures"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
