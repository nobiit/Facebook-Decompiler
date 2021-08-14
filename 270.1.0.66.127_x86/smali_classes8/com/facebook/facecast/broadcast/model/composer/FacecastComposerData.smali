.class public final Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75P;
.implements LX/75R;
.implements LX/75T;
.implements LX/75V;
.implements LX/75b;
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A07:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public static volatile A08:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static volatile A09:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public final A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A03:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

.field public final A04:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/IZP;)V
    .locals 2

    .line 2389730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2389731
    iget-object v0, p1, LX/IZP;->A03:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A03:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 2389732
    iget-object v0, p1, LX/IZP;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2389733
    iget-object v0, p1, LX/IZP;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2389734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A04:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 2389735
    iget-object v1, p1, LX/IZP;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "taggedUsers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2389736
    iget-object v0, p1, LX/IZP;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2389737
    iget-object v0, p1, LX/IZP;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2389738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2389739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2389740
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A03:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 2389741
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2389742
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2389743
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2389744
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2389745
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2389746
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A04:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 2389747
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2389748
    :goto_4
    if-ge v1, v5, :cond_4

    .line 2389749
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2389750
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2389751
    :cond_0
    sget-object v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A04:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    goto :goto_3

    .line 2389752
    :cond_1
    sget-object v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    goto :goto_2

    .line 2389753
    :cond_2
    sget-object v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    goto :goto_1

    .line 2389754
    :cond_3
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A03:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    goto :goto_0

    .line 2389755
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2389756
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2389757
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2389758
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2389759
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_6

    .line 2389760
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2389761
    :cond_5
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_5

    .line 2389762
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "locationInfo"

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
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A03:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A09:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A09:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A09:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A09:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "privacyData"

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
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A07:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A07:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/74o;

    .line 23
    .line 24
    invoke-direct {v0}, LX/74o;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A07:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A07:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 39
    .line 40
    return-object v0
.end method

.method public final BYH()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "textWithEntities"

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
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A08:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A08:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A08:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    sget-object v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A08:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    instance-of v0, p1, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

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
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

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
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A04:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A04:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 51
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
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

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
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A04:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A03:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

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
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A04:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A04:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A03:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A06:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A06:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    return-void
.end method
