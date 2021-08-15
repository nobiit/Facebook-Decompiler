.class public Lcom/facebook/acra/util/MinidumpReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CUSTOM_STREAM_GLOBAL:Ljava/lang/String; = "global"

.field public static final LOG_TAG:Ljava/lang/String; = "MinidumpReader"

.field public static final MD_FB_APP_CUSTOM_DATA:I = -0x5313506

.field public static final MD_FB_APP_STATE_LOG:I = -0x5313334

.field public static final MD_FB_APP_VERSION_CODE:I = -0x5313505

.field public static final MD_FB_APP_VERSION_NAME:I = -0x5313504

.field private static final MD_HEADER_SIGNATURE:I = 0x504d444d

.field public static final MD_LINUX_CMD_LINE:I = 0x47670006


# instance fields
.field private mHandle:Ljava/io/RandomAccessFile;

.field private mStreamCount:I

.field private mStreamsPos:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 3

    .line 25385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25386
    iput-object p1, p0, Lcom/facebook/acra/util/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    .line 25387
    iget-object v2, p0, Lcom/facebook/acra/util/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25388
    invoke-direct {p0}, Lcom/facebook/acra/util/MinidumpReader;->readIntLE()I

    move-result v1

    const v0, 0x504d444d

    if-eq v1, v0, :cond_0

    .line 25389
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid minidump signature"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25390
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/util/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 25391
    invoke-direct {p0}, Lcom/facebook/acra/util/MinidumpReader;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/facebook/acra/util/MinidumpReader;->mStreamCount:I

    .line 25392
    invoke-direct {p0}, Lcom/facebook/acra/util/MinidumpReader;->readIntLE()I

    move-result v0

    iput v0, p0, Lcom/facebook/acra/util/MinidumpReader;->mStreamsPos:I

    return-void
.end method

.method private findStream(I)Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;
    .locals 4

    .line 25393
    iget-object v2, p0, Lcom/facebook/acra/util/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    iget v0, p0, Lcom/facebook/acra/util/MinidumpReader;->mStreamsPos:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25394
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/facebook/acra/util/MinidumpReader;->mStreamCount:I

    if-ge v3, v0, :cond_1

    .line 25395
    invoke-direct {p0}, Lcom/facebook/acra/util/MinidumpReader;->readIntLE()I

    move-result v0

    .line 25396
    invoke-direct {p0}, Lcom/facebook/acra/util/MinidumpReader;->readIntLE()I

    move-result v2

    .line 25397
    invoke-direct {p0}, Lcom/facebook/acra/util/MinidumpReader;->readIntLE()I

    move-result v1

    if-ne v0, p1, :cond_0

    .line 25398
    new-instance v0, Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;

    invoke-direct {v0, v1, v2}, Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;-><init>(II)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getInt(Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;)Ljava/lang/Integer;
    .locals 3

    .line 25399
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;->size:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25400
    :cond_1
    iget-object v2, p0, Lcom/facebook/acra/util/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    iget v0, p1, Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;->pos:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25401
    invoke-direct {p0}, Lcom/facebook/acra/util/MinidumpReader;->readIntLE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private getString(Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;)Ljava/lang/String;
    .locals 3

    .line 25402
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25403
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/util/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    iget v0, p1, Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;->pos:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25404
    iget v0, p1, Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;->size:I

    new-array v1, v0, [B

    .line 25405
    iget-object v0, p0, Lcom/facebook/acra/util/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 25406
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private readIntLE()I
    .locals 3

    .line 25407
    iget-object v0, p0, Lcom/facebook/acra/util/MinidumpReader;->mHandle:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xff00

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/high16 v0, 0xff0000

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static retrieveJsonNode(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;
    .locals 4

    const/4 v3, 0x0

    .line 25408
    if-nez p0, :cond_1

    move-object p0, v3

    :cond_0
    :goto_0
    return-object p0

    .line 25409
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 25410
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25411
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 25412
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2

    .line 25413
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25414
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 25415
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    move-object p0, v3

    goto :goto_0
.end method


# virtual methods
.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    .line 25416
    const-string v5, ""

    .line 25417
    const v0, -0x5313506

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/MinidumpReader;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25418
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25419
    :cond_0
    invoke-virtual {p0, v5, p1}, Lcom/facebook/acra/util/MinidumpReader;->getCustomDataFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 25420
    const-string v3, "MinidumpReader"

    const-string v2, "getCustomData error: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25421
    :goto_0
    return-object v6
.end method

.method public getCustomDataFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    .line 25422
    new-instance v2, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 25423
    :try_start_0
    const-string v0, "global"

    .line 25424
    invoke-static {v2, v0}, Lcom/facebook/acra/util/MinidumpReader;->retrieveJsonNode(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v0

    .line 25425
    invoke-static {v0, p2}, Lcom/facebook/acra/util/MinidumpReader;->retrieveJsonNode(Landroid/util/JsonReader;Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v0

    .line 25426
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 25427
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    :cond_1
    return-object v3

    .line 25428
    :catch_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25429
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public getInt(I)Ljava/lang/Integer;
    .locals 1

    .line 25430
    invoke-direct {p0, p1}, Lcom/facebook/acra/util/MinidumpReader;->findStream(I)Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/MinidumpReader;->getInt(Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 25431
    invoke-direct {p0, p1}, Lcom/facebook/acra/util/MinidumpReader;->findStream(I)Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/MinidumpReader;->getString(Lcom/facebook/acra/util/MinidumpReader$MDLocationDescription;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
