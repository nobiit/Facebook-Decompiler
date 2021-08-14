.class public abstract Lcom/facebook/ipc/media/MediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/util/Comparator;


# instance fields
.field public A00:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/media/MediaItem;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/7Ce;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7Ce;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/ipc/media/MediaItem;->A03:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1196184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196185
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1196186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/data/LocalMediaData;)V
    .locals 2

    .line 1196187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196188
    iput-object p1, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1196189
    iget-object v0, p1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 1196190
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v1

    .line 1196191
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1196192
    :goto_0
    iput-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    return-void

    .line 1196193
    :cond_0
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1196195
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, "image/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_3
    invoke-static {p0}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "MediaItem"

    .line 36
    .line 37
    const-string v0, "Unsupported mimeType %s"

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0
.end method

.method public static A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A09()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A09()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/IYQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A02()F
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mAspectRatio:F

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final A03()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final A04()Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A05()Lcom/facebook/ipc/media/MediaIdKey;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/ipc/media/MediaIdKey;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 9
    .line 10
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v3
    .line 14
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;
    .locals 5

    instance-of v0, p0, Lcom/facebook/photos/base/media/VideoItem;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/photos/base/media/PhotoItem;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/facebook/photos/base/media/VideoItem;

    const/4 v1, 0x0

    invoke-static {v4}, LX/7E6;->A00(Lcom/facebook/photos/base/media/VideoItem;)LX/7E6;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    move-result-object v2

    iput-object v1, v2, LX/7Ds;->A0E:Ljava/lang/String;

    iput-object p1, v2, LX/7Ds;->A0C:Ljava/lang/String;

    iput-object p2, v2, LX/7Ds;->A0B:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    move-result-object v1

    invoke-virtual {v2}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    invoke-virtual {v1}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    iput-object v0, v3, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-virtual {v3}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/facebook/ipc/media/data/MediaData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "MediaItem"

    .line 18
    .line 19
    const-string v0, "MediaItem.getType: unexpected source type %s"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/ipc/media/MediaItem;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MediaItem(%s)"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
