.class public final Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0E:LX/IBK;

.field public static volatile A0F:LX/IBB;

.field public static volatile A0G:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/ICh;

.field public final A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A02:LX/IBJ;

.field public final A03:LX/IBB;

.field public final A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final A05:LX/760;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/IBK;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IBK;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0E:LX/IBK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/IBI;)V
    .locals 5

    .line 2383667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2383668
    iget-object v0, p1, LX/IBI;->A07:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 2383669
    iget-object v0, p1, LX/IBI;->A05:LX/760;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 2383670
    iget-object v0, p1, LX/IBI;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2383671
    iget-object v0, p1, LX/IBI;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2383672
    iget-boolean v0, p1, LX/IBI;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0C:Z

    .line 2383673
    iget-boolean v0, p1, LX/IBI;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    .line 2383674
    iget-object v0, p1, LX/IBI;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    .line 2383675
    iget-object v0, p1, LX/IBI;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 2383676
    iget-object v0, p1, LX/IBI;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2383677
    iget-object v0, p1, LX/IBI;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 2383678
    iget-object v0, p1, LX/IBI;->A03:LX/IBB;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A03:LX/IBB;

    .line 2383679
    iget-object v0, p1, LX/IBI;->A00:LX/ICh;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 2383680
    iget-object v0, p1, LX/IBI;->A02:LX/IBJ;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 2383681
    iget-object v0, p1, LX/IBI;->A0B:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0B:Ljava/util/Set;

    .line 2383682
    iget-object v2, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 2383683
    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2383684
    sget-object v1, LX/IBJ;->A02:LX/IBJ;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2383685
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2383686
    sget-object v0, LX/IBJ;->A01:LX/IBJ;

    if-ne v2, v0, :cond_5

    .line 2383687
    iget-object v3, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 2383688
    if-eqz v3, :cond_2

    .line 2383689
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xf1ce470

    const v0, -0x51e06bb9

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2383690
    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 2383691
    :cond_3
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 2383692
    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    xor-int/2addr v4, v1

    const-string v0, "Exactly one of taggable activity and taggable activity suggestions must be provided"

    .line 2383693
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2383694
    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2383695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2383696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    .line 2383697
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 2383698
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2383699
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 2383700
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2383701
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2383702
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    .line 2383703
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2383704
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0C:Z

    .line 2383705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    .line 2383706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2383707
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    .line 2383708
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2383709
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 2383710
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2383711
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2383712
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2383713
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 2383714
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2383715
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A03:LX/IBB;

    .line 2383716
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2383717
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 2383718
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2383719
    iput-object v4, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 2383720
    :goto_a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2383721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_b
    if-ge v6, v1, :cond_e

    .line 2383722
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 2383723
    :cond_2
    invoke-static {}, LX/IBJ;->values()[LX/IBJ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    goto :goto_a

    .line 2383724
    :cond_3
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICh;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    goto :goto_9

    .line 2383725
    :cond_4
    invoke-static {}, LX/IBB;->values()[LX/IBB;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A03:LX/IBB;

    goto :goto_8

    .line 2383726
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    goto :goto_7

    .line 2383727
    :cond_6
    sget-object v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    goto :goto_6

    .line 2383728
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    goto :goto_5

    .line 2383729
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    goto/16 :goto_4

    .line 2383730
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v3, v5, [LX/IBJ;

    const/4 v2, 0x0

    .line 2383731
    :goto_c
    if-ge v2, v5, :cond_a

    .line 2383732
    invoke-static {}, LX/IBJ;->values()[LX/IBJ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2383733
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2383734
    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_3

    .line 2383735
    :cond_b
    sget-object v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    goto/16 :goto_2

    .line 2383736
    :cond_c
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    goto/16 :goto_1

    .line 2383737
    :cond_d
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2383738
    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/IBB;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "tabToOpenTo"

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A03:LX/IBB;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0F:LX/IBB;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0F:LX/IBB;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/IBB;->A02:LX/IBB;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0F:LX/IBB;

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
    sget-object v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0F:LX/IBB;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "fragmentStack"

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
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0G:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0G:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

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
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

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
    invoke-virtual {p0}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0C:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0C:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00()LX/IBB;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00()LX/IBB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 125
    .line 126
    if-eq v1, v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v2

    .line 129
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01()Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0C:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00()LX/IBB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0
    .line 103
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0C:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_4
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :goto_5
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_6
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A03:LX/IBB;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_7
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_8
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_9
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0B:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0B:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 137
    .line 138
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A03:LX/IBB;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/IBJ;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 244
    .line 245
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    return-void
    .line 265
.end method
