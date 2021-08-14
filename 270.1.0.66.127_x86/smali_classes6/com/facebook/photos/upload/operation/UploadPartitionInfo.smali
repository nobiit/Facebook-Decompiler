.class public Lcom/facebook/photos/upload/operation/UploadPartitionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/upload/operation/UploadPartitionInfoDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/upload/operation/UploadPartitionInfoSerializer;
.end annotation


# instance fields
.field public chunkedUploadChunkLength:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "chunkedUploadChunkLength"
    .end annotation
.end field

.field public chunkedUploadOffset:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "chunkedUploadOffset"
    .end annotation
.end field

.field public partitionEndOffset:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "partitionEndOffset"
    .end annotation
.end field

.field public partitionStartOffset:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "partitionStartOffset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1605285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1605286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605287
    iput-wide p1, p0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionStartOffset:J

    .line 1605288
    iput-wide p3, p0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionEndOffset:J

    .line 1605289
    iput-wide p5, p0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 1605290
    iput-wide p7, p0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    return-void
.end method
