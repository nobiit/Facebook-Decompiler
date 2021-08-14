.class public final LX/6HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Cr;

.field public final A01:LX/2R8;

.field public final A02:LX/1Jw;

.field public final A03:LX/5Cs;

.field public final A04:LX/5ao;

.field public final A05:LX/1Jy;

.field public final A06:LX/2GK;

.field public final A07:LX/1Cs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2R8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2R8;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6HC;->A01:LX/2R8;

    .line 9
    .line 10
    invoke-static {p1}, LX/5ao;->A00(LX/0kw;)LX/5ao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6HC;->A04:LX/5ao;

    .line 15
    .line 16
    invoke-static {p1}, LX/1Jw;->A00(LX/0kw;)LX/1Jw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6HC;->A02:LX/1Jw;

    .line 21
    .line 22
    new-instance v0, LX/5Cs;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/5Cs;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6HC;->A03:LX/5Cs;

    .line 28
    .line 29
    new-instance v0, LX/5Cr;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/5Cr;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6HC;->A00:LX/5Cr;

    .line 35
    .line 36
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6HC;->A07:LX/1Cs;

    .line 41
    .line 42
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6HC;->A05:LX/1Jy;

    .line 47
    .line 48
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6HC;->A06:LX/2GK;

    .line 53
    .line 54
    return-void
.end method

.method private A00(LX/1CE;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "enable_comment_voting"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6HC;->A00:LX/5Cr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "include_comment_depth"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "fetch_available_comment_orderings"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6HC;->A02:LX/1Jw;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Jw;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x1ce

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/6HC;->A06:LX/2GK;

    .line 50
    .line 51
    const-wide v1, 0x103ba000011cfL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 57
    .line 58
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x25

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final A01(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1DC;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/6HC;->A02(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1CE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A04:LX/1Ez;

    .line 9
    .line 10
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const-wide/32 v0, 0x3f480

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    iput-object v0, v2, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, LX/18H;->A00(LX/1Ez;)LX/18H;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    .line 47
.end method

.method public final A02(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1CE;
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v7, "include_open_message_in_ufi"

    .line 7
    .line 8
    const-string v6, "fetch_available_comment_orderings"

    .line 9
    .line 10
    const-string v2, "include_comment_depth"

    .line 11
    .line 12
    const-string v8, "enable_comment_voting"

    .line 13
    .line 14
    const-string v4, "enable_download"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "UNSUPPORTED"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 42
    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 50
    .line 51
    const/16 v0, 0x5e

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, LX/6HC;->A00(LX/1CE;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_3
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 72
    .line 73
    const/16 v0, 0x5c

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, LX/6HC;->A00(LX/1CE;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_4
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 84
    .line 85
    const/16 v0, 0x5c

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p0, v1}, LX/6HC;->A00(LX/1CE;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_5
    iget-object v2, p0, LX/6HC;->A06:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x1023700000a35L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 116
    .line 117
    const/16 v0, 0x5d

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-direct {p0, v1}, LX/6HC;->A00(LX/1CE;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 128
    .line 129
    const/16 v0, 0x5f

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    const-string v0, "notif_type"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-direct {p0, v1}, LX/6HC;->A00(LX/1CE;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v4, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/6HC;->A03:LX/5Cs;

    .line 162
    .line 163
    iget-object v0, v0, LX/5Cs;->A00:LX/2GK;

    .line 164
    .line 165
    const-wide v4, 0x107b10002232aL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const-string v0, "fetch_bubbleheads_fields"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v0, "bubbleheads_profile_pic_size"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/6HC;->A05:LX/1Jy;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v0, "bubbleheads_profile_pic_media_type"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/6HC;->A03:LX/5Cs;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/5Cs;->A00()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v0, "bubbleheads_fetch_count"

    .line 212
    .line 213
    invoke-virtual {v1, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v0, p0, LX/6HC;->A03:LX/5Cs;

    .line 217
    .line 218
    iget-object v0, v0, LX/5Cs;->A00:LX/2GK;

    .line 219
    .line 220
    const-wide v4, 0x107b10003232bL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v0, "should_fetch_estimated_viewer_count"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0I:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v0, "rich_text_posts_enabled"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/6HC;->A06:LX/2GK;

    .line 250
    .line 251
    const-wide v4, 0x1074700002205L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v0, 0x9f8

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0, v4}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/6HC;->A00:LX/5Cr;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, LX/6HC;->A06:LX/2GK;

    .line 296
    .line 297
    const-wide v4, 0x1033700440fe5L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 303
    .line 304
    invoke-interface {v2, v4, v5, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v0, 0x413

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "should_fetch_container_story"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0E:Z

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    iget-object v0, p0, LX/6HC;->A06:LX/2GK;

    .line 332
    .line 333
    const-wide v2, 0x1008d00000385L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v0, 0x1

    .line 343
    if-nez v2, :cond_4

    .line 344
    .line 345
    :cond_3
    const/4 v0, 0x0

    .line 346
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v0, "enable_consumption_animation"

    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->values()[Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A01:I

    .line 360
    .line 361
    aget-object v2, v2, v0

    .line 362
    .line 363
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 364
    .line 365
    if-eq v2, v0, :cond_5

    .line 366
    .line 367
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->values()[Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A01:I

    .line 372
    .line 373
    aget-object v2, v2, v0

    .line 374
    .line 375
    const/16 v0, 0x244

    .line 376
    .line 377
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    iget-boolean v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0G:Z

    .line 385
    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    iget-object v4, p0, LX/6HC;->A06:LX/2GK;

    .line 389
    .line 390
    const-wide v2, 0x10781000222adL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 396
    .line 397
    invoke-interface {v4, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v0, 0x1

    .line 402
    if-nez v2, :cond_7

    .line 403
    .line 404
    :cond_6
    const/4 v0, 0x0

    .line 405
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v0, "enable_unseen_reactors"

    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0G:Z

    .line 415
    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v0, p0, LX/6HC;->A06:LX/2GK;

    .line 419
    .line 420
    const-wide v2, 0x2078100060accL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 426
    .line 427
    invoke-interface {v0, v2, v3, v4}, LX/0qA;->BEq(JLX/0qF;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    long-to-int v0, v2

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v0, "unseen_reactors_limit"

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LX/6HC;->A06:LX/2GK;

    .line 442
    .line 443
    const-wide v2, 0x2078100070acdL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v2, v3, v4}, LX/0qA;->BEq(JLX/0qF;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    long-to-int v0, v2

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v0, "seen_reactors_limit"

    .line 458
    .line 459
    invoke-virtual {v1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    iget-boolean v0, p1, Lcom/facebook/api/story/FetchSingleStoryParams;->A0F:Z

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    iget-object v4, p0, LX/6HC;->A06:LX/2GK;

    .line 467
    .line 468
    const-wide v2, 0x10781000b22b2L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 474
    .line 475
    invoke-interface {v4, v2, v3, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v0, "enable_unseen_comments"

    .line 487
    .line 488
    invoke-virtual {v1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v0, "reactors_scale"

    .line 496
    .line 497
    invoke-virtual {v1, v0, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :pswitch_7
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 502
    .line 503
    const/16 v0, 0xa

    .line 504
    .line 505
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 506
    .line 507
    .line 508
    :goto_2
    invoke-virtual {v1, v8, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LX/6HC;->A00:LX/5Cr;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v6, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_3
    iget-object v0, p0, LX/6HC;->A01:LX/2R8;

    .line 528
    .line 529
    invoke-virtual {v0, p1, v1}, LX/2R8;->A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    nop

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 535
.end method
