.class public final Lcom/facebook/media/transcode/video/VideoTranscodeParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/media/transcode/video/VideoEditConfig;

.field public A03:LX/A6j;

.field public A04:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1597968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597969
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1597970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1597971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597972
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A06:Z

    .line 1597973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A01:I

    .line 1597974
    const-class v0, Lcom/facebook/media/transcode/video/VideoEditConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/transcode/video/VideoEditConfig;

    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A02:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 1597975
    const-class v0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 1597976
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A04:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 1597977
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A00:I

    .line 1597978
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A05:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A02:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A04:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A05:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
