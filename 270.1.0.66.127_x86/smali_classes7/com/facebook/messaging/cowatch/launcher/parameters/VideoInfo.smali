.class public final Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/video/engine/api/VideoDataSource;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HRS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HRS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/HRX;)V
    .locals 2

    .line 2010179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010180
    iget-object v0, p1, LX/HRX;->A00:Lcom/facebook/video/engine/api/VideoDataSource;

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A01:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 2010181
    iget-object v0, p1, LX/HRX;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A02:Ljava/lang/String;

    .line 2010182
    iget-object v1, p1, LX/HRX;->A02:Ljava/lang/String;

    const-string v0, "videoId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A00:Ljava/lang/String;

    .line 2010183
    iget-object v0, p1, LX/HRX;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2010184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2010186
    iput-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A01:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 2010187
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2010188
    iput-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A02:Ljava/lang/String;

    .line 2010189
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A00:Ljava/lang/String;

    .line 2010190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2010191
    iput-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A03:Ljava/lang/String;

    .line 2010192
    return-void

    .line 2010193
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A02:Ljava/lang/String;

    goto :goto_1

    .line 2010194
    :cond_1
    const-class v0, Lcom/facebook/video/engine/api/VideoDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/api/VideoDataSource;

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A01:Lcom/facebook/video/engine/api/VideoDataSource;

    goto :goto_0

    .line 2010195
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A03:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A01:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A01:Lcom/facebook/video/engine/api/VideoDataSource;

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
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A01:Lcom/facebook/video/engine/api/VideoDataSource;

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
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A01:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A01:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
