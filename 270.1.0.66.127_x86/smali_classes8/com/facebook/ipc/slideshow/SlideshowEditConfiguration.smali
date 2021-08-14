.class public final Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A07:Ljava/lang/Integer;

.field public static volatile A08:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IWc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IWc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IWZ;)V
    .locals 2

    .line 2419475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419476
    iget-object v0, p1, LX/IWZ;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A04:Ljava/lang/Integer;

    .line 2419477
    iget-object v0, p1, LX/IWZ;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2419478
    iget-object v1, p1, LX/IWZ;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "mediaItems"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2419479
    iget-object v1, p1, LX/IWZ;->A05:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 2419480
    iget-object v0, p1, LX/IWZ;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 2419481
    iget-object v0, p1, LX/IWZ;->A04:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A05:Ljava/lang/Integer;

    .line 2419482
    iget-object v0, p1, LX/IWZ;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2419483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2419485
    iput-object v2, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A04:Ljava/lang/Integer;

    .line 2419486
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2419487
    iput-object v2, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2419488
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/ipc/media/MediaItem;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2419489
    :goto_2
    if-ge v1, v5, :cond_2

    .line 2419490
    const-class v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 2419491
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2419492
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    goto :goto_1

    .line 2419493
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A04:Ljava/lang/Integer;

    goto :goto_0

    .line 2419494
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2419495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 2419496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2419497
    iput-object v2, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 2419498
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2419499
    iput-object v2, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A05:Ljava/lang/Integer;

    .line 2419500
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2419501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_5

    .line 2419502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2419503
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A05:Ljava/lang/Integer;

    goto :goto_4

    .line 2419504
    :cond_4
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    goto :goto_3

    .line 2419505
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "actionWhenDone"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

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
    iget-object v1, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A06:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A06:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A05:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;->A01:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    return-void
    .line 142
    .line 143
    .line 144
.end method
