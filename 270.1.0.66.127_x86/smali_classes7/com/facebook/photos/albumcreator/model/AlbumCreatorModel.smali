.class public final Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0D:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public final A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

.field public final A03:LX/760;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/GNB;)V
    .locals 2

    .line 2012596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2012597
    iget-boolean v0, p1, LX/GNB;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 2012598
    iget-object v1, p1, LX/GNB;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "contributors"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2012599
    iget-object v1, p1, LX/GNB;->A05:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    .line 2012600
    iget-boolean v0, p1, LX/GNB;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    .line 2012601
    iget-object v1, p1, LX/GNB;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    const-string v0, "inputData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 2012602
    iget-boolean v0, p1, LX/GNB;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 2012603
    iget-boolean v0, p1, LX/GNB;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0C:Z

    .line 2012604
    iget-object v0, p1, LX/GNB;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2012605
    iget-object v0, p1, LX/GNB;->A03:LX/760;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 2012606
    iget-object v0, p1, LX/GNB;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2012607
    iget-object v1, p1, LX/GNB;->A06:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A06:Ljava/lang/String;

    .line 2012608
    iget-object v1, p1, LX/GNB;->A07:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 2012609
    iget-object v0, p1, LX/GNB;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2012610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2012611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 2012612
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    const/4 v1, 0x0

    .line 2012613
    :goto_0
    if-ge v1, v5, :cond_1

    .line 2012614
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2012615
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2012616
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2012617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    .line 2012618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    .line 2012619
    sget-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 2012620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 2012621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0C:Z

    .line 2012622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2012623
    iput-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2012624
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2012625
    iput-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 2012626
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2012627
    iput-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2012628
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A06:Ljava/lang/String;

    .line 2012629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 2012630
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2012631
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_8

    .line 2012632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2012633
    :cond_5
    sget-object v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    goto :goto_3

    .line 2012634
    :cond_6
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    goto :goto_2

    .line 2012635
    :cond_7
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    goto :goto_1

    .line 2012636
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A08:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0D:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0D:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/74o;

    .line 23
    .line 24
    invoke-direct {v1}, LX/74o;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 28
    .line 29
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0D:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0D:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
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
    instance-of v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0C:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0C:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    :cond_0
    return v2

    .line 119
    :cond_1
    return v3
    .line 120
    .line 121
    .line 122
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0C:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0C:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A08:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A08:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 147
    .line 148
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    return-void
.end method
