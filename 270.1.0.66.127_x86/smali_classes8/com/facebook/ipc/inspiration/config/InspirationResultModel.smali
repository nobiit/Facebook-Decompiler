.class public final Lcom/facebook/ipc/inspiration/config/InspirationResultModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A07:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public static volatile A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Z

.field public final A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iqz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iqz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Iqy;)V
    .locals 2

    .line 2417673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2417674
    iget-object v1, p1, LX/Iqy;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "attachments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2417675
    iget-object v0, p1, LX/Iqy;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 2417676
    iget-object v0, p1, LX/Iqy;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2417677
    iget-object v0, p1, LX/Iqy;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2417678
    iget v0, p1, LX/Iqy;->A00:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00:I

    .line 2417679
    iget-boolean v0, p1, LX/Iqy;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A03:Z

    .line 2417680
    iget-object v0, p1, LX/Iqy;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2417681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2417682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/composer/media/ComposerMedia;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2417683
    :goto_0
    if-ge v1, v4, :cond_0

    .line 2417684
    sget-object v0, Lcom/facebook/composer/media/ComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 2417685
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2417686
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2417687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2417688
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 2417689
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2417690
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2417691
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2417692
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2417693
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00:I

    .line 2417694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A03:Z

    .line 2417695
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2417696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_5

    .line 2417697
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2417698
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    goto :goto_3

    .line 2417699
    :cond_3
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    goto :goto_2

    .line 2417700
    :cond_4
    sget-object v0, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    goto :goto_1

    .line 2417701
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "postCaptureInspirationModel"

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaCropBox"

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, v1, LX/68i;->A02:F

    .line 29
    .line 30
    iput v0, v1, LX/68i;->A00:F

    .line 31
    .line 32
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 44
    .line 45
    return-object v0
    .line 46
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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A03:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A03:Z

    .line 67
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
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A03:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/media/ComposerMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iget v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A00:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A03:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A06:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A06:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void
    .line 123
.end method
