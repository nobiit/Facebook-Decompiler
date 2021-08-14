.class public final LX/PUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;

.field public final A02:LX/1ih;

.field public final A03:LX/2GK;

.field public final A04:LX/OwE;


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
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/PUp;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PUp;->A02:LX/1ih;

    .line 17
    .line 18
    new-instance v0, LX/OwE;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/OwE;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/PUp;->A04:LX/OwE;

    .line 24
    .line 25
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PUp;->A03:LX/2GK;

    .line 30
    .line 31
    const v0, 0x1203c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/PUp;->A01:LX/0AH;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(LX/PUp;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Xy;Z)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/PUv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v2, 0x1203d

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/PUp;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/PUv;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/PUv;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    const v1, 0x12040

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/PUp;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/PV1;

    .line 43
    .line 44
    sget-object v0, LX/PVu;->A02:LX/PVu;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, LX/PV1;->A00(LX/PVu;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    iput-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    new-instance v1, LX/6Xx;

    .line 61
    .line 62
    invoke-direct {v1, p2}, LX/6Xx;-><init>(LX/6Xy;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/6Xx;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/6Xx;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A01()LX/GOK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/6Xx;->A03:LX/GOK;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/6Xx;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 86
    .line 87
    iput-boolean v3, v1, LX/6Xx;->A0H:Z

    .line 88
    .line 89
    iput-boolean p3, v1, LX/6Xx;->A0G:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, LX/6Xx;->A09:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, LX/6Xy;

    .line 95
    .line 96
    invoke-direct {v3, v1}, LX/6Xy;-><init>(LX/6Xx;)V

    .line 97
    .line 98
    .line 99
    const v2, 0xc3e5

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/PUp;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/GOG;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/GOG;->A03(LX/6Xy;)Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A01(LX/PUp;[I)LX/1EF;
    .locals 5

    .line 0
    const-string v4, "main_query"

    .line 1
    .line 2
    const/16 v2, 0x66f9

    .line 3
    .line 4
    iget-object v1, p0, LX/PUp;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6SU;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0}, LX/6SU;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/6SU;->A01(Ljava/lang/String;)LX/1EF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v0, v3, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "search_results_loader_task"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
