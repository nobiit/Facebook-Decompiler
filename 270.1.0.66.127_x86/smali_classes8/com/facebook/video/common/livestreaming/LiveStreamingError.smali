.class public Lcom/facebook/video/common/livestreaming/LiveStreamingError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final descripton:Ljava/lang/String;

.field public final domain:Ljava/lang/String;

.field public final errorCode:I

.field public final fullDescription:Ljava/lang/String;

.field public final innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final isConnectionLost:Z

.field public final isStreamTerminated:Z

.field public final isTransient:Z

.field public final reason:Ljava/lang/String;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 2435746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435747
    iput p1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 2435748
    iput-object p2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 2435749
    iput-object p3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 2435750
    iput-object p4, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    .line 2435751
    iput-object p5, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 2435752
    iput-boolean p6, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isTransient:Z

    .line 2435753
    iput-boolean p7, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectionLost:Z

    .line 2435754
    iput-boolean p8, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    const/4 v0, 0x0

    .line 2435755
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->throwable:Ljava/lang/Throwable;

    .line 2435756
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 2435757
    move-object v2, p2

    if-nez p2, :cond_2

    const-string v5, ""

    .line 2435758
    :goto_0
    instance-of v0, p2, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    if-eqz v0, :cond_0

    .line 2435759
    move-object v0, v2

    check-cast v0, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 2435760
    iget v6, v0, LX/Kkt;->mErrorCode:I

    .line 2435761
    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void

    .line 2435762
    :cond_0
    instance-of v0, p2, Lcom/facebook/tigon/TigonErrorException;

    if-eqz v0, :cond_1

    .line 2435763
    move-object v0, v2

    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 2435764
    iget v6, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 2435765
    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    .line 2435766
    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2435767
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2435768
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2435769
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 8

    .line 2435770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435771
    iput-object p1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->throwable:Ljava/lang/Throwable;

    .line 2435772
    iput p5, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 2435773
    iput-object p2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 2435774
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2435775
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 2435776
    iput-object p4, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2435777
    iput-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isTransient:Z

    .line 2435778
    iput-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectionLost:Z

    .line 2435779
    iput-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    .line 2435780
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_1

    .line 2435781
    new-instance v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 2435782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 2435783
    if-nez v3, :cond_4

    const-string v6, ""

    .line 2435784
    :goto_0
    instance-of v0, v3, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    if-eqz v0, :cond_2

    .line 2435785
    move-object v0, v3

    check-cast v0, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 2435786
    iget v7, v0, LX/Kkt;->mErrorCode:I

    .line 2435787
    :goto_1
    const/4 v5, 0x1

    .line 2435788
    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 2435789
    :cond_1
    iput-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 2435790
    return-void

    .line 2435791
    :cond_2
    instance-of v0, v3, Lcom/facebook/tigon/TigonErrorException;

    if-eqz v0, :cond_3

    .line 2435792
    move-object v0, v3

    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 2435793
    iget v7, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 2435794
    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    goto :goto_1

    .line 2435795
    :cond_4
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2435796
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2435797
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2435798
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static getAnalyticData(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)LX/1RF;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "error_class"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "error_code"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "error_message"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "error_trace"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "inner_error_class"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v0, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "inner_error_code"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "inner_error_message"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "inner_error_trace"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Error:"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", Domain:"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", Reason:"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", Description:"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", Full Description:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isTransient:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isTransient:Z

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isConnectionLost:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isConnectionLost:Z

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isStreamTerminated:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->isStreamTerminated:Z

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v0, ", Inner Error: ["

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "]"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
.end method
