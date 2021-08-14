.class public final LX/Dyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oD;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyq;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYf(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v3, 0x35

    .line 21
    .line 22
    const v1, 0xc018

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Dyq;->A00:LX/Dv8;

    .line 26
    .line 27
    iget-object v0, v2, LX/Dv8;->A0D:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Dyr;

    .line 34
    .line 35
    iget-object v0, v2, LX/Dv8;->A0g:LX/DxS;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/DxS;->BMQ()LX/2ue;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v3, v1, LX/Dyr;->A00:LX/3pH;

    .line 46
    .line 47
    iget-object v5, v4, LX/1w5;->A00:LX/1w5;

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    invoke-virtual {v3, v4}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual/range {v3 .. v8}, LX/3pH;->A02(LX/1w5;LX/1w5;LX/2ue;ILX/3pK;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final CsP(Landroid/view/View;LX/3bG;)V
    .locals 19

    .line 0
    invoke-static/range {p2 .. p2}, LX/DyA;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_1

    .line 5
    .line 6
    iget-object v8, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v8}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    iget-object v6, v3, LX/Dyq;->A00:LX/Dv8;

    .line 33
    .line 34
    iget-object v0, v6, LX/Dv8;->A06:LX/510;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    iget-object v4, v6, LX/Dv8;->A0g:LX/DxS;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const v1, 0xe4ec

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/Dv8;->A0D:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/DxS;->BMQ()LX/2ue;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/DxK;

    .line 61
    .line 62
    invoke-direct {v0, v2, v9, v7, v1}, LX/DxK;-><init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;LX/2ue;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v8}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, LX/DxI;

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget-object v0, v14, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, LX/4l0;->Axu()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v14, v0}, LX/3cM;->DGK(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/4l0;->BCu()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v14, v0}, LX/3cM;->DC6(I)V

    .line 91
    .line 92
    .line 93
    iget-object v15, v14, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 94
    .line 95
    const/16 v4, 0x35

    .line 96
    .line 97
    const v2, 0xc018

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/Dyq;->A00:LX/Dv8;

    .line 101
    .line 102
    iget-object v0, v1, LX/Dv8;->A0D:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/Dyr;

    .line 109
    .line 110
    iget-object v9, v1, LX/Dv8;->A0g:LX/DxS;

    .line 111
    .line 112
    iget-object v1, v1, LX/Dv8;->A06:LX/510;

    .line 113
    .line 114
    invoke-virtual {v9}, LX/DxS;->BMQ()LX/2ue;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v0, LX/Dyl;

    .line 119
    .line 120
    invoke-direct {v0, v9, v15, v1}, LX/Dyl;-><init>(LX/1lf;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/510;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v2, LX/Dyr;->A00:LX/3pH;

    .line 129
    .line 130
    invoke-virtual {v8, v10}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sget-object v18, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v13, -0x1

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v18}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v1}, LX/510;->BRM()LX/4l0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    const-string v1, "LogContext"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v0, v0, LX/1yB;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v2, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1yB;

    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_1
    if-eqz v1, :cond_0

    .line 181
    .line 182
    iput-object v1, v5, LX/EUW;->A01:LX/1yB;

    .line 183
    .line 184
    :cond_0
    if-eqz v5, :cond_5

    .line 185
    .line 186
    const/16 v4, 0x36

    .line 187
    .line 188
    const/16 v2, 0x4186

    .line 189
    .line 190
    iget-object v1, v3, LX/Dyq;->A00:LX/Dv8;

    .line 191
    .line 192
    iget-object v0, v1, LX/Dv8;->A0D:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/3a5;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/7Vf;

    .line 205
    .line 206
    invoke-direct {v0, v5}, LX/7Vf;-><init>(LX/5ex;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void

    .line 213
    :cond_2
    iget-object v0, v1, LX/1yB;->A03:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, LX/1kQ;->A04(Landroid/view/View;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, LX/1kQ;->A04(Landroid/view/View;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_2
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    const/16 v0, 0xd

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    const/16 v2, 0xd

    .line 246
    .line 247
    const v1, 0xc010

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/Dyq;->A00:LX/Dv8;

    .line 251
    .line 252
    iget-object v0, v0, LX/Dv8;->A0D:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/Dxn;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, v1, LX/Dxn;->A0H:Z

    .line 262
    .line 263
    invoke-static {v1}, LX/Dxn;->A05(LX/Dxn;)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
