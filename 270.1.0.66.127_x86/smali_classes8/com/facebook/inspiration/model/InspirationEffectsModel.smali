.class public final Lcom/facebook/inspiration/model/InspirationEffectsModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationEffectsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationEffectsModel$Serializer;
.end annotation


# static fields
.field public static volatile A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public static volatile A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape76S0000000_I3_48;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape76S0000000_I3_48;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JRr;)V
    .locals 2

    .line 2402175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402176
    iget-object v1, p1, LX/JRr;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, "futureTopCategoryModelIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2402177
    iget-object v0, p1, LX/JRr;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2402178
    iget-boolean v0, p1, LX/JRr;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 2402179
    iget-object v0, p1, LX/JRr;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 2402180
    iget-object v1, p1, LX/JRr;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "recentlyUsedModels"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2402181
    iget-object v1, p1, LX/JRr;->A07:Lcom/google/common/collect/ImmutableList;

    const-string v0, "seenNewEffectIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2402182
    iget-object v0, p1, LX/JRr;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2402183
    iget-object v0, p1, LX/JRr;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2402184
    iget-object v0, p1, LX/JRr;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2402185
    iget-object v1, p1, LX/JRr;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "topCategoryModelIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2402186
    iget-object v0, p1, LX/JRr;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2402187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2402189
    :goto_0
    if-ge v1, v4, :cond_0

    .line 2402190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2402191
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2402192
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2402193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2402194
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2402195
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 2402196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2402197
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 2402198
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/inspiration/model/InspirationEffect;

    const/4 v1, 0x0

    .line 2402199
    :goto_3
    if-ge v1, v5, :cond_4

    .line 2402200
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 2402201
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2402202
    :cond_2
    sget-object v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    goto :goto_2

    .line 2402203
    :cond_3
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    goto :goto_1

    .line 2402204
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2402205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2402206
    :goto_4
    if-ge v1, v5, :cond_5

    .line 2402207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2402208
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2402209
    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2402210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2402211
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2402212
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2402213
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2402214
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2402215
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2402216
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2402217
    :goto_8
    if-ge v1, v4, :cond_9

    .line 2402218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2402219
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2402220
    :cond_6
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    goto :goto_7

    .line 2402221
    :cond_7
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    goto :goto_6

    .line 2402222
    :cond_8
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    goto :goto_5

    .line 2402223
    :cond_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2402224
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2402225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_9
    if-ge v3, v1, :cond_a

    .line 2402226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 2402227
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/util/Set;

    return-void
.end method

.method public static A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;
    .locals 1

    .line 0
    new-instance v0, LX/JRr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JRr;-><init>(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "selectedEffectWithSource"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    sput-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "selectedPreCaptureEffect"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    sput-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 34
    .line 35
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    :cond_0
    return v2

    .line 115
    :cond_1
    return v3
    .line 116
    .line 117
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    :goto_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    :goto_7
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 206
    .line 207
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
