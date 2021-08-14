.class public final Lcom/facebook/inspiration/model/InspirationMoodStickerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationMoodStickerModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationMoodStickerModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape76S0000000_I3_48;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape76S0000000_I3_48;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/DaD;)V
    .locals 1

    .line 1591170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591171
    iget-object v0, p1, LX/DaD;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    .line 1591172
    iget-object v0, p1, LX/DaD;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1591173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1591175
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    .line 1591176
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1591177
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 1591178
    return-void

    .line 1591179
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    goto :goto_0

    .line 1591180
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
