.class public final Lcom/facebook/account/recovery/common/model/AccountRecoveryData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:I

.field public A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1569536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1569537
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A06:Z

    .line 1569538
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A04:Z

    const/4 v0, 0x1

    .line 1569539
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A05:Z

    const/4 v0, -0x1

    .line 1569540
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A01:I

    const/4 v0, 0x0

    .line 1569541
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1569542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 1569543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1569544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1569545
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A06:Z

    .line 1569546
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A04:Z

    const/4 v0, 0x1

    .line 1569547
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A05:Z

    const/4 v0, -0x1

    .line 1569548
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A01:I

    .line 1569549
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1569550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 1569551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 1569552
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    const-class v2, Lcom/facebook/openidconnect/model/OpenIDCredential;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1569553
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1569554
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A06:Z

    .line 1569555
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A04:Z

    .line 1569556
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A05:Z

    .line 1569557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A01:I

    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/account/recovery/common/model/AccountRecoveryData;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A07:LX/0qo;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A07:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A07:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final A01(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final A02(Lcom/facebook/openidconnect/model/OpenIDCredential;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A06:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A04:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A05:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
