.class public final LX/PUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PVe;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PUD;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/PUD;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0q(Lcom/facebook/search/api/GraphSearchQuery;)LX/5GW;
    .locals 11

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PUD;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6tC;

    .line 11
    .line 12
    iget-object v0, v1, LX/6tC;->A00:LX/3kv;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/6tC;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/5fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/PUD;->A00:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x6269

    .line 44
    .line 45
    iget-object v1, p0, LX/PUD;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/50K;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/50K;->A06(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, LX/5GJ;

    .line 59
    .line 60
    sget-object v10, LX/5GR;->A0E:LX/5GR;

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    const-string v9, "scoped"

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    invoke-direct/range {v5 .. v10}, LX/5GJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5GR;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v5, LX/5GO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/5GO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/5GO;->A08(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v5, LX/5GO;->A0J:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 88
    .line 89
    iput-object v0, v5, LX/5GO;->A02:LX/5GQ;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const/16 v1, 0x20ff

    .line 99
    .line 100
    iget-object v0, p0, LX/PUD;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x10942000027b0L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 125
    .line 126
    invoke-static {v0}, LX/4t1;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iput-object v0, v5, LX/5GO;->A04:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v5}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v0, ""

    .line 142
    .line 143
    goto :goto_0
    .line 144
.end method

.method public final BPI()LX/7SH;
    .locals 1

    .line 0
    sget-object v0, LX/7SH;->A03:LX/7SH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DUh(Lcom/facebook/search/api/GraphSearchQuery;LX/7Lo;Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
