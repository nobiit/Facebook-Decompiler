.class public final LX/Bfq;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/Bfv;


# direct methods
.method public constructor <init>(LX/Bfv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfq;->A00:LX/Bfv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Bfq;->A00:LX/Bfv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bfv;->A02:LX/Bfs;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/Bfs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bfx;

    .line 25
    .line 26
    iget-object v0, v0, LX/Bfx;->A02:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v0}, LX/1KQ;->A02(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/Bfq;->A00:LX/Bfv;

    .line 47
    .line 48
    iget-object v0, v3, LX/Bfv;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v0, "Attempting to create a thread with an unknown flow type."

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_0
    const/4 v2, 0x0

    .line 66
    const v1, 0xa368

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/Bfv;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Bft;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0xa183

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/Bft;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/AfV;

    .line 96
    .line 97
    iget-object v0, v5, LX/AfV;->A06:LX/1gV;

    .line 98
    .line 99
    const-string v3, "create_group_thread"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v5, LX/AfV;->A00:LX/147;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const v1, 0x7f121246

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0, v0}, LX/CJp;->A01(IZZ)LX/CJp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/AfV;->A00:LX/147;

    .line 120
    .line 121
    :cond_1
    iget-object v1, v5, LX/AfV;->A00:LX/147;

    .line 122
    .line 123
    const-string v0, "EventCreateGroupHandler"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v5, LX/AfV;->A06:LX/1gV;

    .line 129
    .line 130
    new-instance v1, LX/AfY;

    .line 131
    .line 132
    invoke-direct {v1, v5, v10}, LX/AfY;-><init>(LX/AfV;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/AfW;

    .line 136
    .line 137
    invoke-direct {v0, v5, v4}, LX/AfW;-><init>(LX/AfV;Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    iget-object v0, v3, LX/Bfv;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/Bfv;->A06:LX/2El;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/2El;->A0F()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    const/16 v0, 0xc3

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "event"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "android.intent.action.VIEW"

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    :cond_3
    iget-object v4, v3, LX/Bfv;->A06:LX/2El;

    .line 189
    .line 190
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v3, LX/Bfv;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const/16 v0, 0x12f

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v1, v3, LX/Bfv;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/16 v0, 0x198

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v1, v3, LX/Bfv;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    const/16 v0, 0x52

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v1, v3, LX/Bfv;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const/16 v0, 0x52

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :goto_1
    iget-object v1, v3, LX/Bfv;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    const/16 v0, 0x1d8

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v1, v3, LX/Bfv;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    const/16 v0, 0x1d8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x198

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_2
    iget-object v1, v3, LX/Bfv;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    const/16 v0, 0x15f

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const-string v11, "event"

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v11}, LX/2El;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    const/16 v0, 0x64

    .line 273
    .line 274
    invoke-static {v4, v11, v1, v0, v2}, LX/2El;->A06(LX/2El;Ljava/lang/String;Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    const/4 v8, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    const/4 v7, 0x0

    .line 281
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
