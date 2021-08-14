.class public final LX/PTs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/7Lo;


# instance fields
.field public A00:LX/PKC;

.field public A01:Ljava/lang/String;

.field public final A02:LX/PKF;

.field public final A03:LX/PTw;

.field public final A04:LX/PTu;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/7Lo;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/PTs;->A08:LX/7Lo;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/PKF;LX/PTw;LX/PTx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PTs;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PTs;->A06:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PTs;->A07:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, LX/PTs;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/PTs;->A02:LX/PKF;

    .line 29
    .line 30
    iput-object p2, p0, LX/PTs;->A03:LX/PTw;

    .line 31
    .line 32
    new-instance v0, LX/PTu;

    .line 33
    .line 34
    invoke-direct {v0, p3}, LX/PTu;-><init>(LX/PTy;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/PTs;->A04:LX/PTu;

    .line 38
    .line 39
    new-instance v0, LX/PTt;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/PTt;-><init>(LX/PTs;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, LX/PTw;->A00:LX/PKF;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(Ljava/lang/String;LX/7Ln;)LX/7Lo;
    .locals 3

    .line 0
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/7Ln;->A01:LX/7Lo;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v2, LX/7Lo;

    .line 14
    .line 15
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/PTs;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 24
    .line 25
    iget v0, v0, LX/7Lo;->A00:I

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/facebook/search/results/protocol/filters/FilterValue;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/search/results/protocol/filters/FilterValue;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(LX/PTs;LX/7Lo;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PTs;->A02:LX/PKF;

    .line 1
    .line 2
    iget-object v0, p0, LX/PTs;->A00:LX/PKC;

    .line 3
    .line 4
    iget-object v2, v0, LX/PKC;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/PTs;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, v0, LX/PKC;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface/range {v1 .. v6}, LX/PKF;->CKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Lo;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, LX/PTs;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/PTs;->A00:LX/PKC;

    .line 15
    .line 16
    iget-object v0, v2, LX/PKC;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/PTs;->A05:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v2, LX/PKC;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, LX/PTs;->A05:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, LX/PTs;->A00:LX/PKC;

    .line 40
    .line 41
    iget-object v0, v0, LX/PKC;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/PTv;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/PTv;->A00(Ljava/lang/String;)LX/7Ln;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v1}, LX/PTs;->A00(Ljava/lang/String;LX/7Ln;)LX/7Lo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v2}, LX/PTs;->A02(LX/PTs;LX/7Lo;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v2, 0x1

    .line 76
    :cond_2
    iget-object v1, p0, LX/PTs;->A07:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v0, p0, LX/PTs;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, LX/PTs;->A07:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v0, p0, LX/PTs;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, LX/PTs;->A03:LX/PTw;

    .line 96
    .line 97
    iget-object v0, p0, LX/PTs;->A00:LX/PKC;

    .line 98
    .line 99
    iget-object v7, v0, LX/PKC;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, LX/PTs;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, LX/PKC;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v8, LX/PTw;->A00:LX/PKF;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v8, LX/PTw;->A04:LX/1gV;

    .line 120
    .line 121
    const-string v2, "simple_search_loader_filter_value"

    .line 122
    .line 123
    invoke-static {v2, v6, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v10, v6

    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    new-instance v9, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 131
    .line 132
    const/16 v0, 0x36d

    .line 133
    .line 134
    invoke-direct {v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "filterID"

    .line 138
    .line 139
    invoke-virtual {v9, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :cond_3
    const-string v0, "substring"

    .line 150
    .line 151
    invoke-virtual {v9, v0, v10}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x23a

    .line 165
    .line 166
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v8, LX/PTw;->A03:LX/5GE;

    .line 174
    .line 175
    const v0, 0x7f16000c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/5GE;->A02(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x6a

    .line 183
    .line 184
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v8, LX/PTw;->A01:LX/1ih;

    .line 188
    .line 189
    invoke-static {v9}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/PKE;

    .line 203
    .line 204
    invoke-direct {v0, v8, v6, v7, v5}, LX/PKE;-><init>(LX/PTw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    const/4 v1, 0x0

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
