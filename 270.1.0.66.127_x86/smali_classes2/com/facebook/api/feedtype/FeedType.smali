.class public final Lcom/facebook/api/feedtype/FeedType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/facebook/api/feedtype/FeedType;

.field public static final A04:Lcom/facebook/api/feedtype/FeedType;

.field public static final A05:Lcom/facebook/api/feedtype/FeedType;

.field public static final A06:Lcom/facebook/api/feedtype/FeedType;

.field public static final A07:Lcom/facebook/api/feedtype/FeedType;

.field public static final A08:Lcom/facebook/api/feedtype/FeedType;

.field public static final A09:Lcom/facebook/api/feedtype/FeedType;

.field public static final A0A:Lcom/facebook/api/feedtype/FeedType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/api/feedtype/FeedType$Name;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/api/feedtype/FeedType$Name;->A0F:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 3
    .line 4
    const-string/jumbo v0, "most_recent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/api/feedtype/FeedType;

    .line 13
    .line 14
    const-string/jumbo v0, "top_stories"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/api/feedtype/FeedType;

    .line 23
    .line 24
    const-string/jumbo v0, "seen"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/facebook/api/feedtype/FeedType;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/api/feedtype/FeedType;

    .line 33
    .line 34
    const-string v0, "favorites"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A04:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 44
    .line 45
    const-string v0, "groups_tab"

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/facebook/api/feedtype/FeedType;->A04:Lcom/facebook/api/feedtype/FeedType;

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0L:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 55
    .line 56
    const-string/jumbo v0, "watch_tab"

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/facebook/api/feedtype/FeedType;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0K:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 67
    .line 68
    const-string/jumbo v0, "top_stories_groups_tab"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/facebook/api/feedtype/FeedType;->A09:Lcom/facebook/api/feedtype/FeedType;

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0J:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 79
    .line 80
    const-string/jumbo v0, "stories_tray"

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/facebook/api/feedtype/FeedType;->A07:Lcom/facebook/api/feedtype/FeedType;

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/facebook/api/feedtype/FeedType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 353059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "native_newsfeed"

    .line 353060
    iput-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A00:Ljava/lang/String;

    .line 353061
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 353062
    invoke-static {p1}, LX/6p6;->A00(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/Flattenable;

    move-result-object v0

    .line 353063
    :goto_0
    iput-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 353064
    const-class v0, Lcom/facebook/api/feedtype/FeedType$Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedtype/FeedType$Name;

    iput-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 353065
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A00:Ljava/lang/String;

    return-void

    .line 353066
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V
    .locals 1

    .line 171977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "native_newsfeed"

    .line 171978
    iput-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A00:Ljava/lang/String;

    .line 171979
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 171980
    iput-object p2, p0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v1, "native_newsfeed_seen_content_feed"

    .line 353067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "native_newsfeed"

    .line 353068
    iput-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A00:Ljava/lang/String;

    .line 353069
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 353070
    iput-object p2, p0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 353071
    iput-object v1, p0, Lcom/facebook/api/feedtype/FeedType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/api/feedtype/FeedType;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A04:Lcom/facebook/api/feedtype/FeedType;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A09:Lcom/facebook/api/feedtype/FeedType;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_0
    return-object v1
    .line 87
    .line 88
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/api/feedtype/FeedType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Lcom/facebook/api/feedtype/FeedType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

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
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/6p6;->A01(Landroid/os/Parcel;Lcom/facebook/flatbuffers/Flattenable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
