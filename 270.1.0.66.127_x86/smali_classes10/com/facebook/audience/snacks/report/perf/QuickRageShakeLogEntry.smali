.class public Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public A00:I

.field public mAnnotationName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "AnnotationName"
    .end annotation
.end field

.field public mAnnotationValue:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "AnnotationValue"
    .end annotation
.end field

.field public mMarkerName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MarkerName"
    .end annotation
.end field

.field public mMarkerPointName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MarkerPointName"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Time"
    .end annotation
.end field

.field public mTrigger:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Trigger"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->A00:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/audience/snacks/report/perf/QuickRageShakeLogEntry;->mMarkerName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
