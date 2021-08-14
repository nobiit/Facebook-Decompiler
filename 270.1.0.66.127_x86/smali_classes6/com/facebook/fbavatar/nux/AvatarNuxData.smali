.class public Lcom/facebook/fbavatar/nux/AvatarNuxData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mBackgroundEndColor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mBackgroundEndColor"
    .end annotation
.end field

.field public final mBackgroundStartColor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mBackgroundStartColor"
    .end annotation
.end field

.field public final mButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mButtonText"
    .end annotation
.end field

.field public final mNuxImageUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mNuxImageUri"
    .end annotation
.end field

.field public final mNuxType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mNuxType"
    .end annotation
.end field

.field public final mSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mSubtitle"
    .end annotation
.end field

.field public final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mTitle"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape66S0000000_I3_38;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape66S0000000_I3_38;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbavatar/nux/AvatarNuxData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1582731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582732
    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mNuxType:Ljava/lang/String;

    .line 1582733
    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mTitle:Ljava/lang/String;

    .line 1582734
    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mSubtitle:Ljava/lang/String;

    .line 1582735
    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mButtonText:Ljava/lang/String;

    .line 1582736
    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mNuxImageUri:Ljava/lang/String;

    .line 1582737
    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mBackgroundStartColor:Ljava/lang/String;

    .line 1582738
    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mBackgroundEndColor:Ljava/lang/String;

    .line 1582739
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1582740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1582741
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mNuxType:Ljava/lang/String;

    .line 1582742
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mTitle:Ljava/lang/String;

    .line 1582743
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mSubtitle:Ljava/lang/String;

    .line 1582744
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mButtonText:Ljava/lang/String;

    .line 1582745
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mNuxImageUri:Ljava/lang/String;

    .line 1582746
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mBackgroundStartColor:Ljava/lang/String;

    .line 1582747
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mBackgroundEndColor:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mNuxType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mSubtitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mButtonText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mNuxImageUri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mBackgroundStartColor:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/fbavatar/nux/AvatarNuxData;->mBackgroundEndColor:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
