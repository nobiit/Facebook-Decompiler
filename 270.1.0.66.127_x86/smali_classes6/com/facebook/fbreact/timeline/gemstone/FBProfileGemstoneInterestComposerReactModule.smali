.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstoneInterestComposerReactModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1583303
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583304
    new-instance v1, LX/0li;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583305
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstoneInterestComposerReactModule"

    return-object v0
.end method

.method public onMediaInterestSendClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final onMediaInterestSendClickWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 23
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "ConversationStarterComposerActivity"

    .line 11
    .line 12
    const-string v0, "Send Message when Profile Unset"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p7

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p8

    .line 45
    .line 46
    iput-object v1, v0, LX/DhY;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v4, 0x1

    .line 53
    const/16 v1, 0x4117

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/3Sa;

    .line 62
    .line 63
    sget-object v12, LX/01l;->A06:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    move-object/from16 v20, p4

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    move-object/from16 v0, v20

    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const-string v13, "conversation_starter_send_interest"

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    invoke-virtual/range {v7 .. v14}, LX/3Sa;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const v1, 0xa59f

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, LX/De5;

    .line 98
    .line 99
    sget-object v14, LX/01l;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, -0x1

    .line 104
    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    move-object/from16 v5, v20

    .line 108
    .line 109
    :cond_3
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    move-object v13, v8

    .line 114
    move-object v15, v9

    .line 115
    move-object/from16 v16, v10

    .line 116
    .line 117
    invoke-virtual/range {v12 .. v19}, LX/De5;->A04(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v0, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/app/Activity;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const-string v0, "input_method"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    instance-of v0, v4, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v4, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/Dhc;

    .line 174
    .line 175
    move-object v15, v1

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    move-object/from16 v19, v10

    .line 183
    .line 184
    move-object/from16 v21, v8

    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    invoke-direct/range {v15 .. v22}, LX/Dhc;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x6c8bce1e

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 195
    .line 196
    .line 197
    return-void
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
.end method

.method public onReportContentClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public onReportContentClickWithRootTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final onReportContentClickWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p6}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    iput-object v1, v0, LX/DhY;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v1, 0x4117

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Sa;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    move-object v5, p1

    .line 41
    invoke-virtual {v0, v8, p1, p2}, LX/3Sa;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/Dhe;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v2 .. v8}, LX/Dhe;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestComposerReactModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7737d81

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method
