.class public Lcom/facebook/bugreporter/debug/BugReportUploadStatusSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bugreporter/debug/BugReportUploadStatusSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/bugreporter/debug/BugReportUploadStatusSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    check-cast p1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;

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
    iget-object v1, p1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->reportId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "reportId"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->creationTime:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "creationTime"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->description:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "description"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->networkType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "networkType"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->isSuccessfullyUploaded:Z

    .line 39
    .line 40
    const-string v0, "isSuccessfullyUploaded"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->wallTimeOfLastUpdateOfStatus:J

    .line 46
    .line 47
    const-string v0, "wallTimeOfLastUpdateOfStatus"

    .line 48
    .line 49
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    .line 53
    .line 54
    const-string v0, "failedUploadAttempts"

    .line 55
    .line 56
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
