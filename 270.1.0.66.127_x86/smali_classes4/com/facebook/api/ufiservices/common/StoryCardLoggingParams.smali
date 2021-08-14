.class public final Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/GZ2;)V
    .locals 1

    .line 832495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832496
    iget-object v0, p1, LX/GZ2;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A03:Ljava/lang/String;

    .line 832497
    iget-object v0, p1, LX/GZ2;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A04:Ljava/lang/String;

    .line 832498
    iget-object v0, p1, LX/GZ2;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A06:Ljava/lang/String;

    .line 832499
    iget-object v0, p1, LX/GZ2;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A05:Ljava/lang/String;

    .line 832500
    iget-object v0, p1, LX/GZ2;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A01:Ljava/lang/String;

    .line 832501
    iget-object v0, p1, LX/GZ2;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A02:Ljava/lang/String;

    .line 832502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A07:Ljava/lang/String;

    .line 832503
    iget-object v0, p1, LX/GZ2;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 832504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A03:Ljava/lang/String;

    .line 832506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A04:Ljava/lang/String;

    .line 832507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A06:Ljava/lang/String;

    .line 832508
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A05:Ljava/lang/String;

    .line 832509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A01:Ljava/lang/String;

    .line 832510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A02:Ljava/lang/String;

    .line 832511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A07:Ljava/lang/String;

    .line 832512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A00:Ljava/lang/String;

    return-void
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
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
