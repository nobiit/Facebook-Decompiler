.class public final LX/PpR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;LX/PsX;LX/PpT;)Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;
    .locals 6

    .line 0
    new-instance v5, LX/PpQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "/fbvp/"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    add-int/lit8 v1, v3, 0x6

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-direct {v5, p0, v2, p2, p3}, LX/PpQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/PsX;LX/PpT;)V

    .line 32
    .line 33
    .line 34
    return-object v5
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
