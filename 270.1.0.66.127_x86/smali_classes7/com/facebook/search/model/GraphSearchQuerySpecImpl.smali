.class public final Lcom/facebook/search/model/GraphSearchQuerySpecImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/search/model/GraphSearchQuerySpec;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public final A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

.field public final A02:LX/5GQ;

.field public final A03:LX/5GS;

.field public final A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableMap;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/GoT;)V
    .locals 2

    .line 2013937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013938
    iget-object v0, p1, LX/5GO;->A0F:Ljava/lang/String;

    .line 2013939
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0G:Ljava/lang/String;

    .line 2013940
    iget-object v0, p1, LX/5GO;->A0D:Ljava/lang/String;

    .line 2013941
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0E:Ljava/lang/String;

    .line 2013942
    iget-object v0, p1, LX/5GO;->A0E:Ljava/lang/String;

    .line 2013943
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0F:Ljava/lang/String;

    .line 2013944
    iget-object v0, p1, LX/5GO;->A0G:Ljava/lang/String;

    .line 2013945
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0H:Ljava/lang/String;

    .line 2013946
    iget-boolean v0, p1, LX/5GO;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2013947
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0A:Ljava/lang/Boolean;

    .line 2013948
    iget-object v0, p1, LX/5GO;->A03:LX/5GS;

    .line 2013949
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A03:LX/5GS;

    .line 2013950
    iget-object v1, p1, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2013951
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2013952
    iget-object v0, p1, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 2013953
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 2013954
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2013955
    iget-object v0, p1, LX/5GO;->A0I:Ljava/lang/String;

    .line 2013956
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0J:Ljava/lang/String;

    .line 2013957
    iget-object v0, p1, LX/5GO;->A0J:Ljava/lang/String;

    .line 2013958
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0K:Ljava/lang/String;

    .line 2013959
    iget-object v0, p1, LX/5GO;->A02:LX/5GQ;

    .line 2013960
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A02:LX/5GQ;

    .line 2013961
    iget-object v0, p1, LX/5GO;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 2013962
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 2013963
    iget-object v0, p1, LX/5GO;->A0H:Ljava/lang/String;

    .line 2013964
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0I:Ljava/lang/String;

    .line 2013965
    iget-object v0, p1, LX/5GO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2013966
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2013967
    iget-object v0, p1, LX/5GO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2013968
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2013969
    iget-object v0, p1, LX/5GO;->A0A:Ljava/lang/String;

    .line 2013970
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0B:Ljava/lang/String;

    .line 2013971
    iget-object v0, p1, LX/5GO;->A0B:Ljava/lang/String;

    .line 2013972
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0D:Ljava/lang/String;

    .line 2013973
    iget-object v0, p1, LX/5GO;->A0C:Ljava/lang/String;

    .line 2013974
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0C:Ljava/lang/String;

    .line 2013975
    iget-object v0, p1, LX/5GO;->A0K:Ljava/lang/String;

    .line 2013976
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0L:Ljava/lang/String;

    .line 2013977
    iget-boolean v0, p1, LX/5GO;->A0M:Z

    .line 2013978
    iput-boolean v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0N:Z

    .line 2013979
    iget-object v0, p1, LX/5GO;->A0L:Ljava/lang/String;

    .line 2013980
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0M:Ljava/lang/String;

    .line 2013981
    iget-object v0, p1, LX/5GO;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 2013982
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 2013983
    iget-boolean v0, p1, LX/5GO;->A0O:Z

    .line 2013984
    iput-boolean v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0O:Z

    .line 2013985
    iget-object v0, p1, LX/5GO;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 2013986
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 2013987
    iget-object v0, p1, LX/5GO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2013988
    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2013989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0G:Ljava/lang/String;

    .line 2013991
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0E:Ljava/lang/String;

    .line 2013992
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0F:Ljava/lang/String;

    .line 2013993
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0H:Ljava/lang/String;

    .line 2013994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0A:Ljava/lang/Boolean;

    .line 2013995
    const-class v0, LX/5GS;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5GS;

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A03:LX/5GS;

    .line 2013996
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    invoke-static {p1, v0}, LX/3yi;->A07(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2013997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/3yi;->A0A(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 2013998
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0J:Ljava/lang/String;

    .line 2013999
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0K:Ljava/lang/String;

    .line 2014000
    const-class v0, LX/5GQ;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5GQ;

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A02:LX/5GQ;

    .line 2014001
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 2014002
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0I:Ljava/lang/String;

    .line 2014003
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2014004
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2014005
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0B:Ljava/lang/String;

    .line 2014006
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0D:Ljava/lang/String;

    .line 2014007
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0C:Ljava/lang/String;

    .line 2014008
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0L:Ljava/lang/String;

    .line 2014009
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0N:Z

    .line 2014010
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0M:Ljava/lang/String;

    .line 2014011
    const-class v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 2014012
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0O:Z

    .line 2014013
    const-class v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 2014014
    sget-object v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2014015
    invoke-static {p1, v0}, LX/3yi;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/search/model/GraphSearchQuerySpecImpl;
    .locals 17

    .line 0
    const-string v0, "query_title"

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    const-string v0, "query_function"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const-string v0, "query_vertical"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "exact_match"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "graph_search_consistent_scope"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const-string v0, "display_style"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0d:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 54
    .line 55
    const-string v0, "graph_search_scoped_entity_type"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/5GQ;

    .line 62
    .line 63
    const-string v0, "graph_search_scoped_entity_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v0, "graph_search_scoped_entity_name"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v1, "graph_search_query_modifiers"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    const/16 v1, 0xc77

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 110
    .line 111
    const/16 v1, 0xc78

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_1
    const-string v2, "preloaded_story_ids"

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    :goto_2
    const-string v2, "search_extra_data"

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_3
    const-string v2, "source_session_id"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_4
    const-string v2, "search_applied_filter_values"

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_5
    new-instance v2, LX/GoT;

    .line 176
    .line 177
    invoke-direct {v2}, LX/GoT;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v2, LX/5GO;->A0F:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v14, v2, LX/5GO;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v13, v2, LX/5GO;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v12, v2, LX/5GO;->A0G:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput-boolean v1, v2, LX/5GO;->A0N:Z

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v2, v1}, LX/5GO;->A05(Z)LX/5GO;

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_6
    iput-object v1, v2, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    iput-object v0, v2, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 214
    .line 215
    iput-object v10, v2, LX/5GO;->A02:LX/5GQ;

    .line 216
    .line 217
    invoke-virtual {v2, v9}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v2, LX/5GO;->A0J:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v2, LX/5GO;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 223
    .line 224
    if-eqz v6, :cond_0

    .line 225
    .line 226
    iput-object v6, v2, LX/5GO;->A0H:Ljava/lang/String;

    .line 227
    .line 228
    :cond_0
    if-nez v15, :cond_3

    .line 229
    .line 230
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_7
    if-nez v1, :cond_1

    .line 235
    .line 236
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/5GO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    :cond_1
    iput-object v1, v2, LX/5GO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    iput-object v5, v2, LX/5GO;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v4, v2, LX/5GO;->A0K:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v3, :cond_2

    .line 249
    .line 250
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_8
    iput-object v0, v2, LX/5GO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    new-instance v0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 257
    .line 258
    invoke-direct {v0, v2}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;-><init>(LX/GoT;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_8

    .line 267
    :cond_3
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_7

    .line 272
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_6

    .line 277
    :cond_5
    const/4 v3, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const/4 v4, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v5, 0x0

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_8
    const/4 v15, 0x0

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_9
    const-string v6, "UNSET"

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_a
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
.end method


# virtual methods
.method public final Apf()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ArR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0N:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B05()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B2X()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B34()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BBq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BCQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BCR()LX/5GS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A03:LX/5GS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGi()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNR()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNS()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRD()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSL()LX/5GQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A02:LX/5GQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BY7()Lcom/facebook/search/results/filters/state/FilterPersistentState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BY8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iget-boolean v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0O:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0A:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A03:LX/5GS;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/3yi;->A0J(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/3yi;->A0R(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0K:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A02:LX/5GQ;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A07:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0L:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0N:Z

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0M:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A0O:Z

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A05:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/3yi;->A0K(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
