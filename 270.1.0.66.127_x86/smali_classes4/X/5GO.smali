.class public abstract LX/5GO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

.field public A02:LX/5GQ;

.field public A03:LX/5GS;

.field public A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableMap;

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

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/5GO;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5GO;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/5GO;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LX/5GO;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/5GO;->A0N:Z

    .line 16
    .line 17
    sget-object v0, LX/5GS;->A03:LX/5GS;

    .line 18
    .line 19
    iput-object v0, p0, LX/5GO;->A03:LX/5GS;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    iput-object v0, p0, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    const-string v0, "UNSET"

    .line 34
    .line 35
    iput-object v0, p0, LX/5GO;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5GO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object v0, p0, LX/5GO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/5GO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5GJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5GO;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/5GJ;

    .line 9
    .line 10
    iput-object p1, v0, LX/5GJ;->A09:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)LX/5GO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5GJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5GO;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/5GJ;

    .line 9
    .line 10
    iput-object p1, v0, LX/5GJ;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/5GO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5GJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5GO;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    move-object v0, p0

    .line 10
    check-cast v0, LX/5GJ;

    .line 11
    .line 12
    iput-object p1, v0, LX/5GJ;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A05(Z)LX/5GO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5GJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/5GO;->A0O:Z

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/5GJ;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/5GJ;->A0G:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public A06()Lcom/facebook/search/model/GraphSearchQuerySpec;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5GJ;

    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/facebook/search/model/GraphSearchQuerySpec;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPF()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5GO;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5GO;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPJ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5GO;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPM()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5GO;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B2X()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/5GO;->A0N:Z

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B05()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BGi()Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5GO;->A02:LX/5GQ;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSJ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5GO;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSK()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5GO;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BRD()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5GO;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BRE()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5GO;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/5GO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BNS()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/5GO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B34()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/5GO;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BBq()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/5GO;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BCQ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/5GO;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BVM()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/5GO;->A0K:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->ArR()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/5GO;->A0M:Z

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->Bn1()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/5GO;->A0O:Z

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BWz()Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/5GO;->A01:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/facebook/search/model/GraphSearchQuerySpec;->Apf()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/5GO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iput-object p1, p0, LX/5GO;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
