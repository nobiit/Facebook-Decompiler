.class public final Lcom/facebook/composer/shareintent/model/StoryExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A08:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/shareintent/model/StoryExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/C7C;)V
    .locals 1

    .line 1575987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575988
    iget v0, p1, LX/C7C;->A00:I

    iput v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00:I

    .line 1575989
    iget-object v0, p1, LX/C7C;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 1575990
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A05:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 1575991
    iget-object v0, p1, LX/C7C;->A02:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A02:Landroid/net/Uri;

    .line 1575992
    iget-object v0, p1, LX/C7C;->A03:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A03:Landroid/net/Uri;

    .line 1575993
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A06:Ljava/lang/Integer;

    .line 1575994
    iget v0, p1, LX/C7C;->A01:I

    iput v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A01:I

    .line 1575995
    iget-object v0, p1, LX/C7C;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1575996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00:I

    .line 1575998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1575999
    iput-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 1576000
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 1576001
    iput-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A05:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 1576002
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1576003
    iput-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A02:Landroid/net/Uri;

    .line 1576004
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1576005
    iput-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A03:Landroid/net/Uri;

    .line 1576006
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1576007
    iput-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A06:Ljava/lang/Integer;

    .line 1576008
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A01:I

    .line 1576009
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1576010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    .line 1576011
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1576012
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A06:Ljava/lang/Integer;

    goto :goto_4

    .line 1576013
    :cond_1
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A03:Landroid/net/Uri;

    goto :goto_3

    .line 1576014
    :cond_2
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A02:Landroid/net/Uri;

    goto :goto_2

    .line 1576015
    :cond_3
    sget-object v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A05:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    goto :goto_1

    .line 1576016
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    goto :goto_0

    .line 1576017
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A07:Ljava/util/Set;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x4c8

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A08:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
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
    instance-of v0, p1, Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A05:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/StoryExtras;->A05:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A02:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/StoryExtras;->A02:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A03:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/StoryExtras;->A03:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1}, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A01:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/composer/shareintent/model/StoryExtras;->A01:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A05:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A02:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A03:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0}, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A01:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A05:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A02:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A03:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    iget v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A01:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A07:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A07:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A03:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A02:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A05:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/composer/shareintent/model/StoryExtras;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
    .line 128
.end method
