.class public final Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;
.super LX/5ck;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "hashtag_graphql_search"

    return-object v0
.end method

.method public final A07(LX/6KB;LX/5yW;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/6KB;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, LX/6KB;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v2, 0x3

    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x2058b000607f5L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int v6, v0

    .line 65
    iget-object v4, p1, LX/6KB;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/6KB;->A01:LX/5dy;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    new-instance v3, LX/BDX;

    .line 79
    .line 80
    invoke-direct {v3}, LX/BDX;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/BDX;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 84
    .line 85
    const-string v0, "query"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    iput-boolean v0, v3, LX/BDX;->A02:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    const-string v7, "MAIN_COMPOSER"

    .line 104
    .line 105
    :goto_1
    iget-object v1, v3, LX/BDX;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 106
    .line 107
    const-string v0, "context"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_3
    iput-boolean v0, v3, LX/BDX;->A01:Z

    .line 117
    .line 118
    iget-object v1, v3, LX/BDX;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 119
    .line 120
    const-string v0, "session_id"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_4
    iput-boolean v0, v3, LX/BDX;->A03:Z

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v3, LX/BDX;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 136
    .line 137
    const-string v0, "limit"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x20ff

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/2GK;

    .line 152
    .line 153
    const-wide v0, 0x1058b000718eeL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v3, LX/BDX;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 167
    .line 168
    const-string v0, "include_images"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x20ff

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/2GK;

    .line 183
    .line 184
    const-wide v0, 0x1058b000818efL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v3, LX/BDX;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 198
    .line 199
    const-string v0, "include_metatext"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LX/BDX;->A00()LX/1DC;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v2, 0x0

    .line 209
    const/16 v1, 0x24bf

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1ih;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v3, LX/BDV;

    .line 224
    .line 225
    invoke-direct {v3, p0, p2, v5}, LX/BDV;-><init>(Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;LX/5yW;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    const/16 v1, 0x205c

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_0
    const/16 v0, 0x114

    .line 244
    .line 245
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_1
    const-string v7, "UNKNOWN"

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_2
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_3
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
