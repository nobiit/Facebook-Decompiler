.class public final Lcom/facebook/search/results/model/SearchResultsMutableContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/search/model/GraphSearchQuerySpec;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/5GQ;

.field public A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

.field public A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableMap;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public A0W:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

.field public A0X:LX/5GQ;

.field public A0Y:LX/5GS;

.field public A0Z:Lcom/facebook/search/results/filters/state/FilterPersistentState;

.field public A0a:Lcom/google/common/collect/ImmutableList;

.field public A0b:Lcom/google/common/collect/ImmutableList;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2014942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2014943
    sget-object v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A05:Lcom/facebook/search/logging/api/SearchEntryPoint;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    const-string v0, "UNSET"

    .line 2014944
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0D:Ljava/lang/String;

    .line 2014945
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 2014946
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2014947
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2014948
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0c:Ljava/lang/Boolean;

    .line 2014949
    sget-object v0, LX/5GS;->A03:LX/5GS;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Y:LX/5GS;

    .line 2014950
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2014951
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2014952
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    .line 2014953
    iput-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0T:Z

    .line 2014954
    iput-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 2014955
    iput-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2014956
    iput-boolean v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0O:Z

    .line 2014957
    iput-boolean v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0M:Z

    .line 2014958
    iput-boolean v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0N:Z

    .line 2014959
    iput-boolean v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0P:Z

    .line 2014960
    iput-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2014961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2014962
    sget-object v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A05:Lcom/facebook/search/logging/api/SearchEntryPoint;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    const-string v0, "UNSET"

    .line 2014963
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0D:Ljava/lang/String;

    .line 2014964
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 2014965
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2014966
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2014967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0c:Ljava/lang/Boolean;

    .line 2014968
    sget-object v0, LX/5GS;->A03:LX/5GS;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Y:LX/5GS;

    .line 2014969
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2014970
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2014971
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    .line 2014972
    iput-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0T:Z

    .line 2014973
    iput-object v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 2014974
    iput-object v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2014975
    iput-boolean v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0O:Z

    .line 2014976
    iput-boolean v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0M:Z

    .line 2014977
    iput-boolean v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0N:Z

    .line 2014978
    iput-boolean v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0P:Z

    const/4 v1, 0x0

    .line 2014979
    iput-object v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 2014980
    const-class v0, Lcom/facebook/search/logging/api/SearchEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/logging/api/SearchEntryPoint;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 2014981
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0V:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 2014982
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0D:Ljava/lang/String;

    .line 2014983
    const-class v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 2014984
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 2014985
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0B:Ljava/lang/String;

    .line 2014986
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0k:Ljava/lang/String;

    .line 2014987
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0C:Ljava/lang/String;

    .line 2014988
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0A:Ljava/lang/String;

    .line 2014989
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0c:Ljava/lang/Boolean;

    .line 2014990
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/5GS;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Y:LX/5GS;

    .line 2014991
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2014992
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2014993
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2014994
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2014995
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 2014996
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2014997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/3yi;->A0A(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 2014998
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0F:Ljava/lang/String;

    .line 2014999
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0l:Ljava/lang/String;

    .line 2015000
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2015001
    invoke-static {v0}, LX/5GQ;->valueOf(Ljava/lang/String;)LX/5GQ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01:LX/5GQ;

    .line 2015002
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0i:Ljava/lang/String;

    .line 2015003
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0j:Ljava/lang/String;

    .line 2015004
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2015005
    invoke-static {v0}, LX/5GQ;->valueOf(Ljava/lang/String;)LX/5GQ;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0X:LX/5GQ;

    .line 2015006
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0E:Ljava/lang/String;

    .line 2015007
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 2015008
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A09:Ljava/lang/String;

    .line 2015009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0f:Ljava/lang/String;

    .line 2015010
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0e:Ljava/lang/String;

    .line 2015011
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0d:Ljava/lang/String;

    .line 2015012
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 2015013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2015014
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2015015
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2015016
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 2015017
    iget-object v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0f:Ljava/lang/String;

    .line 2015018
    iget-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0e:Ljava/lang/String;

    .line 2015019
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0d:Ljava/lang/String;

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 2015020
    :cond_2
    new-instance v1, LX/6Wa;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/6Wa;-><init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;)V

    iput-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 2015021
    :cond_3
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 2015022
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2015023
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2015024
    :cond_4
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2015025
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0O:Z

    .line 2015026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A08:Ljava/lang/String;

    .line 2015027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0m:Ljava/lang/String;

    .line 2015028
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0L:Z

    .line 2015029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0I:Ljava/lang/String;

    .line 2015030
    const-class v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Z:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 2015031
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0R:Z

    .line 2015032
    const-class v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0W:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 2015033
    sget-object v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0a:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 2015034
    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A01()LX/GOK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/GOK;->A0k:LX/GOK;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/6WZ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/6WZ;-><init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "browse_session_id"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final A05(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Lcom/facebook/search/logging/api/SearchEntryPoint;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPJ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPM()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B2X()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0c:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BCR()LX/5GS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Y:LX/5GS;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B05()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    sget-object p3, Lcom/facebook/search/logging/api/SearchEntryPoint;->A05:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 48
    .line 49
    :cond_0
    iput-object p3, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSJ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSK()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01:LX/5GQ;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BGi()Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPM()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BBq()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BCQ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BVM()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BRD()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0V:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BRE()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BNS()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B34()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->ArR()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0L:Z

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->Bn1()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0R:Z

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0W:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->Apf()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BY8()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BY7()Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Z:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 173
    .line 174
    return-void
.end method

.method public final A06(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0k:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0k:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final Apf()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ArR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0L:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B05()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object v0
.end method

.method public final B2X()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0c:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B34()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BBq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BCQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BCR()LX/5GS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Y:LX/5GS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGi()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNR()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNS()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPF()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01:LX/5GQ;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1, v0}, LX/5GP;->A02(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0k:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final BPJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRD()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0V:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSL()LX/5GQ;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01:LX/5GQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BVM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0W:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BY7()Lcom/facebook/search/results/filters/state/FilterPersistentState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Z:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BY8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bi7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0N:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bii()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0P:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bn1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0R:Z

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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0k:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s: \nSession ID: %s\nSource: %s\nFilter Type: %s\nQuery Title: %s\nQuery Function: %s\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v3, LX/GOK;->A0k:LX/GOK;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0V:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0c:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Y:LX/5GS;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A04:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/3yi;->A0R(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01:LX/5GQ;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0X:LX/5GQ;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A09:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Q:Z

    .line 168
    .line 169
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    instance-of v0, v2, LX/6Wa;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    check-cast v2, LX/6Wa;

    .line 181
    .line 182
    iget-object v0, v2, LX/6Wa;->A02:Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {v0}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-static {v0}, LX/6Wa;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0O:Z

    .line 231
    .line 232
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A08:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0m:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0L:Z

    .line 246
    .line 247
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0I:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0Z:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 256
    .line 257
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0R:Z

    .line 261
    .line 262
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0W:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 266
    .line 267
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_2
    move-object v0, v1

    .line 277
    goto :goto_5

    .line 278
    :cond_3
    move-object v0, v1

    .line 279
    goto :goto_4

    .line 280
    :cond_4
    instance-of v0, v2, LX/6WZ;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    check-cast v2, LX/6WZ;

    .line 285
    .line 286
    iget-object v0, v2, LX/6WZ;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A09:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    const v0, 0x283d50e3

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    const/16 v0, 0x1f9

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    move-object v0, v1

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move-object v0, v1

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    move-object v0, v1

    .line 313
    goto/16 :goto_1
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
