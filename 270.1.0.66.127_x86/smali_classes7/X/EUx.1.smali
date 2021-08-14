.class public final LX/EUx;
.super LX/23G;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1w5;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/23G;-><init>()V

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
    iput-object v1, p0, LX/EUx;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EUx;->A01:LX/1w5;

    .line 12
    .line 13
    iput-object p3, p0, LX/EUx;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/1yB;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v6, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, LX/EUx;->A01:LX/1w5;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const v1, 0xc0c5

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EUx;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/EV4;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "page"

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "onFeedMessages"

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/16 v0, 0xfd

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    const-string v0, "adId"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    new-instance v4, LX/FG2;

    .line 138
    .line 139
    invoke-direct {v4, v5}, LX/FG2;-><init>(LX/EV4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v0, "fb.debuglog"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "true"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const-string v1, "DebugLog"

    .line 164
    .line 165
    const-string v0, "WhatsAppActionLinkClickListener.onClick_.beginTransaction"

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "CtwaOnFeedBottomSheetDialogFragment"

    .line 175
    .line 176
    invoke-virtual {v3, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/FG2;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v2, v4, v1}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/EUx;->A01:LX/1w5;

    .line 194
    .line 195
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-static {p2}, LX/2ag;->A02(LX/1yB;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p2}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 226
    .line 227
    :goto_1
    const/4 v6, 0x0

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    const v0, 0x7f0a052b

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    :cond_4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v0, p0, LX/EUx;->A02:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move-object v3, v2

    .line 251
    const/4 v7, 0x1

    .line 252
    :goto_2
    const/4 v4, 0x1

    .line 253
    invoke-static/range {v3 .. v8}, LX/4lZ;->A03(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)LX/1rc;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v3, 0x3

    .line 258
    const/16 v1, 0x273c

    .line 259
    .line 260
    iget-object v0, p0, LX/EUx;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/2ag;

    .line 267
    .line 268
    invoke-virtual {v0, p2, v4, v2}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    const/16 v1, 0x224d

    .line 273
    .line 274
    iget-object v0, p0, LX/EUx;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/15s;

    .line 281
    .line 282
    const-string v1, "native_newsfeed"

    .line 283
    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v8, v1, v0, v8}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    return-void

    .line 294
    :cond_6
    const/4 v8, 0x0

    .line 295
    move-object v3, v2

    .line 296
    const/4 v7, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    iget-object v0, p0, LX/EUx;->A01:LX/1w5;

    .line 299
    .line 300
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_1

    .line 305
    :cond_8
    const/4 v1, 0x0

    .line 306
    goto/16 :goto_0
    .line 307
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x19e7dcf8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2ed2fb86

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
