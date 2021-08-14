.class public Lcom/facebook/bugreporter/debug/BugReportUploadStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public creationTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creationTime"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public failedUploadAttempts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "failedUploadAttempts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isSuccessfullyUploaded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isSuccessfullyUploaded"
    .end annotation
.end field

.field public networkType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkType"
    .end annotation
.end field

.field public reportId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reportId"
    .end annotation
.end field

.field public wallTimeOfLastUpdateOfStatus:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wallTimeOfLastUpdateOfStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2887861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 2887862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2887863
    iput-object p1, p0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->reportId:Ljava/lang/String;

    .line 2887864
    iput-object p2, p0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->creationTime:Ljava/lang/String;

    .line 2887865
    iput-object p3, p0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->description:Ljava/lang/String;

    .line 2887866
    iput-object p4, p0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->networkType:Ljava/lang/String;

    .line 2887867
    iput-boolean v0, p0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->isSuccessfullyUploaded:Z

    .line 2887868
    iput-object p5, p0, Lcom/facebook/bugreporter/debug/BugReportUploadStatus;->failedUploadAttempts:Ljava/util/List;

    return-void
.end method
