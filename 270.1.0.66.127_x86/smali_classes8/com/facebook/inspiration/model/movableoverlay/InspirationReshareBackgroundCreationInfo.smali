.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Ic4;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo$Serializer;
.end annotation


# static fields
.field public static final A06:LX/Ijt;

.field public static volatile A07:LX/Ijn;

.field public static volatile A08:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Ijn;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/Ijt;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ijt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A06:LX/Ijt;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/Ijr;)V
    .locals 3

    .line 2407294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2407295
    iget-object v0, p1, LX/Ijr;->A02:LX/Ijn;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/Ijn;

    .line 2407296
    iget-object v0, p1, LX/Ijr;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2407297
    iget-object v0, p1, LX/Ijr;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 2407298
    iget v0, p1, LX/Ijr;->A00:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 2407299
    iget v0, p1, LX/Ijr;->A01:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 2407300
    iget-object v0, p1, LX/Ijr;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 2407301
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/Ijn;

    move-result-object v2

    .line 2407302
    sget-object v0, LX/Ijn;->A03:LX/Ijn;

    if-ne v2, v0, :cond_0

    .line 2407303
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 2407304
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 2407305
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Image index needed for that background mode."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2407306
    :cond_0
    sget-object v0, LX/Ijn;->A01:LX/Ijn;

    if-ne v2, v0, :cond_2

    .line 2407307
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 2407308
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 2407309
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 2407310
    if-nez v0, :cond_2

    .line 2407311
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Background image URI needed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2407312
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Alignment percentage needed for photo rendering"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2407313
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 2407314
    return-void

    .line 2407315
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "2+ Colors are needed for the background gradient, even if identical."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2407316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2407317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 2407318
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/Ijn;

    .line 2407319
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2407320
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2407321
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2407322
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 2407323
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 2407324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 2407325
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2407326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_4

    .line 2407327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2407328
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    goto :goto_2

    .line 2407329
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2407330
    :goto_4
    if-ge v1, v3, :cond_2

    .line 2407331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2407332
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2407333
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 2407334
    :cond_3
    invoke-static {}, LX/Ijn;->values()[LX/Ijn;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/Ijn;

    goto :goto_0

    .line 2407335
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ijn;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "backgroundCreationMode"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/Ijn;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A07:LX/Ijn;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A07:LX/Ijn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Ijn;->A02:LX/Ijn;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A07:LX/Ijn;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A07:LX/Ijn;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "backgroundGradientColors"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A08:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A08:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "#FFA8BBC3"

    .line 23
    .line 24
    invoke-static {v0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A08:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A08:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/Ijn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/Ijn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
    .line 60
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/Ijn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/Ijn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A05:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A03:LX/Ijn;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
    .line 121
    .line 122
    .line 123
.end method
