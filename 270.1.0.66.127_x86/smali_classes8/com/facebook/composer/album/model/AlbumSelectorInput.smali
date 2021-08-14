.class public final Lcom/facebook/composer/album/model/AlbumSelectorInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A02:LX/Aut;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/album/model/AlbumSelectorInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Hva;)V
    .locals 2

    .line 2382539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382540
    iget-object v1, p1, LX/Hva;->A04:Ljava/lang/String;

    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 2382541
    iget-object v0, p1, LX/Hva;->A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2382542
    iget-object v0, p1, LX/Hva;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2382543
    iget-object v0, p1, LX/Hva;->A03:LX/Aut;

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    .line 2382544
    iget-object v0, p1, LX/Hva;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 2382545
    iget-object v0, p1, LX/Hva;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2382546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 2382548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2382549
    iput-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2382550
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2382551
    iput-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2382552
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2382553
    iput-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    .line 2382554
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2382555
    iput-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 2382556
    :goto_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2382557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    .line 2382558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2382559
    :cond_0
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    goto :goto_3

    .line 2382560
    :cond_1
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aut;

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    goto :goto_2

    .line 2382561
    :cond_2
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_1

    .line 2382562
    :cond_3
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    goto :goto_0

    .line 2382563
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "composerTargetData"

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
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

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
    sget-object v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

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
    instance-of v0, p1, Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A05:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/viewercontext/ViewerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method
