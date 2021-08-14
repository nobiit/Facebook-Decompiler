.class public final LX/Goc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:J


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Goc;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x250e

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Goc;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A00(LX/1EO;Lcom/facebook/search/results/model/SearchResultsMutableContext;IIIII)Lcom/facebook/search/logging/api/SearchEntryPoint;
    .locals 6

    .line 0
    invoke-interface {p1, p6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1, p3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, p4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1, p5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_5

    .line 19
    .line 20
    const-string v4, "UNKNOWN__DO_NOT_USE"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v1}, LX/GOJ;->A00(Ljava/lang/String;)LX/GOJ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v2, p2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_4

    .line 33
    .line 34
    invoke-static {v4, v3}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iput-object v5, v1, LX/GoA;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/GoA;->A03:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, p7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/GOK;->A00(Ljava/lang/String;)LX/GOK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v1, LX/GoA;

    .line 68
    .line 69
    iget-object v0, p2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/GoA;-><init>(Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, LX/GoA;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v1, LX/GoA;->A00:LX/GOJ;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A01(LX/1EO;LX/21q;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/1EO;->BX4()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x26

    .line 5
    .line 6
    const v0, 0xc296

    .line 7
    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, v1, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/2BT;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v1, LX/2BT;

    .line 22
    .line 23
    invoke-interface {v1}, LX/2BT;->B4P()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterTypeSet;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_2
    const/16 v1, 0x120

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v2, 0x634b35cf

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterTypeSet;->A4C()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterTypeSet;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A02(LX/1EO;LX/21q;Landroid/content/Context;)V
    .locals 35

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    sget-wide v2, LX/Goc;->A02:J

    .line 7
    .line 8
    const-wide/32 v0, 0x2faf0800

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    sput-wide v4, LX/Goc;->A02:J

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-interface {v8}, LX/1EO;->BX4()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0xc296

    .line 25
    .line 26
    .line 27
    const/16 v10, 0x2d

    .line 28
    .line 29
    const/16 v12, 0x2a

    .line 30
    .line 31
    const/16 v6, 0x2c

    .line 32
    .line 33
    const v13, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const v9, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/16 v20, 0x2b

    .line 40
    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const v19, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const v18, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x2e

    .line 51
    .line 52
    const/16 v3, 0x29

    .line 53
    .line 54
    const v31, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const v32, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    const/16 v12, 0x31

    .line 63
    .line 64
    const/16 v9, 0x2c

    .line 65
    .line 66
    const/16 v20, 0x32

    .line 67
    .line 68
    const/16 v5, 0x2b

    .line 69
    .line 70
    const/16 v10, 0x34

    .line 71
    .line 72
    const/16 v6, 0x33

    .line 73
    .line 74
    const/16 v19, 0x26

    .line 75
    .line 76
    const/16 v13, 0x39

    .line 77
    .line 78
    const/16 v18, 0x37

    .line 79
    .line 80
    const/16 v4, 0x35

    .line 81
    .line 82
    const/16 v3, 0x30

    .line 83
    .line 84
    const/16 v31, 0x28

    .line 85
    .line 86
    const/16 v32, 0x29

    .line 87
    .line 88
    :cond_0
    const-class v0, LX/6X9;

    .line 89
    .line 90
    move-object/from16 v15, p2

    .line 91
    .line 92
    invoke-virtual {v15, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/6X9;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v8, v13}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    const/16 v0, 0x24

    .line 111
    .line 112
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0d:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 125
    .line 126
    invoke-interface {v8, v10}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-direct {v0, v11, v10}, Lcom/facebook/search/logging/api/SearchTypeaheadSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v13}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 139
    .line 140
    if-ne v1, v10, :cond_8

    .line 141
    .line 142
    sget-object v11, LX/4t1;->A0M:LX/4t1;

    .line 143
    .line 144
    :goto_1
    const/4 v14, 0x6

    .line 145
    const/16 v13, 0x20ff

    .line 146
    .line 147
    iget-object v10, v7, LX/Goc;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v14, v13, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LX/2GK;

    .line 154
    .line 155
    const-wide v13, 0x106fa00001f75L    # 1.42857000643343E-309

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v13, v14}, LX/0qA;->Arh(J)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    move-object/from16 v22, p3

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    sget-object v10, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    sget-object v10, LX/4t1;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    move-object/from16 v10, v22

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :goto_2
    invoke-interface {v8, v12}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/4 v12, 0x2

    .line 199
    const v11, 0xc49e

    .line 200
    .line 201
    .line 202
    iget-object v10, v7, LX/Goc;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v12, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, LX/Goj;

    .line 209
    .line 210
    invoke-virtual {v10}, LX/Goj;->A01()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const/4 v12, 0x1

    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    const v11, 0xc499

    .line 218
    .line 219
    .line 220
    iget-object v10, v7, LX/Goc;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v12, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LX/Gob;

    .line 227
    .line 228
    invoke-interface {v8, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    const v13, 0xc499

    .line 233
    .line 234
    .line 235
    iget-object v11, v7, LX/Goc;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v12, v13, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, LX/Gob;

    .line 242
    .line 243
    invoke-static {v8, v15}, LX/Goc;->A01(LX/1EO;LX/21q;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v12, v11}, LX/Gob;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    move/from16 v12, v19

    .line 252
    .line 253
    invoke-interface {v8, v12}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, LX/GOJ;->A00(Ljava/lang/String;)LX/GOJ;

    .line 258
    .line 259
    .line 260
    move-result-object v27

    .line 261
    invoke-interface {v8, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v11, :cond_3

    .line 266
    .line 267
    if-nez v2, :cond_2

    .line 268
    .line 269
    const-string v28, "UNKNOWN__DO_NOT_USE"

    .line 270
    .line 271
    :goto_3
    move/from16 v12, v20

    .line 272
    .line 273
    invoke-interface {v8, v12}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v11}, LX/GOK;->A00(Ljava/lang/String;)LX/GOK;

    .line 278
    .line 279
    .line 280
    move-result-object v29

    .line 281
    move-object/from16 v26, v14

    .line 282
    .line 283
    move-object/from16 v30, v16

    .line 284
    .line 285
    move-object/from16 v21, v10

    .line 286
    .line 287
    move-object/from16 v24, v1

    .line 288
    .line 289
    invoke-virtual/range {v21 .. v30}, LX/Gob;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/GOJ;Ljava/lang/String;LX/GOK;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_4

    .line 294
    .line 295
    :cond_1
    return-void

    .line 296
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v28

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    invoke-interface {v8, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v28

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    invoke-static/range {v22 .. v22}, LX/Goe;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_a

    .line 319
    .line 320
    const v11, 0xc49b

    .line 321
    .line 322
    .line 323
    iget-object v10, v7, LX/Goc;->A00:LX/0li;

    .line 324
    .line 325
    const/4 v12, 0x3

    .line 326
    invoke-static {v12, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, LX/God;

    .line 331
    .line 332
    iget-object v10, v10, LX/God;->A02:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_6

    .line 343
    .line 344
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, LX/3Si;

    .line 349
    .line 350
    invoke-interface {v10}, LX/3Si;->BDh()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/16 v10, 0x3e8

    .line 355
    .line 356
    invoke-static {v10}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_5

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    :goto_4
    if-eqz v10, :cond_a

    .line 368
    .line 369
    const/4 v13, 0x5

    .line 370
    const v11, 0xc49f

    .line 371
    .line 372
    .line 373
    iget-object v10, v7, LX/Goc;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v13, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, LX/Gok;

    .line 380
    .line 381
    const/16 v13, 0x20ff

    .line 382
    .line 383
    iget-object v11, v10, LX/Gok;->A00:LX/0li;

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-static {v10, v13, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    check-cast v13, LX/2GK;

    .line 391
    .line 392
    const-wide v10, 0x1027800050b44L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-interface {v13, v10, v11}, LX/0qA;->Arh(J)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_a

    .line 402
    .line 403
    new-instance v13, LX/Goh;

    .line 404
    .line 405
    invoke-direct {v13}, LX/Goh;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static/range {v22 .. v22}, LX/Goe;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableMap;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/lang/String;

    .line 417
    .line 418
    iput-object v11, v13, LX/Goh;->A0E:Ljava/lang/String;

    .line 419
    .line 420
    const-string v10, "tabName"

    .line 421
    .line 422
    invoke-static {v11, v10}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v1}, LX/Goh;->A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v13, LX/Goh;->A0A:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    iput-object v1, v13, LX/Goh;->A09:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v8, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v13, LX/Goh;->A0B:Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v28, v8

    .line 445
    .line 446
    move-object/from16 v27, v7

    .line 447
    .line 448
    move-object/from16 v29, v2

    .line 449
    .line 450
    move/from16 v30, v19

    .line 451
    .line 452
    move/from16 v33, v5

    .line 453
    .line 454
    move/from16 v34, v20

    .line 455
    .line 456
    invoke-direct/range {v27 .. v34}, LX/Goc;->A00(LX/1EO;Lcom/facebook/search/results/model/SearchResultsMutableContext;IIIII)Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v13, LX/Goh;->A03:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 461
    .line 462
    iput-object v0, v13, LX/Goh;->A04:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 463
    .line 464
    invoke-static {v8, v15}, LX/Goc;->A01(LX/1EO;LX/21q;)Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v13, LX/Goh;->A06:Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    invoke-interface {v8, v3}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v13, LX/Goh;->A07:Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    invoke-interface {v8, v9}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v13, LX/Goh;->A08:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v0, v17

    .line 487
    .line 488
    iput-object v0, v13, LX/Goh;->A0D:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v3, LX/Gog;

    .line 491
    .line 492
    invoke-direct {v3, v13}, LX/Gog;-><init>(LX/Goh;)V

    .line 493
    .line 494
    .line 495
    const v1, 0xc49b

    .line 496
    .line 497
    .line 498
    iget-object v0, v7, LX/Goc;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/God;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, LX/God;->A02(LX/Gog;)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x4

    .line 510
    const/16 v1, 0x6710

    .line 511
    .line 512
    iget-object v0, v7, LX/Goc;->A00:LX/0li;

    .line 513
    .line 514
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/6U2;

    .line 519
    .line 520
    iget-object v0, v2, LX/6U2;->A00:Landroid/content/Context;

    .line 521
    .line 522
    if-eqz v0, :cond_1

    .line 523
    .line 524
    iget-object v1, v3, LX/Gog;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/Goe;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1

    .line 531
    .line 532
    invoke-static {v2, v1}, LX/6U2;->A01(LX/6U2;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_6
    const/4 v10, 0x0

    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_7
    const/4 v14, 0x0

    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_8
    invoke-static {v1}, LX/4t1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)LX/4t1;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_9
    const/4 v2, 0x0

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_a
    iget-object v10, v7, LX/Goc;->A01:LX/0AH;

    .line 552
    .line 553
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, LX/1r1;

    .line 558
    .line 559
    iput-object v1, v10, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 560
    .line 561
    invoke-interface {v8, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iput-object v6, v10, LX/1r1;->A0G:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v6, v16

    .line 568
    .line 569
    iput-object v6, v10, LX/1r1;->A0E:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v28, v8

    .line 572
    .line 573
    move-object/from16 v27, v7

    .line 574
    .line 575
    move-object/from16 v29, v2

    .line 576
    .line 577
    move/from16 v30, v19

    .line 578
    .line 579
    move/from16 v33, v5

    .line 580
    .line 581
    move/from16 v34, v20

    .line 582
    .line 583
    invoke-direct/range {v27 .. v34}, LX/Goc;->A00(LX/1EO;Lcom/facebook/search/results/model/SearchResultsMutableContext;IIIII)Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v10, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 588
    .line 589
    invoke-interface {v8, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v10, LX/1r1;->A0H:Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {v8, v3}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iput-object v2, v10, LX/1r1;->A0O:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v8, v15}, LX/Goc;->A01(LX/1EO;LX/21q;)Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v10, LX/1r1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    iput-object v0, v10, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 608
    .line 609
    invoke-interface {v8, v9}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v10, LX/1r1;->A0C:Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v0, v17

    .line 616
    .line 617
    iput-object v0, v10, LX/1r1;->A0L:Ljava/lang/String;

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    iput-boolean v0, v10, LX/1r1;->A0T:Z

    .line 621
    .line 622
    invoke-virtual {v10, v1}, LX/1r1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    move/from16 v0, v18

    .line 627
    .line 628
    invoke-interface {v8, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iput-boolean v0, v10, LX/1r1;->A0P:Z

    .line 633
    .line 634
    iput-object v14, v10, LX/1r1;->A0M:Ljava/lang/String;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    iput-object v0, v10, LX/1r1;->A06:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 638
    .line 639
    const/16 v1, 0x2510

    .line 640
    .line 641
    iget-object v0, v7, LX/Goc;->A00:LX/0li;

    .line 642
    .line 643
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 648
    .line 649
    invoke-virtual {v10}, LX/1r1;->A00()Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object/from16 v0, v22

    .line 654
    .line 655
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    return-void
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method
