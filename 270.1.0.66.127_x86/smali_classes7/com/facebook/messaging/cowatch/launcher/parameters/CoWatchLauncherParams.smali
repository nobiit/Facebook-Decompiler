.class public final Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:LX/HRt;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

.field public final A01:Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

.field public final A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

.field public final A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HRR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HRR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/HRt;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HRt;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A06:LX/HRt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/HRW;)V
    .locals 3

    .line 2010115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010116
    iget-object v0, p1, LX/HRW;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 2010117
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A04:Ljava/lang/String;

    .line 2010118
    iput-object v2, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

    .line 2010119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A05:Z

    .line 2010120
    iget-object v1, p1, LX/HRW;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v0, "threadKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2010121
    iget-object v0, p1, LX/HRW;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 2010122
    if-nez v2, :cond_0

    .line 2010123
    if-nez v0, :cond_0

    .line 2010124
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2010125
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2010126
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2010127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2010129
    iput-object v2, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 2010130
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2010131
    iput-object v2, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A04:Ljava/lang/String;

    .line 2010132
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2010133
    iput-object v2, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

    .line 2010134
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A05:Z

    .line 2010135
    sget-object v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2010136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2010137
    iput-object v2, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 2010138
    return-void

    .line 2010139
    :cond_1
    const-class v0, Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

    goto :goto_2

    .line 2010140
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2010141
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->values()[Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    goto :goto_0

    .line 2010142
    :cond_4
    const-class v0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    iput-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

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
    instance-of v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

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
    iget-boolean v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

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
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A05:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A05:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A01:Lcom/facebook/messaging/cowatch/launcher/parameters/MusicInfo;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A00:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/cowatch/launcher/parameters/CoWatchLauncherParams;->A02:Lcom/facebook/messaging/cowatch/launcher/parameters/VideoInfo;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
