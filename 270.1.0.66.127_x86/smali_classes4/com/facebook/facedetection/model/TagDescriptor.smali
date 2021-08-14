.class public final Lcom/facebook/facedetection/model/TagDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mBottom:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bottom"
    .end annotation
.end field

.field public final mConfidence:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confidence"
    .end annotation
.end field

.field public final mCrop:[B
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop"
    .end annotation
.end field

.field public final mCropHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_height"
    .end annotation
.end field

.field public final mCropWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_width"
    .end annotation
.end field

.field public final mLeft:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "left"
    .end annotation
.end field

.field public final mModel:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation
.end field

.field public final mRight:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "right"
    .end annotation
.end field

.field public final mScale:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scale"
    .end annotation
.end field

.field public final mTargetId:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_id"
    .end annotation
.end field

.field public final mTop:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "top"
    .end annotation
.end field

.field public final mX:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "x"
    .end annotation
.end field

.field public final mY:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facedetection/model/TagDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 837551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 837552
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 837553
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 837554
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 837555
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 837556
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 837557
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 837558
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    const/4 v1, 0x0

    .line 837559
    iput v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 837560
    iput v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 837561
    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    const/4 v0, 0x0

    .line 837562
    iput-object v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 837563
    iput v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 837564
    iput v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    return-void
.end method

.method public constructor <init>(FFFFFFFIIF[BII)V
    .locals 0

    .line 837565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837566
    iput p1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 837567
    iput p2, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 837568
    iput p3, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 837569
    iput p4, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 837570
    iput p5, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 837571
    iput p6, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 837572
    iput p7, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 837573
    iput p8, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 837574
    iput p9, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 837575
    iput p10, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 837576
    iput-object p11, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 837577
    iput p12, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 837578
    iput p13, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 837579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837580
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 837581
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 837582
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 837583
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 837584
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 837585
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 837586
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 837587
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 837588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 837589
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 837590
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 837591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 837592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBottom()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bottom"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 1
    .line 2
    return v0
.end method

.method public getConfidence()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confidence"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 1
    .line 2
    return v0
.end method

.method public getCrop()[B
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public getCropHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_height"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getCropWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crop_width"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getLeft()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "left"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 1
    .line 2
    return v0
.end method

.method public getModel()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 1
    .line 2
    return v0
.end method

.method public getRight()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "right"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 1
    .line 2
    return v0
.end method

.method public getScale()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scale"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 1
    .line 2
    return v0
.end method

.method public getTargetId()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_id"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 1
    .line 2
    return v0
.end method

.method public getTop()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "top"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 1
    .line 2
    return v0
.end method

.method public getX()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "x"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 1
    .line 2
    return v0
.end method

.method public getY()F
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "y"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCrop:[B

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
