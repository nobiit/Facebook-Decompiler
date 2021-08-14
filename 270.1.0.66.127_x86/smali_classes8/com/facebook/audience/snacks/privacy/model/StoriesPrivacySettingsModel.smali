.class public final Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0G:LX/H0X;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/H0X;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Jk6;)V
    .locals 2

    .line 2377901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2377902
    iget-object v1, p1, LX/Jk6;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "audienceModelList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2377903
    iget-object v0, p1, LX/Jk6;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 2377904
    iget-object v1, p1, LX/Jk6;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "blacklist"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2377905
    iget-object v0, p1, LX/Jk6;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    .line 2377906
    iget-boolean v0, p1, LX/Jk6;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0A:Z

    .line 2377907
    iget-object v0, p1, LX/Jk6;->A00:LX/H0X;

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00:LX/H0X;

    .line 2377908
    iget-object v0, p1, LX/Jk6;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

    .line 2377909
    iget-object v0, p1, LX/Jk6;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

    .line 2377910
    iget-object v0, p1, LX/Jk6;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

    .line 2377911
    iget-boolean v0, p1, LX/Jk6;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0B:Z

    .line 2377912
    iget-boolean v0, p1, LX/Jk6;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0C:Z

    .line 2377913
    iget-boolean v0, p1, LX/Jk6;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0D:Z

    .line 2377914
    iget-boolean v0, p1, LX/Jk6;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    .line 2377915
    iget-boolean v0, p1, LX/Jk6;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0F:Z

    .line 2377916
    iget-object v1, p1, LX/Jk6;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "whitelist"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2377917
    iget-object v0, p1, LX/Jk6;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2377918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2377919
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2377920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    .line 2377921
    iput-object v4, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 2377922
    :goto_0
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2377923
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2377924
    iput-object v4, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    .line 2377925
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0A:Z

    .line 2377926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2377927
    iput-object v4, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00:LX/H0X;

    .line 2377928
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2377929
    iput-object v4, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

    .line 2377930
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2377931
    iput-object v4, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

    .line 2377932
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2377933
    iput-object v4, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

    .line 2377934
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0B:Z

    .line 2377935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0C:Z

    .line 2377936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0D:Z

    .line 2377937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    .line 2377938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0F:Z

    .line 2377939
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2377940
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2377941
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_c

    .line 2377942
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2377943
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

    goto :goto_5

    .line 2377944
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

    goto :goto_4

    .line 2377945
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

    goto :goto_3

    .line 2377946
    :cond_9
    invoke-static {}, LX/H0X;->values()[LX/H0X;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00:LX/H0X;

    goto/16 :goto_2

    .line 2377947
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    goto/16 :goto_1

    .line 2377948
    :cond_b
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->values()[Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    goto/16 :goto_0

    .line 2377949
    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/H0X;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "privacyType"

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
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00:LX/H0X;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0G:LX/H0X;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0G:LX/H0X;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/H0X;->A05:LX/H0X;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0G:LX/H0X;

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
    sget-object v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0G:LX/H0X;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0A:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0A:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0B:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0B:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0C:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0C:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0D:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0D:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0F:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0F:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    :cond_0
    return v2

    .line 133
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0A:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0B:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0C:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0D:Z

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0F:Z

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0A:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00:LX/H0X;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_4
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_5
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0B:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0C:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0D:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0F:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A09:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A09:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

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
    goto :goto_6

    .line 120
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00:LX/H0X;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    return-void
    .line 185
    .line 186
    .line 187
.end method
