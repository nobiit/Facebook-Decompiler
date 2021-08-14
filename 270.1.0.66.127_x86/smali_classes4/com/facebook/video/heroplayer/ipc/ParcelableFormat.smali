.class public final Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x2bf53b61ec6ba710L


# instance fields
.field public final audioChannels:I

.field public final audioSamplingRate:I

.field public final bitrate:I

.field public final codecs:Ljava/lang/String;

.field public final fbAvoidOnCellularForIntentionalView:Z

.field public final fbAvoidOnCellularForUnintentionalView:Z

.field public final fbEncodingTag:Ljava/lang/String;

.field public final fbIsDefaultFormat:Z

.field public final fbIsHvqLandscape:Z

.field public final fbIsHvqPortrait:Z

.field public final fbIsProtectedContent:Z

.field public final fbPlaybackResolutionMos:Ljava/lang/String;

.field public final fbPlaybackResolutionMosConfidence:Ljava/lang/String;

.field public final fbQualityLabel:Ljava/lang/String;

.field public final frameRate:F

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->frameRate:F

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->audioChannels:I

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->audioSamplingRate:I

    .line 16
    .line 17
    iput p8, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->language:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbEncodingTag:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsHvqLandscape:Z

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsHvqPortrait:Z

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularForUnintentionalView:Z

    .line 42
    .line 43
    move/from16 v0, p18

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularForIntentionalView:Z

    .line 46
    .line 47
    move/from16 v0, p19

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsProtectedContent:Z

    .line 50
    .line 51
    move/from16 v0, p20

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsDefaultFormat:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->frameRate:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->audioChannels:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->audioSamplingRate:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->language:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbEncodingTag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsHvqLandscape:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsHvqPortrait:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularForUnintentionalView:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularForIntentionalView:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsProtectedContent:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsDefaultFormat:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
