.class public Lcom/facebook/photos/upload/operation/UploadRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/upload/operation/UploadRecordDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/upload/operation/UploadRecordSerializer;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public fbid:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbid"
    .end annotation
.end field

.field public isFNAUploadDomain:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFNAUploadDomain"
    .end annotation
.end field

.field public isVideoUploadDone:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isVideoUploadDone"
    .end annotation
.end field

.field public multimediaInfo:Lcom/facebook/photos/upload/operation/MultimediaInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "multimediaInfo"
    .end annotation
.end field

.field public partitionInfo:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "partitionInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/photos/upload/operation/UploadPartitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sameHashExist:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sameHashExist"
    .end annotation
.end field

.field public segmentedChunkedUploadOffset:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "segmentedChunkedUploadOffset"
    .end annotation
.end field

.field public sveRegionHint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sveRegionHint"
    .end annotation
.end field

.field public transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transcodeInfo"
    .end annotation
.end field

.field public uploadDomain:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uploadDomain"
    .end annotation
.end field

.field public uploadTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uploadTime"
    .end annotation
.end field

.field public useUploadServiceThriftFlow:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "useUploadServiceThriftFlow"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/photos/upload/operation/UploadRecord;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/photos/upload/operation/UploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1605320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1605321
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1605322
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 1605323
    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->uploadTime:J

    .line 1605324
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->sameHashExist:Z

    .line 1605325
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->videoId:Ljava/lang/String;

    .line 1605326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    .line 1605327
    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->segmentedChunkedUploadOffset:J

    .line 1605328
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->uploadDomain:Ljava/lang/String;

    .line 1605329
    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->isFNAUploadDomain:Z

    .line 1605330
    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->isVideoUploadDone:Z

    .line 1605331
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->sveRegionHint:Ljava/lang/String;

    .line 1605332
    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->useUploadServiceThriftFlow:Z

    .line 1605333
    new-instance v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x2

    const-wide/16 v15, -0x2

    const/16 v17, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, -0x2

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/facebook/photos/upload/operation/TranscodeInfo;-><init>(JJJJZZZJJZFIZ)V

    iput-object v1, v0, Lcom/facebook/photos/upload/operation/UploadRecord;->transcodeInfo:Lcom/facebook/photos/upload/operation/TranscodeInfo;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/upload/operation/MultimediaInfo;)V
    .locals 2

    .line 1605334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1605335
    iput-wide v0, p0, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 1605336
    iput-object p1, p0, Lcom/facebook/photos/upload/operation/UploadRecord;->multimediaInfo:Lcom/facebook/photos/upload/operation/MultimediaInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    sget-object v1, Lcom/facebook/photos/upload/operation/UploadRecord;->A00:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v0, "Unable to serialize class to write to parcel"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
