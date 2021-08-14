.class public Lcom/facebook/darkroom/model/DarkroomFoundationImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCreationUnixTimeMillis:J

.field public final mFrameData:[B

.field public final mHeight:I

.field public final mLatitude:D

.field public final mLongitude:D

.field public final mOriginalHeight:I

.field public final mOriginalWidth:I

.field public final mSource:I

.field public final mUri:Ljava/lang/String;

.field public final mWidth:I


# direct methods
.method public constructor <init>(LX/OON;)V
    .locals 2

    .line 2710574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2710575
    iget-object v0, p1, LX/OON;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mUri:Ljava/lang/String;

    .line 2710576
    iget-wide v0, p1, LX/OON;->A04:J

    iput-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mCreationUnixTimeMillis:J

    .line 2710577
    iget-object v1, p1, LX/OON;->A05:Landroid/graphics/Bitmap;

    .line 2710578
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mWidth:I

    .line 2710579
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mHeight:I

    .line 2710580
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2710581
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2710582
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mFrameData:[B

    .line 2710583
    iget v0, p1, LX/OON;->A03:I

    iput v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mOriginalWidth:I

    .line 2710584
    iget v0, p1, LX/OON;->A02:I

    iput v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mOriginalHeight:I

    .line 2710585
    iget-wide v0, p1, LX/OON;->A00:D

    iput-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mLatitude:D

    .line 2710586
    iget-wide v0, p1, LX/OON;->A01:D

    iput-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mLongitude:D

    .line 2710587
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mSource:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 2710588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2710589
    iput-object v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mUri:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2710590
    iput-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mCreationUnixTimeMillis:J

    const/4 v2, 0x0

    .line 2710591
    iput v2, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mWidth:I

    .line 2710592
    iput v2, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mHeight:I

    const/4 v0, 0x0

    .line 2710593
    iput-object v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mFrameData:[B

    .line 2710594
    iput v2, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mOriginalWidth:I

    .line 2710595
    iput v2, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mOriginalHeight:I

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 2710596
    iput-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mLatitude:D

    .line 2710597
    iput-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mLongitude:D

    .line 2710598
    iput v2, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mSource:I

    return-void
.end method


# virtual methods
.method public getCreationUnixTimeMillis()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mCreationUnixTimeMillis:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getFrameData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mFrameData:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mLatitude:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mLongitude:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getOriginalHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mOriginalHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getOriginalWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mOriginalWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mUri:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mCreationUnixTimeMillis:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mWidth:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mHeight:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mFrameData:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mOriginalWidth:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mOriginalHeight:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mLatitude:D

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-wide v0, p0, Lcom/facebook/darkroom/model/DarkroomFoundationImage;->mLongitude:D

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "uri = %s, creationUnixTimeMillis = %d, width = %d, height = %d, frameDataBytes = %d, originalWidth = %d, originalHeight = %d, latitude = %f, longitude = %f"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
