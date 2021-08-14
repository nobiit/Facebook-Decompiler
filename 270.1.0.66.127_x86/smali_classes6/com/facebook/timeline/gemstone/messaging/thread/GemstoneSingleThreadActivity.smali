.class public Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Dil;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0C:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0D:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0E:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, LX/Dil;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Dil;-><init>(Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0F:LX/Dil;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;LX/1GY;LX/4s9;Lcom/google/common/collect/ImmutableList;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/DgY;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DgY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v4, LX/DgY;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A01()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/DgY;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0F:LX/Dil;

    .line 27
    .line 28
    iput-object v0, v4, LX/DgY;->A05:LX/Dil;

    .line 29
    .line 30
    iput-object p3, v4, LX/DgY;->A06:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const v2, 0x8037

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6bs;

    .line 43
    .line 44
    iput-object v0, v4, LX/DgY;->A04:LX/6bs;

    .line 45
    .line 46
    iput-object p2, v4, LX/DgY;->A03:LX/4s9;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
.end method

.method private A01()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "MESSAGE_TAB"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v0, "gemstone_logging_data"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/7w2;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v7, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, v7, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x1022c00050a13L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A01()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 69
    .line 70
    .line 71
    iget-object v5, v7, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0F:LX/Dil;

    .line 72
    .line 73
    iget-object v1, v7, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 74
    .line 75
    const v0, 0xa5bb

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/DiU;

    .line 83
    .line 84
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 93
    .line 94
    const/16 v0, 0x117

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xac

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x12e

    .line 105
    .line 106
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LX/AYR;

    .line 110
    .line 111
    invoke-direct {v7}, LX/AYR;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "data"

    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x22d0

    .line 120
    .line 121
    iget-object v1, v4, LX/DiU;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1EL;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "nt_context"

    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    iput-boolean v9, v7, LX/1CE;->A0C:Z

    .line 141
    .line 142
    new-instance v6, LX/5Oc;

    .line 143
    .line 144
    invoke-direct {v6, v7}, LX/5Oc;-><init>(LX/1DF;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "UserMessage"

    .line 148
    .line 149
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-class v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 154
    .line 155
    const v0, -0x1e6f492a

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v7, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v1, "MessagingActor"

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x37

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x1e

    .line 188
    .line 189
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x28

    .line 193
    .line 194
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v1, "MontageReplyData"

    .line 202
    .line 203
    const v0, 0x43c72f28

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 211
    .line 212
    const-string v1, "123"

    .line 213
    .line 214
    const-string v0, "message_id"

    .line 215
    .line 216
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x28

    .line 220
    .line 221
    move-object/from16 v1, p5

    .line 222
    .line 223
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "MontageReplyPreview"

    .line 231
    .line 232
    const v0, 0x63a3b5e9

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 240
    .line 241
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v1, "Image"

    .line 246
    .line 247
    const v0, -0x117a18dc

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v1, v12, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 255
    .line 256
    const/16 v0, 0x30

    .line 257
    .line 258
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    const v0, -0x117a18dc

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    const-string v0, "thumbnail"

    .line 273
    .line 274
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 275
    .line 276
    .line 277
    const v0, 0x63a3b5e9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    const-string v0, "preview"

    .line 287
    .line 288
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 289
    .line 290
    .line 291
    const v0, 0x43c72f28

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    const-string v0, "montage_reply_data"

    .line 301
    .line 302
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v9}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0B(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v4}, LX/DiU;->A01(LX/DiU;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const v1, 0xa5be

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/DiU;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/Dij;

    .line 323
    .line 324
    iget-object v0, v0, LX/Dij;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v2, v0}, LX/B8v;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v7, v0}, LX/B8v;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v5, :cond_0

    .line 359
    .line 360
    invoke-virtual {v5, v0}, LX/Dil;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 361
    .line 362
    .line 363
    :cond_0
    const/16 v1, 0x24bf

    .line 364
    .line 365
    iget-object v0, v4, LX/DiU;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/1ih;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v1, LX/Did;

    .line 378
    .line 379
    invoke-direct {v1, v4, v3, v5}, LX/Did;-><init>(LX/DiU;Ljava/lang/String;LX/Dil;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    :cond_1
    return-void

    .line 388
    :cond_2
    iget-object v9, v7, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A06:Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A01()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget-object v12, v7, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0F:LX/Dil;

    .line 395
    .line 396
    const v0, 0xa59f

    .line 397
    .line 398
    .line 399
    iget-object v1, v7, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, LX/De5;

    .line 406
    .line 407
    const v0, 0xa5bb

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, LX/DiU;

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object v15, v2

    .line 422
    invoke-static/range {v8 .. v17}, LX/Dhn;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Dil;LX/De5;LX/DiU;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method


# virtual methods
.method public final A11()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const v2, 0xa5bf

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dim;

    .line 17
    .line 18
    iget-object v3, v0, LX/Dim;->A00:LX/2DP;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/16 v1, 0x23b1

    .line 24
    .line 25
    iget-object v0, v0, LX/Dim;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0xe3cb

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "gemstone_thread_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "gemstone_other_participant_gemstone_user_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v0, "show_amethyst_match"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0E:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "viewer_photo_uri"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "other_participant_photo_uri"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "match_string"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "gemstone_viewer_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "message_sent_from_story_viewer"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A05:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "story_card_id_from_story_viewer"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "story_card_preview_uri"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A09:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "story_card_owner_first_name"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A08:Ljava/lang/String;

    .line 199
    .line 200
    const v1, 0x8037

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/6bs;

    .line 210
    .line 211
    new-instance v1, LX/1PS;

    .line 212
    .line 213
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, LX/Dii;

    .line 217
    .line 218
    invoke-direct {v5}, LX/Dii;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/DiV;

    .line 222
    .line 223
    invoke-direct {v0}, LX/DiV;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v5, LX/Dii;->A01:LX/DiV;

    .line 230
    .line 231
    iput-object v1, v5, LX/Dii;->A00:LX/1PS;

    .line 232
    .line 233
    iget-object v0, v5, LX/Dii;->A02:Ljava/util/BitSet;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/Dii;->A01:LX/DiV;

    .line 239
    .line 240
    iput-object v2, v0, LX/DiV;->A04:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v5, LX/Dii;->A02:Ljava/util/BitSet;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A06:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v5, LX/Dii;->A01:LX/DiV;

    .line 251
    .line 252
    iput-object v1, v0, LX/DiV;->A05:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, v5, LX/Dii;->A02:Ljava/util/BitSet;

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A01()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v5, LX/Dii;->A01:LX/DiV;

    .line 265
    .line 266
    iput-object v1, v0, LX/DiV;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 267
    .line 268
    iget-object v1, v5, LX/Dii;->A02:Ljava/util/BitSet;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0E:Z

    .line 274
    .line 275
    iget-object v1, v5, LX/Dii;->A01:LX/DiV;

    .line 276
    .line 277
    iput-boolean v0, v1, LX/DiV;->A0B:Z

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0B:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v1, LX/DiV;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A07:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v1, LX/DiV;->A06:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A04:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v0, v1, LX/DiV;->A02:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A03:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v1, LX/DiV;->A01:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A05:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v1, LX/DiV;->A03:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A08:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v1, LX/DiV;->A07:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v0, v1, LX/DiV;->A09:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A09:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, v1, LX/DiV;->A08:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, v5, LX/Dii;->A02:Ljava/util/BitSet;

    .line 312
    .line 313
    iget-object v1, v5, LX/Dii;->A03:[Ljava/lang/String;

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v5, LX/Dii;->A01:LX/DiV;

    .line 320
    .line 321
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "gemstone_single_thread_activity"

    .line 326
    .line 327
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, p0, v2, v1, v0}, LX/6bs;->A0C(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x8037

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 342
    .line 343
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/6bs;

    .line 348
    .line 349
    new-instance v0, LX/DiW;

    .line 350
    .line 351
    invoke-direct {v0, p0}, LX/DiW;-><init>(Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A01:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A03:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A05:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v4, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v5, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A09:Ljava/lang/String;

    .line 370
    .line 371
    const v1, 0x7f123d9f

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A08:Ljava/lang/String;

    .line 375
    .line 376
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    move-object v1, p0

    .line 385
    invoke-direct/range {v1 .. v6}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A01()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x209

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2442

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1WB;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x2442

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1WB;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "gemstone_thread_blocked_user"

    .line 7
    .line 8
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0C:Z

    .line 15
    .line 16
    :goto_0
    const v1, 0x8037

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6bs;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x3ea

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "gemstone_other_participant_gemstone_user_id"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "gemstone_viewer_id"

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "message_sent_from_story_viewer"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "story_card_id_from_story_viewer"

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v0, "story_card_preview_uri"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v1, 0x7f123d9f

    .line 81
    .line 82
    .line 83
    const-string v0, "story_card_owner_first_name"

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/16 v0, 0x3eb

    .line 103
    .line 104
    if-ne p1, v0, :cond_0

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f1c019c

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1c019b

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "gemstone_thread_blocked_user"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, -0x2c827560

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xa5be

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Dij;

    .line 18
    .line 19
    iget-object v0, v0, LX/Dij;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const v1, 0x8611

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/89Y;

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x110

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x147

    .line 68
    .line 69
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "MARK_READ"

    .line 73
    .line 74
    const/16 v0, 0x156

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/Dis;

    .line 80
    .line 81
    invoke-direct {v1}, LX/Dis;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "data"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/5Oc;

    .line 90
    .line 91
    invoke-direct {v3, v1}, LX/5Oc;-><init>(LX/1DF;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 99
    .line 100
    const-string v1, "MessageThread"

    .line 101
    .line 102
    const v0, 0x7af22b08

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 120
    .line 121
    .line 122
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const v0, 0x7af22b08

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x24bf

    .line 137
    .line 138
    iget-object v0, v6, LX/89Y;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1ih;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0D:Z

    .line 151
    .line 152
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 153
    .line 154
    .line 155
    const v0, -0x5f924d28

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const/4 v1, 0x0

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A06:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const v1, 0xa5c0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Dj1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v7, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A01()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v2, 0x2074

    .line 40
    .line 41
    iget-object v1, v3, LX/Dj1;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, LX/H3D;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, LX/H3D;-><init>(LX/Dj1;Landroid/view/View;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3a99d6ed

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const v1, 0xa5c1

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/Dj2;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A06:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, LX/Dit;

    .line 76
    .line 77
    invoke-direct {v2}, LX/Dit;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 81
    .line 82
    const/16 v0, 0x10d

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x158

    .line 88
    .line 89
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "input"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 106
    .line 107
    const-string v1, "GemstoneUser"

    .line 108
    .line 109
    const v0, -0x7bd2fff

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "secret_crush_match_seen_by_viewer"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 131
    .line 132
    .line 133
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const v0, -0x7bd2fff

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x24bf

    .line 148
    .line 149
    iget-object v1, v5, LX/Dj2;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1ih;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
    .line 162
    .line 163
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x5b5e3ccc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x8037

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6bs;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/facebook/timeline/gemstone/messaging/thread/GemstoneSingleThreadActivity;->A0D:Z

    .line 30
    .line 31
    :cond_0
    const v0, -0x312a836

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
