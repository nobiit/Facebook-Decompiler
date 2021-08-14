.class public final LX/M0D;
.super LX/M0v;
.source ""


# instance fields
.field public final synthetic A00:LX/M08;


# direct methods
.method public constructor <init>(LX/M08;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0D;->A00:LX/M08;

    .line 1
    .line 2
    invoke-direct {p0}, LX/M0v;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/M19;

    .line 3
    .line 4
    iget-object v11, v1, LX/M19;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/M0D;->A00:LX/M08;

    .line 7
    .line 8
    iget-object v0, v0, LX/M08;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/M0D;->A00:LX/M08;

    .line 21
    .line 22
    iget-object v0, v0, LX/M08;->A0B:LX/Lzn;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lzn;->A08()LX/M0Q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    if-ltz v3, :cond_7

    .line 31
    .line 32
    iget-object v0, v2, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v3, v0, :cond_7

    .line 39
    .line 40
    iget-object v0, v2, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v2, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/M1W;

    .line 55
    .line 56
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, v2, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/M1W;

    .line 67
    .line 68
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    iget-object v4, v1, LX/M19;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/M0D;->A00:LX/M08;

    .line 81
    .line 82
    iget-object v0, v1, LX/M08;->A0Y:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LX/M0D;->A00:LX/M08;

    .line 105
    .line 106
    iget-object v0, v0, LX/M08;->A0X:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/M0D;->A00:LX/M08;

    .line 112
    .line 113
    iget-object v1, v0, LX/M08;->A0W:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/M0D;->A00:LX/M08;

    .line 123
    .line 124
    iget-object v1, v0, LX/M08;->A0Y:Ljava/util/Map;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    iget-object v0, v1, LX/M08;->A0L:LX/M0B;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/M0B;->A03()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v8, "mcq_screen"

    .line 141
    .line 142
    :goto_2
    const/4 v12, 0x0

    .line 143
    const-string v9, "populate_form"

    .line 144
    .line 145
    const-string v10, "manual"

    .line 146
    .line 147
    move-object v13, v4

    .line 148
    invoke-static/range {v8 .. v14}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v6, v1, LX/M08;->A0F:LX/3iG;

    .line 159
    .line 160
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const-string v2, "question_"

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "_answer_cleared"

    .line 173
    .line 174
    :goto_3
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-virtual {v6, v0, v5}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const-string v0, "question_answer_cleared"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget-object v6, v1, LX/M08;->A0F:LX/3iG;

    .line 192
    .line 193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    const-string v2, "question_"

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "_answer_changed"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const-string v0, "question_answer_changed"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    iget-object v6, v1, LX/M08;->A0F:LX/3iG;

    .line 212
    .line 213
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    const-string v2, "question_"

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "_answer_set"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const-string v0, "question_answer_set"

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const-string v8, "questions"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const-string v7, ""

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, LX/M0D;->A00:LX/M08;

    .line 239
    .line 240
    iget-object v0, v0, LX/M08;->A0X:Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/M0D;->A00:LX/M08;

    .line 246
    .line 247
    iget-object v1, v0, LX/M08;->A0W:Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/M0D;->A00:LX/M08;

    .line 257
    .line 258
    iget-object v0, v0, LX/M08;->A0Y:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
.end method
