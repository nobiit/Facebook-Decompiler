.class public final Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/PendingStoryShortcutAudience$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/PendingStoryShortcutAudience$Serializer;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/audience/model/DirectShareAudience;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public final A02:Lcom/facebook/audience/model/DirectShareAudience;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/J40;)V
    .locals 1

    .line 2404598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404599
    iget-object v0, p1, LX/J40;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/DirectShareAudience;

    .line 2404600
    iget-object v0, p1, LX/J40;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2404601
    iget-object v0, p1, LX/J40;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2404602
    iget-object v0, p1, LX/J40;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2404603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2404605
    iput-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/DirectShareAudience;

    .line 2404606
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2404607
    iput-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2404608
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2404609
    iput-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2404610
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2404611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 2404612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2404613
    :cond_0
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_2

    .line 2404614
    :cond_1
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    goto :goto_1

    .line 2404615
    :cond_2
    sget-object v0, Lcom/facebook/audience/model/DirectShareAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/model/DirectShareAudience;

    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/DirectShareAudience;

    goto :goto_0

    .line 2404616
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/audience/model/DirectShareAudience;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "audience"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/DirectShareAudience;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A04:Lcom/facebook/audience/model/DirectShareAudience;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A04:Lcom/facebook/audience/model/DirectShareAudience;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/74r;

    .line 23
    .line 24
    invoke-direct {v1}, LX/74r;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A04:Lcom/facebook/audience/model/DirectShareAudience;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A04:Lcom/facebook/audience/model/DirectShareAudience;

    .line 40
    .line 41
    return-object v0
    .line 42
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00()Lcom/facebook/audience/model/DirectShareAudience;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00()Lcom/facebook/audience/model/DirectShareAudience;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 27
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
    iget-object v1, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00()Lcom/facebook/audience/model/DirectShareAudience;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/DirectShareAudience;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/viewercontext/ViewerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;->A02:Lcom/facebook/audience/model/DirectShareAudience;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/facebook/audience/model/DirectShareAudience;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
