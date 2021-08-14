.class public Lcom/facebook/photos/upload/operation/UploadRecordSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/photos/upload/operation/UploadRecordSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/photos/upload/operation/UploadRecordSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 11
    .line 12
    const-string v0, "fbid"

    .line 13
    .line 14
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->uploadTime:J

    .line 18
    .line 19
    const-string v0, "uploadTime"

    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->sameHashExist:Z

    .line 25
    .line 26
    const-string v0, "sameHashExist"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "partitionInfo"

    .line 34
    .line 35
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->segmentedChunkedUploadOffset:J

    .line 39
    .line 40
    const-string v0, "segmentedChunkedUploadOffset"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->videoId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "videoId"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 53
    .line 54
    const-string v0, "transcodeInfo"

    .line 55
    .line 56
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->multimediaInfo:Lcom/facebook/photos/upload/operation/MultimediaInfo;

    .line 60
    .line 61
    const-string v0, "multimediaInfo"

    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->uploadDomain:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "uploadDomain"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->isFNAUploadDomain:Z

    .line 74
    .line 75
    const-string v0, "isFNAUploadDomain"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->isVideoUploadDone:Z

    .line 81
    .line 82
    const-string v0, "isVideoUploadDone"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->sveRegionHint:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "sveRegionHint"

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/UploadRecord;->useUploadServiceThriftFlow:Z

    .line 95
    .line 96
    const-string v0, "useUploadServiceThriftFlow"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
