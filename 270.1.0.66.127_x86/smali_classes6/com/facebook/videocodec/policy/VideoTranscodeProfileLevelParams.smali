.class public final Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x100

    .line 1619528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619529
    iput p1, p0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 1619530
    iput v0, p0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1619531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 1619533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;
    .locals 1

    .line 0
    const-string v0, "high"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "main"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
