.class public Lcom/facebook/composer/publish/common/PostFailedDataFileProvider$PostFailedBugReportData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/common/PostFailedDataFileProvider_PostFailedBugReportDataSerializer;
.end annotation


# instance fields
.field public final mErrorDetails:Lcom/facebook/composer/publish/errordetails/ErrorDetails;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_details"
    .end annotation
.end field

.field public final mPostParamsWrapper:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "post_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/composer/publish/common/PostFailedDataFileProvider$PostFailedBugReportData;->mErrorDetails:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/composer/publish/common/PostFailedDataFileProvider$PostFailedBugReportData;->mPostParamsWrapper:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 6
    .line 7
    return-void
.end method
