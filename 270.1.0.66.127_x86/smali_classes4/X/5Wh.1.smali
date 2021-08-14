.class public final LX/5Wh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5Wh;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5Wh;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;I)I
    .locals 9

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v1, 0x6450

    .line 9
    .line 10
    iget-object v0, p0, LX/5Wh;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Wk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Wk;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/16 v0, 0x6451

    .line 27
    .line 28
    iget-object v2, p0, LX/5Wh;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/5Wl;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    const/16 v0, 0x6452

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/5Wm;

    .line 45
    .line 46
    const/16 v2, 0x2451

    .line 47
    .line 48
    iget-object v1, v3, LX/5Wm;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Wq;

    .line 56
    .line 57
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, p1}, LX/5Wm;->A00(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v0, 0x42400000    # 48.0f

    .line 68
    .line 69
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    sub-int/2addr v4, v1

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    const v1, 0x894f

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/5Wl;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/5Wo;

    .line 104
    .line 105
    iget-object v0, v1, LX/5Wo;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, LX/5Wo;->A00:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_0
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    add-int/2addr v3, v0

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    if-lt v3, v4, :cond_0

    .line 133
    .line 134
    :cond_1
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v2, v0, :cond_4

    .line 146
    .line 147
    iget v0, v5, LX/5Wl;->A02:I

    .line 148
    .line 149
    :goto_1
    add-int/2addr v3, v0

    .line 150
    :cond_4
    if-ge v2, p3, :cond_1

    .line 151
    .line 152
    if-ge v3, v4, :cond_1

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    iget v0, v5, LX/5Wl;->A01:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    return p3
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/4s7;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x7e

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x6394

    .line 14
    .line 15
    iget-object v1, p0, LX/5Wh;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Iw;

    .line 23
    .line 24
    invoke-virtual {v0, v3, p1}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/32 v0, 0x69780

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public final A02(Ljava/lang/String;ZLX/1PQ;IZZ)LX/4s7;
    .locals 14

    .line 0
    sget-object v12, LX/18H;->A02:LX/18H;

    .line 1
    .line 2
    const/16 v1, 0x6454

    .line 3
    .line 4
    iget-object v0, p0, LX/5Wh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v11, 0x2

    .line 7
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5Wp;

    .line 12
    .line 13
    iget-object v2, v0, LX/5Wp;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x2013e000b02b1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/16 v2, 0x6467

    .line 25
    .line 26
    iget-object v1, p0, LX/5Wh;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/5Yz;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 36
    .line 37
    const/16 v0, 0x81

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x6468

    .line 43
    .line 44
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5Z0;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5Z0;->A01()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x6

    .line 65
    const/16 v1, 0x2314

    .line 66
    .line 67
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Ju;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/1Ju;->A05(LX/1CE;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x6e

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "profile_image_size"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "group_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v7, "10"

    .line 95
    .line 96
    const-string v0, "first_entities"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v7}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "profile_picture_size"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x6468

    .line 107
    .line 108
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5Z0;

    .line 115
    .line 116
    iget-object v0, v0, LX/5Z0;->A02:LX/1Cn;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xb6

    .line 127
    .line 128
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xb5

    .line 140
    .line 141
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "multi_company_name_limit"

    .line 149
    .line 150
    const-string v0, "2"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x6468

    .line 156
    .line 157
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/5Z0;

    .line 164
    .line 165
    iget-object v0, v0, LX/5Z0;->A01:LX/1DB;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x4c

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x200e

    .line 185
    .line 186
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f160092

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "card_image_width"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "number_of_tips"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v7}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "cross_post_suggestion_image_size"

    .line 221
    .line 222
    const-string v0, "160"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "default_image_scale"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x200e

    .line 233
    .line 234
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/high16 v0, 0x43000000    # 128.0f

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "aymt_large_image_height"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x200e

    .line 262
    .line 263
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/high16 v0, 0x41c00000    # 24.0f

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "tip_thumbnail_size"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "group_post_tag_enabled"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x20ff

    .line 300
    .line 301
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v4, 0x7

    .line 304
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, LX/2GK;

    .line 309
    .line 310
    const-wide v0, 0x2001013e0039062cL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "show_cross_post_suggestions"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x20ff

    .line 329
    .line 330
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/2GK;

    .line 337
    .line 338
    const-wide v0, 0x2013e003c02c0L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "number_of_cross_post_suggestions"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x200e

    .line 357
    .line 358
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/high16 v0, 0x42000000    # 32.0f

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "cover_image_navbar_size"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x2008

    .line 386
    .line 387
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 388
    .line 389
    const/4 v6, 0x5

    .line 390
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    xor-int/2addr v0, v5

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "remove_purpose_description"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x2008

    .line 411
    .line 412
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    xor-int/2addr v0, v5

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "remove_visibility"

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x6469

    .line 435
    .line 436
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/5Z1;

    .line 443
    .line 444
    const/16 v8, 0x20ff

    .line 445
    .line 446
    iget-object v1, v0, LX/5Z1;->A00:LX/0li;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, LX/2GK;

    .line 454
    .line 455
    const-wide v0, 0x10401000012e8L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "cover_photo_preview_enabled"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x6469

    .line 474
    .line 475
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 476
    .line 477
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/5Z1;

    .line 482
    .line 483
    const/16 v7, 0x20ff

    .line 484
    .line 485
    iget-object v1, v0, LX/5Z1;->A00:LX/0li;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, LX/2GK;

    .line 493
    .line 494
    const-wide v0, 0x10401000112e9L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "profile_photo_accent_color_enabled"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x646a

    .line 513
    .line 514
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 515
    .line 516
    const/4 v7, 0x3

    .line 517
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/5Z2;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/5Z2;->A00()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "banned_from_commerce_as_notice"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x646a

    .line 537
    .line 538
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 539
    .line 540
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/5Z2;

    .line 545
    .line 546
    const/16 v8, 0x20ff

    .line 547
    .line 548
    iget-object v1, v0, LX/5Z2;->A00:LX/0li;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, LX/2GK;

    .line 556
    .line 557
    const-wide v0, 0x101270001059bL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "public_content_banner_as_notice"

    .line 571
    .line 572
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/16 v1, 0x646a

    .line 576
    .line 577
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 578
    .line 579
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/5Z2;

    .line 584
    .line 585
    const/16 v7, 0x20ff

    .line 586
    .line 587
    iget-object v1, v0, LX/5Z2;->A00:LX/0li;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, LX/2GK;

    .line 595
    .line 596
    const-wide v0, 0x101270002059cL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "remove_top_qp_unit"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/4 v7, 0x4

    .line 615
    const/16 v1, 0x646b

    .line 616
    .line 617
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 618
    .line 619
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/5Z3;

    .line 624
    .line 625
    const/16 v7, 0x20ff

    .line 626
    .line 627
    iget-object v1, v0, LX/5Z3;->A00:LX/0li;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, LX/2GK;

    .line 635
    .line 636
    const-wide v0, 0x103f9000012dfL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "rich_text_posts_enabled"

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x20ff

    .line 655
    .line 656
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 657
    .line 658
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, LX/2GK;

    .line 663
    .line 664
    const-wide v0, 0x1013e003b062eL

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    .line 675
    const-string v1, "ADMIN"

    .line 676
    .line 677
    const-string v0, "MODERATOR"

    .line 678
    .line 679
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "admin_badge_types"

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_0
    const/16 v1, 0x20ff

    .line 689
    .line 690
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 691
    .line 692
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, LX/2GK;

    .line 697
    .line 698
    const-wide v0, 0x1013e003f0631L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1

    .line 708
    .line 709
    const-string v0, "WORK_MULTI_COMPANY"

    .line 710
    .line 711
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "included_groups_types"

    .line 716
    .line 717
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_1
    const/16 v1, 0x20ff

    .line 721
    .line 722
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 723
    .line 724
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, LX/2GK;

    .line 729
    .line 730
    const-wide v0, 0x1013e00400632L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2

    .line 740
    .line 741
    const-string v1, "FOR_SALE"

    .line 742
    .line 743
    const-string v0, "WORK_FOR_SALE"

    .line 744
    .line 745
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "included_groups_types_with_fore_sale_type"

    .line 750
    .line 751
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_2
    const/16 v1, 0x20ff

    .line 755
    .line 756
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 757
    .line 758
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, LX/2GK;

    .line 763
    .line 764
    const-wide v0, 0x1013e00410633L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_3

    .line 774
    .line 775
    const-string v0, "JOBS"

    .line 776
    .line 777
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "included_groups_types_with_for_job_type"

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_3
    const/16 v1, 0x20ff

    .line 787
    .line 788
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 789
    .line 790
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, LX/2GK;

    .line 795
    .line 796
    const-wide v0, 0x2001013e004b063bL

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v0, "include_group_owner_authored_stories"

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const/16 v1, 0x20ff

    .line 815
    .line 816
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 817
    .line 818
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, LX/2GK;

    .line 823
    .line 824
    const-wide v0, 0x2013e004202c1L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    const/16 v4, 0xa

    .line 830
    .line 831
    invoke-interface {v7, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    add-int/2addr v0, v5

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "group_job_openings_first"

    .line 841
    .line 842
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const/16 v1, 0x2008

    .line 846
    .line 847
    iget-object v0, v3, LX/5Yz;->A00:LX/0li;

    .line 848
    .line 849
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const/16 v0, 0x1cd7

    .line 860
    .line 861
    if-eqz v1, :cond_4

    .line 862
    .line 863
    const/16 v0, 0x1f0a

    .line 864
    .line 865
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "top_promo_nux_id"

    .line 870
    .line 871
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const/16 v1, 0x22ca

    .line 879
    .line 880
    iget-object v0, p0, LX/5Wh;->A00:LX/0li;

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/1E0;

    .line 888
    .line 889
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v3, v0}, LX/4s7;->A0C(Ljava/lang/String;)LX/4s7;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v9, v10}, LX/4s7;->A07(J)LX/4s7;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v12}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    const/4 v8, 0x0

    .line 906
    move/from16 v7, p6

    .line 907
    .line 908
    if-eqz p6, :cond_5

    .line 909
    .line 910
    const/4 v3, 0x7

    .line 911
    const/16 v1, 0x63c3

    .line 912
    .line 913
    iget-object v0, p0, LX/5Wh;->A00:LX/0li;

    .line 914
    .line 915
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/5Mq;

    .line 920
    .line 921
    invoke-virtual {v0}, LX/5Mq;->A02()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    const/4 v0, 0x1

    .line 926
    if-nez v1, :cond_6

    .line 927
    .line 928
    :cond_5
    const/4 v0, 0x0

    .line 929
    :cond_6
    iput-boolean v0, v5, LX/4s7;->A0A:Z

    .line 930
    .line 931
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-static {v0}, LX/5Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v5, LX/4s7;->A08:Ljava/lang/String;

    .line 938
    .line 939
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 940
    .line 941
    invoke-virtual {v5, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const-wide/16 v0, 0x2a30

    .line 946
    .line 947
    invoke-virtual {v3, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 948
    .line 949
    .line 950
    const-wide/16 v3, 0x0

    .line 951
    .line 952
    if-nez p5, :cond_7

    .line 953
    .line 954
    const/16 v1, 0x6454

    .line 955
    .line 956
    iget-object v0, p0, LX/5Wh;->A00:LX/0li;

    .line 957
    .line 958
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/5Wp;

    .line 963
    .line 964
    iget-object v13, v0, LX/5Wp;->A01:LX/2GK;

    .line 965
    .line 966
    const-wide v0, 0x1013e000c060eL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_7

    .line 976
    .line 977
    const/16 v1, 0x6454

    .line 978
    .line 979
    iget-object v0, p0, LX/5Wh;->A00:LX/0li;

    .line 980
    .line 981
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, LX/5Wp;

    .line 986
    .line 987
    const/16 v3, 0x25a1

    .line 988
    .line 989
    iget-object v1, v4, LX/5Wp;->A00:LX/0li;

    .line 990
    .line 991
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/20y;

    .line 996
    .line 997
    invoke-virtual {v0}, LX/20y;->A01()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_8

    .line 1002
    .line 1003
    iget-object v3, v4, LX/5Wp;->A01:LX/2GK;

    .line 1004
    .line 1005
    const-wide v0, 0x2013e000a02b0L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    :goto_0
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v3

    .line 1014
    invoke-virtual {v5, v3, v4}, LX/4s7;->A06(J)LX/4s7;

    .line 1015
    .line 1016
    .line 1017
    :cond_7
    const/16 v1, 0x20ff

    .line 1018
    .line 1019
    iget-object v0, p0, LX/5Wh;->A00:LX/0li;

    .line 1020
    .line 1021
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    check-cast v8, LX/2GK;

    .line 1026
    .line 1027
    const-wide v0, 0x1013e001e0616L

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_9

    .line 1037
    .line 1038
    invoke-static {v2}, LX/4hB;->A00(LX/1CE;)LX/4hB;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    move-object/from16 v0, p3

    .line 1043
    .line 1044
    iput-object v0, v2, LX/4hB;->A01:LX/1PQ;

    .line 1045
    .line 1046
    move/from16 v0, p2

    .line 1047
    .line 1048
    iput-boolean v0, v2, LX/4hB;->A05:Z

    .line 1049
    .line 1050
    iput-boolean v7, v2, LX/4hB;->A03:Z

    .line 1051
    .line 1052
    move/from16 v0, p4

    .line 1053
    .line 1054
    iput v0, v2, LX/4hB;->A00:I

    .line 1055
    .line 1056
    const/16 v1, 0x22ca

    .line 1057
    .line 1058
    iget-object v0, p0, LX/5Wh;->A00:LX/0li;

    .line 1059
    .line 1060
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/1E0;

    .line 1065
    .line 1066
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v2, v0}, LX/4s7;->A0C(Ljava/lang/String;)LX/4s7;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0, v9, v10}, LX/4s7;->A07(J)LX/4s7;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0, v12}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/5Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v1, LX/4s7;->A08:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v1, v3, v4}, LX/4s7;->A06(J)LX/4s7;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :cond_8
    iget-object v3, v4, LX/5Wp;->A01:LX/2GK;

    .line 1096
    .line 1097
    const-wide v0, 0x2013e000902afL

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    goto :goto_0

    .line 1103
    :cond_9
    return-object v5
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
.end method
