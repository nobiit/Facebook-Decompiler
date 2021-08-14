.class public final Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Igs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Igs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Igo;)V
    .locals 2

    .line 2415290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2415291
    iget-object v0, p1, LX/Igo;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    .line 2415292
    iget v0, p1, LX/Igo;->A00:F

    iput v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A00:F

    .line 2415293
    iget v0, p1, LX/Igo;->A01:F

    iput v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A01:F

    .line 2415294
    iget v0, p1, LX/Igo;->A02:F

    iput v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 2415295
    iget v0, p1, LX/Igo;->A03:F

    iput v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A03:F

    .line 2415296
    iget-object v1, p1, LX/Igo;->A05:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2415297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2415298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2415299
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    .line 2415300
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A00:F

    .line 2415301
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A01:F

    .line 2415302
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 2415303
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A03:F

    .line 2415304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A05:Ljava/lang/String;

    return-void

    .line 2415305
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A00:F

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A00:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A01:F

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A01:F

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A03:F

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A03:F

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A00:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A01:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A03:F

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A01:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A03:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
