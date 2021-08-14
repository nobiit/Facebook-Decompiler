.class public final LX/6VI;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/search/results/model/SearchResultUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsModuleSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v5, p0, LX/6VI;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    iget-object v6, p0, LX/6VI;->A00:LX/6X9;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x16f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/6YF;->A00(Ljava/lang/String;)LX/6YF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/6YF;->A0P:LX/6YF;

    .line 45
    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    new-instance v3, LX/EDZ;

    .line 58
    .line 59
    invoke-direct {v3}, LX/EDZ;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v3, LX/EDZ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p1, v3, v5}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v3, LX/Etp;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v3, v0}, LX/Etp;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v3, LX/Etp;->A02:LX/6V9;

    .line 121
    .line 122
    iput-object v6, v3, LX/Etp;->A01:LX/6Wr;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    new-instance v0, LX/EWm;

    .line 126
    .line 127
    invoke-direct {v0}, LX/EWm;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, LX/EWm;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 131
    .line 132
    iput-object v6, v0, LX/EWm;->A00:LX/6X9;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    new-instance v0, LX/6Vu;

    .line 136
    .line 137
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/6Vu;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, LX/6Vu;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 143
    .line 144
    iput-object v6, v0, LX/6Vu;->A01:LX/6X9;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_4
    new-instance v0, LX/6TC;

    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/6TC;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, LX/6TC;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 155
    .line 156
    iput-object v6, v0, LX/6TC;->A01:LX/6X9;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v7, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v7}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 176
    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    new-instance v2, LX/EvK;

    .line 180
    .line 181
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LX/EvK;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, LX/6Uz;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v7}, LX/6V9;->A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/EvK;->A02:LX/6V9;

    .line 208
    .line 209
    iput-object v6, v2, LX/EvK;->A01:LX/6X9;

    .line 210
    .line 211
    :goto_3
    invoke-static {p1, v2, v5}, LX/4vT;->A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_5
    new-instance v2, LX/EDZ;

    .line 221
    .line 222
    invoke-direct {v2}, LX/EDZ;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v2, LX/EDZ;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    new-instance v1, LX/6VJ;

    .line 247
    .line 248
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/6VJ;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v1, LX/6VJ;->A02:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 254
    .line 255
    iput-object v6, v1, LX/6VJ;->A01:LX/6X9;

    .line 256
    .line 257
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 258
    .line 259
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 265
    .line 266
    return-object v0

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6VI;

    .line 17
    .line 18
    iget-object v1, p0, LX/6VI;->A00:LX/6X9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6VI;->A00:LX/6X9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/6VI;->A00:LX/6X9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6VI;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 37
    .line 38
    iget-object v0, p1, LX/6VI;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
