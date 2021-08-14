.class public final Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/5tT;

.field public final A04:Lcom/facebook/ipc/media/MediaItem;

.field public final A05:Lcom/facebook/ipc/media/StickerItem;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5eh;)V
    .locals 1

    .line 859980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859981
    iget-object v0, p1, LX/5eh;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 859982
    iget-object v0, p1, LX/5eh;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 859983
    iget-object v0, p1, LX/5eh;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 859984
    iget-boolean v0, p1, LX/5eh;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0N:Z

    .line 859985
    iget-boolean v0, p1, LX/5eh;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0O:Z

    .line 859986
    iget-object v0, p1, LX/5eh;->A04:Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 859987
    iget-object v0, p1, LX/5eh;->A05:Lcom/facebook/ipc/media/StickerItem;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 859988
    iget-boolean v0, p1, LX/5eh;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0M:Z

    .line 859989
    iget v0, p1, LX/5eh;->A01:I

    iput v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A01:I

    .line 859990
    iget-object v0, p1, LX/5eh;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 859991
    iget-object v0, p1, LX/5eh;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 859992
    iget-boolean v0, p1, LX/5eh;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 859993
    iget-object v0, p1, LX/5eh;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 859994
    iget-object v0, p1, LX/5eh;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0H:Ljava/lang/String;

    .line 859995
    iget-object v0, p1, LX/5eh;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    .line 859996
    iget-object v0, p1, LX/5eh;->A03:LX/5tT;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A03:LX/5tT;

    .line 859997
    iget-boolean v0, p1, LX/5eh;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0K:Z

    .line 859998
    iget-object v0, p1, LX/5eh;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0C:Ljava/lang/String;

    .line 859999
    iget-boolean v0, p1, LX/5eh;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0J:Z

    .line 860000
    iget-object v0, p1, LX/5eh;->A02:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A02:Landroid/os/Bundle;

    .line 860001
    iget-object v0, p1, LX/5eh;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A07:Ljava/lang/String;

    .line 860002
    iget-object v0, p1, LX/5eh;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A08:Ljava/lang/String;

    .line 860003
    iget-object v0, p1, LX/5eh;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    .line 860004
    iget-object v0, p1, LX/5eh;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0D:Ljava/lang/String;

    .line 860005
    iget v0, p1, LX/5eh;->A00:I

    iput v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 860006
    const-class v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860007
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 860008
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 860009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 860010
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0N:Z

    .line 860011
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0O:Z

    .line 860012
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 860013
    const-class v0, Lcom/facebook/ipc/media/StickerItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/StickerItem;

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 860014
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0M:Z

    .line 860015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A01:I

    .line 860016
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 860017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 860018
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 860019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 860020
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 860021
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 860022
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0H:Ljava/lang/String;

    .line 860023
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    .line 860024
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 860025
    invoke-static {v0}, LX/5tT;->valueOf(Ljava/lang/String;)LX/5tT;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A03:LX/5tT;

    .line 860026
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0K:Z

    .line 860027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0C:Ljava/lang/String;

    .line 860028
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0J:Z

    .line 860029
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A02:Landroid/os/Bundle;

    .line 860030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A07:Ljava/lang/String;

    .line 860031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A08:Ljava/lang/String;

    .line 860032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    .line 860033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0D:Ljava/lang/String;

    .line 860034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00:I

    return-void
.end method

.method public static A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
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
    if-eq p0, p1, :cond_21

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0N:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0N:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0O:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0O:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0M:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0M:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A01:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    return v2

    .line 151
    :cond_b
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    return v2

    .line 169
    :cond_d
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    return v2

    .line 174
    :cond_e
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    return v2

    .line 187
    :cond_f
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    return v2

    .line 192
    :cond_10
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0H:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0H:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    return v2

    .line 205
    :cond_11
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0H:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    return v2

    .line 210
    :cond_12
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    return v2

    .line 223
    :cond_13
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    return v2

    .line 228
    :cond_14
    iget-boolean v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0K:Z

    .line 229
    .line 230
    iget-boolean v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0K:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_15

    .line 237
    .line 238
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0C:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_16

    .line 245
    .line 246
    return v2

    .line 247
    :cond_15
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0C:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    return v2

    .line 252
    :cond_16
    iget-boolean v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0J:Z

    .line 253
    .line 254
    iget-boolean v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0J:Z

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A02:Landroid/os/Bundle;

    .line 259
    .line 260
    if-eqz v1, :cond_17

    .line 261
    .line 262
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A02:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    return v2

    .line 271
    :cond_17
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A02:Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    return v2

    .line 276
    :cond_18
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A07:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_19

    .line 279
    .line 280
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A07:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1a

    .line 287
    .line 288
    return v2

    .line 289
    :cond_19
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A07:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    return v2

    .line 294
    :cond_1a
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A08:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_1b

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A08:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1c

    .line 305
    .line 306
    return v2

    .line 307
    :cond_1b
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A08:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    return v2

    .line 312
    :cond_1c
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_1d

    .line 315
    .line 316
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1e

    .line 323
    .line 324
    return v2

    .line 325
    :cond_1d
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    return v2

    .line 330
    :cond_1e
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0D:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_1f

    .line 333
    .line 334
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0D:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_20

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0D:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_20

    .line 346
    .line 347
    return v2

    .line 348
    :cond_20
    iget v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00:I

    .line 349
    .line 350
    iget v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00:I

    .line 351
    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    iget-object v1, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A03:LX/5tT;

    .line 355
    .line 356
    iget-object v0, p1, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A03:LX/5tT;

    .line 357
    .line 358
    if-eq v1, v0, :cond_21

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    :cond_21
    return v3
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0N:Z

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0O:Z

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 55
    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0M:Z

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A01:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_5
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_6
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_7
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0H:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_8
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_9
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A03:LX/5tT;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_a
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0K:Z

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_b
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0J:Z

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A02:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_c
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A07:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_d
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A08:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_e
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_f
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :cond_0
    add-int/2addr v1, v2

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    iget v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00:I

    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    return v1

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 227
    goto :goto_f

    .line 228
    :cond_2
    const/4 v0, 0x0

    .line 229
    goto :goto_e

    .line 230
    :cond_3
    const/4 v0, 0x0

    .line 231
    goto :goto_d

    .line 232
    :cond_4
    const/4 v0, 0x0

    .line 233
    goto :goto_c

    .line 234
    :cond_5
    const/4 v0, 0x0

    .line 235
    goto :goto_b

    .line 236
    :cond_6
    const/4 v0, 0x0

    .line 237
    goto :goto_a

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    goto :goto_9

    .line 240
    :cond_8
    const/4 v0, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_a
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_b
    const/4 v0, 0x0

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_c
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_d
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_e
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_f
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0N:Z

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0O:Z

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0M:Z

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A01:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0L:Z

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A06:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A03:LX/5tT;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0K:Z

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0J:Z

    .line 99
    .line 100
    int-to-byte v0, v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A02:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A08:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
