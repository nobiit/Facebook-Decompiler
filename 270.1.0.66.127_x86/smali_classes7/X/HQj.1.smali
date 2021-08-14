.class public final LX/HQj;
.super LX/HQl;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/7XL;

.field public A02:LX/HRZ;

.field public A03:LX/HRb;

.field public A04:LX/B6Z;

.field public A05:LX/5Ya;

.field public A06:LX/0li;

.field public A07:Ljava/lang/String;

.field public A08:LX/HRn;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/DV4;

.field public final A0B:LX/BpS;

.field public final A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/5Ya;LX/HQH;Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;LX/7eO;LX/7XL;LX/HRn;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v6, p7

    .line 2
    move-object v5, p5

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v1 .. v7}, LX/HQl;-><init>(Landroid/content/Context;LX/5Ya;LX/HQH;Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;Lcom/facebook/common/callercontext/CallerContext;LX/7eO;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HQj;->A06:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0xde

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/HQj;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    iput-object p3, p0, LX/HQj;->A05:LX/5Ya;

    .line 30
    .line 31
    iput-object p6, p0, LX/HQj;->A07:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, p0, LX/HQj;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const v2, 0xe399

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/HQj;->A06:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BJs()Lcom/facebook/graphql/model/GraphQLActor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/BpS;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/BpS;-><init>(LX/0kw;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/HQj;->A0B:LX/BpS;

    .line 62
    .line 63
    iget-object v1, p0, LX/HQj;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    new-instance v0, LX/DV4;

    .line 66
    .line 67
    invoke-direct {v0, v1, p3}, LX/DV4;-><init>(LX/0kw;LX/5Ya;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/HQj;->A0A:LX/DV4;

    .line 71
    .line 72
    move-object/from16 v0, p10

    .line 73
    .line 74
    iput-object v0, p0, LX/HQj;->A01:LX/7XL;

    .line 75
    .line 76
    move-object/from16 v0, p11

    .line 77
    .line 78
    iput-object v0, p0, LX/HQj;->A08:LX/HRn;

    .line 79
    .line 80
    iget-object v1, p0, LX/HQj;->A05:LX/5Ya;

    .line 81
    .line 82
    const v0, 0x7f0a0c50

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/HQj;->A0A:LX/DV4;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/DV4;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, LX/HQj;->A0A:LX/DV4;

    .line 104
    .line 105
    iget-object v0, v2, LX/DV4;->A06:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewStub;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/DV4;->A05:LX/5Ya;

    .line 117
    .line 118
    const v0, 0x7f0a0c3d

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/7gS;

    .line 126
    .line 127
    iput-object v0, v2, LX/DV4;->A04:LX/7gS;

    .line 128
    .line 129
    iget-object v1, v2, LX/DV4;->A05:LX/5Ya;

    .line 130
    .line 131
    const v0, 0x7f0a0c3f

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, v2, LX/DV4;->A00:Landroid/widget/TextView;

    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/ViewStub;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iput-object v0, p0, LX/HQj;->A00:Landroid/view/ViewGroup;

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static A00(LX/HQj;Ljava/util/Collection;)LX/B6Q;
    .locals 5

    .line 0
    iget-object v2, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0xa245

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HQj;->A06:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/AzN;

    .line 19
    .line 20
    iget-object v0, v1, LX/AzN;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/AzN;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const v1, 0xa245

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HQj;->A06:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/AzN;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/H0z;->A04:LX/H0z;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BdV()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    iget-object v0, p0, LX/HQj;->A06:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x106a900001e8bL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v1, 0xa289

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/HQj;->A06:LX/0li;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/B6n;

    .line 90
    .line 91
    iget-object v0, v1, LX/B6n;->A01:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/B6n;->A01:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    const v1, 0xa289

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/HQj;->A06:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/B6n;

    .line 111
    .line 112
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BdV()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v2, 0xa23f

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, LX/B6n;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Az2;

    .line 129
    .line 130
    iput-object v3, v0, LX/Az2;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const v1, 0xa289

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/HQj;->A06:LX/0li;

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/B6n;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_1
    const v1, 0xa246

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/HQj;->A06:LX/0li;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/AzO;

    .line 155
    .line 156
    iget-object v0, v1, LX/AzO;->A01:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/AzO;->A01:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    const v1, 0xa246

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/HQj;->A06:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/AzO;

    .line 176
    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A01(LX/HQj;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 1
    .line 2
    invoke-interface {p0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BWD()LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static A02(LX/HQj;Lcom/facebook/facecast/typeahead/SimpleGroupToken;LX/5p7;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HQj;->A01:LX/7XL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/7XL;->A00:LX/1pT;

    .line 5
    .line 6
    sget-object v1, LX/7XL;->A01:LX/1pR;

    .line 7
    .line 8
    const-string v0, "group_share_succeeded"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, LX/HRY;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LX/HRY;-><init>(LX/HQj;LX/5p7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HQl;->A0O:LX/HQH;

    .line 22
    .line 23
    iget-object v2, p0, LX/HQj;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/HQj;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, LX/HQl;->A0N:LX/7eO;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/HQl;->A0F:LX/3I2;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bsk()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/HQl;->A0N:LX/7eO;

    .line 66
    .line 67
    iget v7, v0, LX/7eO;->A02:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual/range {v1 .. v7}, LX/HQH;->A09(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/HQj;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "newsfeed_sharesheet"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const/16 v1, 0x20ff

    .line 85
    .line 86
    iget-object v0, p0, LX/HQj;->A06:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x103a00000116aL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/HQj;->A08:LX/HRn;

    .line 106
    .line 107
    iget-object v0, v0, LX/HRn;->A00:Lcom/facebook/facecast/display/sharedialog/group/FacecastShareToGroupDialog;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const/4 v7, 0x0

    .line 114
    goto :goto_0
.end method


# virtual methods
.method public final A09(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HQl;->A0J:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    iget-object v1, p0, LX/HQl;->A0I:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v0, p1

    .line 49
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    :cond_0
    return-void
.end method
