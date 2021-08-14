.class public final LX/4vL;
.super LX/1pt;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/6VT;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/01A;

.field public final A06:LX/4vK;

.field public final A07:LX/6Wm;

.field public final A08:LX/PVN;


# direct methods
.method public constructor <init>(LX/0kw;LX/4vK;LX/6Wm;LX/PVN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1pt;-><init>()V

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
    iput-object v0, p0, LX/4vL;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/4vL;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/4vL;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4vL;->A03:LX/6VT;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4vL;->A02:LX/0li;

    .line 25
    .line 26
    sget-object v0, LX/019;->A00:LX/019;

    .line 27
    .line 28
    iput-object v0, p0, LX/4vL;->A05:LX/01A;

    .line 29
    .line 30
    iput-object p2, p0, LX/4vL;->A06:LX/4vK;

    .line 31
    .line 32
    iput-object p3, p0, LX/4vL;->A07:LX/6Wm;

    .line 33
    .line 34
    iput-object p4, p0, LX/4vL;->A08:LX/PVN;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/search/results/model/SearchResultUnit;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1IK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1IK;

    .line 6
    .line 7
    const-string v0, "custom_attribute_unit_key"

    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2
    .line 21
.end method


# virtual methods
.method public final CHw(LX/1l3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vL;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vL;->A06:LX/4vK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4vK;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/4vL;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/4vL;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4vL;->A03:LX/6VT;

    .line 17
    .line 18
    return-void
.end method

.method public final COj(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4vL;->A00(Ljava/lang/Object;)Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultUnit;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4vK;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/4vL;->A06:LX/4vK;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/4vK;->A00(Lcom/facebook/search/results/model/SearchResultUnit;)LX/6VT;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/4vL;->A05:LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/6VT;->A01(ZJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4vL;->A04:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p0, LX/4vL;->A04:Ljava/util/HashMap;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const v1, 0x1e002

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4vL;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/5mK;

    .line 77
    .line 78
    const-wide/16 v0, 0x2

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4}, LX/6Uz;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x170

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v1, v0}, LX/5mK;->A03(Ljava/lang/Long;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/4vL;->A00(Ljava/lang/Object;)Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultUnit;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4vK;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/4vL;->A04:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-le v2, v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/4vL;->A04:Ljava/util/HashMap;

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, LX/4vL;->A04:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultUnit;->A01()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-ne v0, v6, :cond_5

    .line 65
    .line 66
    iget-object v1, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x170

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/6Y5;->A02(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/4vL;->A04:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultUnit;->A01()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const/16 v0, 0x170

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/6Y5;->A02(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 151
    .line 152
    :goto_0
    if-eqz v6, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, LX/4vL;->A06:LX/4vK;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, LX/4vK;->A00(Lcom/facebook/search/results/model/SearchResultUnit;)LX/6VT;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, p0, LX/4vL;->A05:LX/01A;

    .line 161
    .line 162
    invoke-interface {v0}, LX/01A;->now()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {v3, v5, v0, v1}, LX/6VT;->A00(ZJ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/4vL;->A05:LX/01A;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01A;->now()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v3, v5, v0, v1}, LX/6VT;->A01(ZJ)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/4vL;->A06:LX/4vK;

    .line 179
    .line 180
    iget-object v1, p0, LX/4vL;->A07:LX/6Wm;

    .line 181
    .line 182
    new-instance v0, LX/6VU;

    .line 183
    .line 184
    invoke-direct {v0, v4}, LX/6VU;-><init>(Lcom/facebook/search/results/model/SearchResultUnit;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/6VD;->A00(LX/6Wm;LX/6V7;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v6, v0, v3}, LX/4vK;->A02(Lcom/facebook/search/results/model/SearchResultUnit;ILX/6VT;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/4vL;->A04:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, LX/4vL;->A06:LX/4vK;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LX/4vK;->A00(Lcom/facebook/search/results/model/SearchResultUnit;)LX/6VT;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v0, p0, LX/4vL;->A05:LX/01A;

    .line 206
    .line 207
    invoke-interface {v0}, LX/01A;->now()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v3, v5, v0, v1}, LX/6VT;->A00(ZJ)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/4vL;->A05:LX/01A;

    .line 215
    .line 216
    invoke-interface {v0}, LX/01A;->now()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v3, v5, v0, v1}, LX/6VT;->A01(ZJ)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LX/4vL;->A06:LX/4vK;

    .line 224
    .line 225
    iget-object v1, p0, LX/4vL;->A07:LX/6Wm;

    .line 226
    .line 227
    new-instance v0, LX/6VU;

    .line 228
    .line 229
    invoke-direct {v0, v4}, LX/6VU;-><init>(Lcom/facebook/search/results/model/SearchResultUnit;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/6VD;->A00(LX/6Wm;LX/6V7;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v4, v0, v3}, LX/4vK;->A02(Lcom/facebook/search/results/model/SearchResultUnit;ILX/6VT;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    const/4 v6, 0x0

    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 15

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    instance-of v0, v10, LX/6U0;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast v10, LX/6U0;

    .line 9
    .line 10
    invoke-virtual {v10, v9}, LX/6U0;->Auh(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    if-eqz v12, :cond_d

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, LX/4vL;->A00(Ljava/lang/Object;)Lcom/facebook/search/results/model/SearchResultUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_d

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/facebook/search/results/model/SearchResultUnit;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4vK;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-nez v0, :cond_d

    .line 39
    .line 40
    iget-object v0, p0, LX/4vL;->A06:LX/4vK;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, LX/4vK;->A00(Lcom/facebook/search/results/model/SearchResultUnit;)LX/6VT;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const v2, 0xa0f0

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/4vK;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/01A;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v0, v11, LX/6VT;->A02:J

    .line 63
    .line 64
    sub-long v7, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    int-to-long v0, v0

    .line 68
    cmp-long v4, v7, v0

    .line 69
    .line 70
    if-gez v4, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_0
    if-nez v0, :cond_d

    .line 74
    .line 75
    iget-object v0, p0, LX/4vL;->A06:LX/4vK;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, LX/4vK;->A00(Lcom/facebook/search/results/model/SearchResultUnit;)LX/6VT;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v10, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    iget-object v1, v10, LX/6U0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    add-int v1, v0, v14

    .line 92
    .line 93
    shr-int/lit8 v4, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v10}, LX/6U0;->B4Z()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v10}, LX/6U0;->BCy()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int v9, p3, v8

    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-int/lit8 v11, v9, -0x1

    .line 114
    .line 115
    :goto_3
    if-lt v11, v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v10, v11}, LX/6U0;->A01(I)LX/1IK;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/4vL;->A00(Ljava/lang/Object;)Lcom/facebook/search/results/model/SearchResultUnit;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v6, :cond_6

    .line 126
    .line 127
    sub-int v1, v11, v8

    .line 128
    .line 129
    invoke-virtual {v10, v1}, LX/6U0;->Auh(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v2, v11, LX/6VT;->A02:J

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v1, 0x1

    .line 157
    add-int/2addr v9, v1

    .line 158
    :goto_4
    if-gt v9, v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10, v9}, LX/6U0;->A01(I)LX/1IK;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/4vL;->A00(Ljava/lang/Object;)Lcom/facebook/search/results/model/SearchResultUnit;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v6, :cond_8

    .line 169
    .line 170
    sub-int v1, v9, v8

    .line 171
    .line 172
    invoke-virtual {v10, v1}, LX/6U0;->Auh(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v8, p0, LX/4vL;->A08:LX/PVN;

    .line 186
    .line 187
    iget-object v7, p0, LX/4vL;->A07:LX/6Wm;

    .line 188
    .line 189
    new-instance v1, LX/6VU;

    .line 190
    .line 191
    invoke-direct {v1, v6}, LX/6VU;-><init>(Lcom/facebook/search/results/model/SearchResultUnit;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1}, LX/6VD;->A00(LX/6Wm;LX/6V7;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v6}, Lcom/facebook/search/results/model/SearchResultUnit;->A01()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v1, v6, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sub-int v12, v13, v3

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-interface/range {v8 .. v14}, LX/PVN;->DUn(ILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;III)V

    .line 212
    .line 213
    .line 214
    iget v1, p0, LX/4vL;->A01:I

    .line 215
    .line 216
    if-ne v3, v1, :cond_9

    .line 217
    .line 218
    iget v1, p0, LX/4vL;->A00:I

    .line 219
    .line 220
    if-ne v13, v1, :cond_9

    .line 221
    .line 222
    iget-object v1, p0, LX/4vL;->A03:LX/6VT;

    .line 223
    .line 224
    if-ne v2, v1, :cond_9

    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    iput v3, p0, LX/4vL;->A01:I

    .line 228
    .line 229
    iput v13, p0, LX/4vL;->A00:I

    .line 230
    .line 231
    iput-object v2, p0, LX/4vL;->A03:LX/6VT;

    .line 232
    .line 233
    if-lt v3, v0, :cond_a

    .line 234
    .line 235
    if-gt v13, v14, :cond_a

    .line 236
    .line 237
    :goto_5
    iget-object v0, p0, LX/4vL;->A05:LX/01A;

    .line 238
    .line 239
    invoke-interface {v0}, LX/01A;->now()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {v2, v6, v0, v1}, LX/6VT;->A00(ZJ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    if-gt v3, v0, :cond_b

    .line 248
    .line 249
    if-lt v13, v4, :cond_b

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    if-gt v3, v4, :cond_c

    .line 253
    .line 254
    if-lt v13, v14, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/4 v6, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
