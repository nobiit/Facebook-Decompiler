.class public final Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0I:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Kdh;)V
    .locals 2

    .line 2426748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2426749
    iget v0, p1, LX/Kdh;->A00:I

    iput v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A08:I

    .line 2426750
    iget-object v1, p1, LX/Kdh;->A09:Ljava/lang/Boolean;

    const-string v0, "isDelegatePageWithLinkedProfile"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0C:Ljava/lang/Boolean;

    .line 2426751
    iget-wide v0, p1, LX/Kdh;->A01:J

    iput-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 2426752
    iget-object v0, p1, LX/Kdh;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0D:Ljava/lang/String;

    .line 2426753
    iget-wide v0, p1, LX/Kdh;->A02:J

    iput-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 2426754
    iget-object v0, p1, LX/Kdh;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0E:Ljava/lang/String;

    .line 2426755
    iget-wide v0, p1, LX/Kdh;->A03:J

    iput-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 2426756
    iget-object v0, p1, LX/Kdh;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0F:Ljava/lang/String;

    .line 2426757
    iget-object v0, p1, LX/Kdh;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0G:Ljava/lang/String;

    .line 2426758
    iget-object v1, p1, LX/Kdh;->A0E:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 2426759
    iget-object v1, p1, LX/Kdh;->A0F:Ljava/lang/String;

    const-string v0, "pageAccessToken"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A06:Ljava/lang/String;

    .line 2426760
    iget-object v1, p1, LX/Kdh;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "pagePermissions"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2426761
    iget-wide v0, p1, LX/Kdh;->A04:J

    iput-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 2426762
    iget-object v0, p1, LX/Kdh;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 2426763
    iget-object v1, p1, LX/Kdh;->A07:Lcom/google/common/collect/ImmutableList;

    const-string v0, "supportedPageBasedExperiments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2426764
    iget-object v1, p1, LX/Kdh;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "tabList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2426765
    iget-object v0, p1, LX/Kdh;->A05:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A09:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 2426766
    iget-object v0, p1, LX/Kdh;->A0H:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2426767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2426768
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A08:I

    .line 2426769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0C:Ljava/lang/Boolean;

    .line 2426770
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 2426771
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    .line 2426772
    iput-object v6, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0D:Ljava/lang/String;

    .line 2426773
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 2426774
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2426775
    iput-object v6, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0E:Ljava/lang/String;

    .line 2426776
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 2426777
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2426778
    iput-object v6, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0F:Ljava/lang/String;

    .line 2426779
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2426780
    iput-object v6, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0G:Ljava/lang/String;

    .line 2426781
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 2426782
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A06:Ljava/lang/String;

    .line 2426783
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2426784
    :goto_4
    if-ge v1, v3, :cond_5

    .line 2426785
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2426786
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2426787
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0G:Ljava/lang/String;

    goto :goto_3

    .line 2426788
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0F:Ljava/lang/String;

    goto :goto_2

    .line 2426789
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0E:Ljava/lang/String;

    goto :goto_1

    .line 2426790
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0D:Ljava/lang/String;

    goto :goto_0

    .line 2426791
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2426792
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 2426793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2426794
    iput-object v6, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 2426795
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2426796
    :goto_6
    if-ge v1, v3, :cond_7

    .line 2426797
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2426798
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2426799
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    goto :goto_5

    .line 2426800
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2426801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v3, v4, [Lcom/facebook/graphql/enums/GraphQLBizAppTabName;

    const/4 v2, 0x0

    .line 2426802
    :goto_7
    if-ge v2, v4, :cond_8

    .line 2426803
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLBizAppTabName;->values()[Lcom/facebook/graphql/enums/GraphQLBizAppTabName;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2426804
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2426805
    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2426806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2426807
    iput-object v6, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A09:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 2426808
    :goto_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2426809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_9
    if-ge v5, v1, :cond_a

    .line 2426810
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 2426811
    :cond_9
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;->values()[Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A09:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    goto :goto_8

    .line 2426812
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0H:Ljava/util/Set;

    return-void
.end method

.method private final A00()Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "toolReadinessStatus"

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
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A09:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0I:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0I:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;->A01:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0I:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

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
    sget-object v0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0I:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A08:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A08:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0C:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0C:Ljava/lang/Boolean;

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
    iget-wide v3, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0D:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 63
    .line 64
    iget-wide v1, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0G:Ljava/lang/String;

    .line 83
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
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A04:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A04:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 121
    .line 122
    iget-wide v1, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00()Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p1}, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00()Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v1, v0, :cond_1

    .line 167
    .line 168
    :cond_0
    return v5

    .line 169
    :cond_1
    return v6
    .line 170
    .line 171
    .line 172
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A08:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0C:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A04:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p0}, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00()Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A08:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0C:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A00:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A01:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A04:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A04:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0G:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-wide v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A07:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBizAppTabName;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A09:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0H:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A0H:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A09:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
