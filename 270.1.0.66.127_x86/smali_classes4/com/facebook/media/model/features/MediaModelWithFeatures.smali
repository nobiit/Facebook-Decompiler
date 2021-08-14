.class public final Lcom/facebook/media/model/features/MediaModelWithFeatures;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/media/model/features/MediaModelWithFeatures$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/media/model/features/MediaModelWithFeatures$Serializer;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/media/model/MediaModel;

.field public static volatile A04:Lcom/facebook/media/model/features/MediaFeatures;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/media/model/MediaModel;

.field public final A01:Lcom/facebook/media/model/features/MediaFeatures;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/media/model/features/MediaModelWithFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/413;)V
    .locals 1

    .line 848872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848873
    iget-object v0, p1, LX/413;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    iput-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    .line 848874
    iget-object v0, p1, LX/413;->A00:Lcom/facebook/media/model/MediaModel;

    iput-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

    .line 848875
    iget-object v0, p1, LX/413;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 848876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848877
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 848878
    iput-object v1, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    .line 848879
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 848880
    iput-object v1, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

    .line 848881
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 848882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 848883
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 848884
    :cond_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/model/MediaModel;

    iput-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

    goto :goto_1

    .line 848885
    :cond_1
    const-class v0, Lcom/facebook/media/model/features/MediaFeatures;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/model/features/MediaFeatures;

    iput-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    goto :goto_0

    .line 848886
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/media/model/MediaModel;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaModel"

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
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A03:Lcom/facebook/media/model/MediaModel;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A03:Lcom/facebook/media/model/MediaModel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/49F;

    .line 23
    .line 24
    invoke-direct {v1}, LX/49F;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "not_used"

    .line 28
    .line 29
    iput-object v0, v1, LX/49F;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "UNKNOWN"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/49F;->A00(Ljava/lang/String;)LX/49F;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/media/model/MediaModel;-><init>(LX/49F;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A03:Lcom/facebook/media/model/MediaModel;

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A03:Lcom/facebook/media/model/MediaModel;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A01()Lcom/facebook/media/model/features/MediaFeatures;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "features"

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
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A04:Lcom/facebook/media/model/features/MediaFeatures;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A04:Lcom/facebook/media/model/features/MediaFeatures;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/416;

    .line 23
    .line 24
    invoke-direct {v1}, LX/416;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(LX/416;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A04:Lcom/facebook/media/model/features/MediaFeatures;

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
    sget-object v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A04:Lcom/facebook/media/model/features/MediaFeatures;

    .line 40
    .line 41
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
    instance-of v0, p1, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

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
    invoke-virtual {p0}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
    .line 40
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01()Lcom/facebook/media/model/features/MediaFeatures;

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
    invoke-virtual {p0}, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00()Lcom/facebook/media/model/MediaModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

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
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

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
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A00:Lcom/facebook/media/model/MediaModel;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/facebook/media/model/MediaModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/media/model/features/MediaModelWithFeatures;->A01:Lcom/facebook/media/model/features/MediaFeatures;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
.end method
