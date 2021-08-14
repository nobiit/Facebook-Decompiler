.class public final LX/232;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/232;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/232;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/232;
    .locals 4

    .line 0
    const-class v3, LX/232;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/232;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/232;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/232;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/232;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/232;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/232;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/232;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/232;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/232;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;II)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x25ce

    .line 12
    .line 13
    iget-object v0, p0, LX/232;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/23E;

    .line 20
    .line 21
    const/16 v2, 0x25cf

    .line 22
    .line 23
    iget-object v1, v0, LX/23E;->A01:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/23M;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/16 v1, 0x25a9

    .line 58
    .line 59
    iget-object v0, p0, LX/232;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/21U;

    .line 66
    .line 67
    invoke-interface {v0, v3, p3}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    :try_start_0
    invoke-static {p1}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x25a6

    .line 77
    .line 78
    iget-object v0, v0, LX/23M;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/21G;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    move v7, p2

    .line 92
    invoke-virtual/range {v1 .. v8}, LX/21G;->A0F(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;IZ)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A02(LX/1GY;LX/1lO;LX/1w5;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 8

    .line 0
    check-cast p2, LX/1lM;

    .line 1
    .line 2
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    sget-object v0, LX/1lx;->A0H:LX/1lx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x4008

    .line 25
    .line 26
    iget-object v0, p0, LX/232;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/34h;

    .line 33
    .line 34
    iget-object v1, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    if-eqz v3, :cond_12

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/34h;->A01(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)LX/34m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_11

    .line 47
    .line 48
    iget v1, v2, LX/34m;->A00:I

    .line 49
    .line 50
    :goto_1
    const/16 v0, 0xe

    .line 51
    .line 52
    if-eq v1, v0, :cond_10

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-eq v1, v0, :cond_f

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    if-eq v1, v0, :cond_e

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    if-eq v1, v0, :cond_d

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    if-eq v1, v0, :cond_c

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    if-eq v1, v0, :cond_b

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    if-eq v1, v0, :cond_a

    .line 77
    .line 78
    const/16 v0, 0x1e

    .line 79
    .line 80
    if-eq v1, v0, :cond_9

    .line 81
    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    if-eq v1, v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x24

    .line 87
    .line 88
    const v6, 0x7f1600df

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    :cond_1
    :goto_2
    invoke-static {p1}, LX/1Xg;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v5, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v5, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v1, v2, LX/34m;->A03:I

    .line 110
    .line 111
    :goto_3
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    :goto_4
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/1Xg;

    .line 121
    .line 122
    iput-object v1, v0, LX/1Xg;->A07:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v7, v2, LX/34m;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :goto_5
    const/4 v4, 0x0

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v0, 0x6233516

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-ne v2, v0, :cond_2

    .line 141
    .line 142
    const-string v0, "light"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :cond_2
    if-nez v3, :cond_3

    .line 152
    .line 153
    const-string/jumbo v0, "sans-serif-light"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_3
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/1Xg;

    .line 163
    .line 164
    iput-object v4, v1, LX/1Xg;->A06:Landroid/graphics/Typeface;

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    if-eq v6, v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, LX/1Gi;->A03(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/1Xg;->A05:I

    .line 176
    .line 177
    :cond_4
    return-object v5

    .line 178
    :cond_5
    const-string v7, "light"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v1, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const v6, 0x7f1600f7

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const v6, 0x7f1600f6

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const v6, 0x7f1600f5

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    const v6, 0x7f1600f4

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    const v6, 0x7f160057

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    const v6, 0x7f160035

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_e
    const v6, 0x7f160018

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_f
    const v6, 0x7f1600f0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_10
    const v6, 0x7f160017

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_11
    const/16 v1, 0x18

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
