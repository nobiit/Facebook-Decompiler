.class public Lcom/facebook/photos/data/model/FacebookPhoto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/data/model/FacebookPhotoDeserializer;
.end annotation


# instance fields
.field public mAlbumId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "aid"
    .end annotation
.end field

.field public final mCanTag:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_tag"
    .end annotation
.end field

.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caption"
    .end annotation
.end field

.field public final mCreated:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created"
    .end annotation
.end field

.field public final mObjectId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "object_id"
    .end annotation
.end field

.field public final mOwner:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation
.end field

.field public final mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pid"
    .end annotation
.end field

.field public final mPosition:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position"
    .end annotation
.end field

.field public final mSrcUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "src"
    .end annotation
.end field

.field public final mSrcUrlBig:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "src_big"
    .end annotation
.end field

.field public final mSrcUrlBigWebp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "src_big_webp"
    .end annotation
.end field

.field public final mSrcUrlSmall:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "src_small"
    .end annotation
.end field

.field public final mSrcUrlSmallWebp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "src_small_webp"
    .end annotation
.end field

.field public final mSrcUrlWebp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "src_webp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mPhotoId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v2, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mAlbumId:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mOwner:J

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mSrcUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mSrcUrlBig:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mSrcUrlSmall:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mSrcUrlWebp:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mSrcUrlBigWebp:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mSrcUrlSmallWebp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mCaption:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mCreated:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mObjectId:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mPosition:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/facebook/photos/data/model/FacebookPhoto;->mCanTag:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method
