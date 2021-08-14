.class public Lcom/facebook/photos/upload/uploaders/VideoUploaderExceptionHandler$InvalidOffsetErrorData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public endOffset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_offset"
    .end annotation
.end field

.field public startOffset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_offset"
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
    iput v0, p0, Lcom/facebook/photos/upload/uploaders/VideoUploaderExceptionHandler$InvalidOffsetErrorData;->startOffset:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/photos/upload/uploaders/VideoUploaderExceptionHandler$InvalidOffsetErrorData;->endOffset:I

    .line 7
    .line 8
    return-void
.end method
