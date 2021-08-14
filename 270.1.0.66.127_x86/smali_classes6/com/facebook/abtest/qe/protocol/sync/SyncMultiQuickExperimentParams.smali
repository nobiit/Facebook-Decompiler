.class public final Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/AMk;)V
    .locals 1

    .line 1567337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567338
    iget-object v0, p1, LX/AMk;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A01:Ljava/lang/String;

    .line 1567339
    iget-object v0, p1, LX/AMk;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1567340
    iget-boolean v0, p1, LX/AMk;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1567341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A01:Ljava/lang/String;

    .line 1567343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A02:Z

    .line 1567344
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 1567345
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    .line 1567346
    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 1567347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567348
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1567349
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, " : "

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
