.class public final Lcom/facebook/search/model/KeywordTypeaheadUnit;
.super LX/5GW;
.source ""

# interfaces
.implements Lcom/facebook/search/model/GraphSearchQuerySpec;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5GQ;

.field public final A04:LX/5GS;

.field public final A05:LX/5GR;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableMap;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Lcom/google/common/collect/ImmutableMap;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5GJ;)V
    .locals 3

    .line 857843
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 857844
    iget-object v2, p1, LX/5GO;->A0F:Ljava/lang/String;

    .line 857845
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0Q:Ljava/lang/String;

    .line 857846
    iget-object v0, p1, LX/5GO;->A0D:Ljava/lang/String;

    .line 857847
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0O:Ljava/lang/String;

    .line 857848
    iget-object v1, p1, LX/5GO;->A0E:Ljava/lang/String;

    .line 857849
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0P:Ljava/lang/String;

    .line 857850
    iget-object v0, p1, LX/5GO;->A0G:Ljava/lang/String;

    .line 857851
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0R:Ljava/lang/String;

    .line 857852
    iget-boolean v0, p1, LX/5GO;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 857853
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0M:Ljava/lang/Boolean;

    .line 857854
    iget-object v0, p1, LX/5GO;->A03:LX/5GS;

    .line 857855
    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A04:LX/5GS;

    .line 857856
    iget-object v0, p1, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 857857
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 857858
    iget-object v0, p1, LX/5GO;->A0I:Ljava/lang/String;

    .line 857859
    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0C:Ljava/lang/String;

    .line 857860
    iget-object v0, p1, LX/5GO;->A0J:Ljava/lang/String;

    .line 857861
    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0S:Ljava/lang/String;

    .line 857862
    iget-object v0, p1, LX/5GO;->A02:LX/5GQ;

    .line 857863
    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A03:LX/5GQ;

    .line 857864
    iget-object v0, p1, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 857865
    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 857866
    iget-boolean v0, p1, LX/5GO;->A0M:Z

    .line 857867
    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0U:Z

    .line 857868
    iget-object v0, p1, LX/5GJ;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0B:Ljava/lang/String;

    .line 857869
    iget-object v0, p1, LX/5GJ;->A03:LX/5GR;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 857870
    iget-object v0, p1, LX/5GJ;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A09:Ljava/lang/String;

    .line 857871
    iget-boolean v0, p1, LX/5GJ;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 857872
    iget-wide v0, p1, LX/5GJ;->A00:D

    iput-wide v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    .line 857873
    iget-object v0, p1, LX/5GJ;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0D:Ljava/lang/String;

    .line 857874
    iget-object v0, p1, LX/5GJ;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A06:Lcom/google/common/collect/ImmutableList;

    .line 857875
    iget v0, p1, LX/5GJ;->A02:I

    iput v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A02:I

    .line 857876
    iget v0, p1, LX/5GJ;->A01:I

    iput v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A01:I

    .line 857877
    iget-boolean v0, p1, LX/5GJ;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0H:Z

    .line 857878
    iget-object v0, p1, LX/5GJ;->A05:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 857879
    iget-object v0, p1, LX/5GJ;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0A:Ljava/lang/String;

    .line 857880
    iget-object v0, p1, LX/5GJ;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0N:Ljava/lang/String;

    .line 857881
    iget-object v0, p1, LX/5GJ;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A08:Ljava/lang/String;

    .line 857882
    iget-boolean v0, p1, LX/5GJ;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0G:Z

    .line 857883
    iget-object v0, p1, LX/5GJ;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0E:Ljava/lang/String;

    .line 857884
    iget-object v0, p1, LX/5GO;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 857885
    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0I:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 857886
    iget-boolean v0, p1, LX/5GJ;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0V:Z

    .line 857887
    iget-object v0, p1, LX/5GO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 857888
    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 857889
    iget-object v0, p1, LX/5GJ;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 857890
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 857891
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0Q:Ljava/lang/String;

    .line 857892
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0O:Ljava/lang/String;

    .line 857893
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0P:Ljava/lang/String;

    .line 857894
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    invoke-static {p1, v0}, LX/3yi;->A07(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 857895
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0R:Ljava/lang/String;

    .line 857896
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0M:Ljava/lang/Boolean;

    .line 857897
    const-class v0, LX/5GS;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5GS;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A04:LX/5GS;

    .line 857898
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0B:Ljava/lang/String;

    .line 857899
    const-class v0, LX/5GR;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5GR;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 857900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A09:Ljava/lang/String;

    .line 857901
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 857902
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    .line 857903
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0D:Ljava/lang/String;

    .line 857904
    sget-object v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A06:Lcom/google/common/collect/ImmutableList;

    .line 857905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0S:Ljava/lang/String;

    .line 857906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0C:Ljava/lang/String;

    .line 857907
    const-class v0, LX/5GQ;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5GQ;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A03:LX/5GQ;

    .line 857908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/3yi;->A0A(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 857909
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A02:I

    .line 857910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A01:I

    .line 857911
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0H:Z

    .line 857912
    invoke-static {p1}, LX/3yi;->A09(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 857913
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0A:Ljava/lang/String;

    .line 857914
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0N:Ljava/lang/String;

    .line 857915
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A08:Ljava/lang/String;

    .line 857916
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0G:Z

    .line 857917
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0U:Z

    .line 857918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0E:Ljava/lang/String;

    .line 857919
    const-class v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0I:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 857920
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0V:Z

    .line 857921
    sget-object v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857922
    invoke-static {p1, v0}, LX/3yi;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 857923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0T:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;ILjava/util/Set;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A06:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;ILjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final Apf()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final B05()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2X()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0M:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B34()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCR()LX/5GS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A04:LX/5GS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGi()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNR()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNS()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BPF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRD()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRE()Ljava/lang/String;
    .locals 1

    const-string v0, "UNSET"

    return-object v0
.end method

.method public final BSJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSL()LX/5GQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A03:LX/5GQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVM()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0I:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BY7()Lcom/facebook/search/results/filters/state/FilterPersistentState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BY8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bii()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0V:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A04:LX/5GS;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BCR()LX/5GS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPF()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BY7()Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    return v2
    .line 53
    .line 54
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "KeywordTypeaheadUnit("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ") {"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "type:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BCR()LX/5GS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", bootstrap:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", invalidated:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/5GW;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "}"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0J(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0R:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0M:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A04:LX/5GS;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A05:LX/5GR;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0F:Z

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A00:D

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A06:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0S:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A03:LX/5GQ;

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/3yi;->A0R(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A02:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A01:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0H:Z

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0N:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A08:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0G:Z

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0U:Z

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0I:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0V:Z

    .line 150
    .line 151
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/3yi;->A0K(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0T:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
.end method
