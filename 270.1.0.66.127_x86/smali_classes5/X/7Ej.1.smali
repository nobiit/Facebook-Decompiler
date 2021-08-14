.class public final LX/7Ej;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public alphaTransition:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public cameraRollCallback:LX/7EM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public cursor:LX/7ES;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public dataRefreshIndexState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public firstFullyVisibleCursorIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public folders:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public forceScrollCountState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public handleLabelTransition:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public handleTranslation:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public hasNoMedia:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public hasStoragePermission:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public horizontalScrollToIndexOffsetState:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public inFolderSelectorCameraRoll:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isFolderSelectionShowing:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isViewChangerAnimationDone:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isViewChangerGridMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isYearShown:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public labelData:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public mediaLoadingListenerStateValue:LX/7Em;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public onScrollListener:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public prefetchedMediaItems:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public previewRecyclerConfiguration:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public recyclerCollectionEventsController:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public recyclerConfiguration:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrollController:LX/7GL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrollToFolderIndexOffsetState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrollToFolderIndexState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrollToIndexOffsetState:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public scrollToIndexState:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrubberMediaAddedDate:Ljava/util/Date;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public scrubberTranslationX:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public sectionCallback:LX/7GM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public selectedFolder:LX/7Df;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public viewportChangedListenerState:LX/7GN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v3, v0, LX/2cv;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, v0, LX/2cv;->A00:I

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v16, 0x1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v1, LX/1Zy;

    .line 20
    .line 21
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v2, LX/7Ej;->hasNoMedia:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v3, v17

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    new-instance v1, LX/1Zy;

    .line 53
    .line 54
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v2, LX/7Ej;->hasStoragePermission:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v3, v17

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_2
    new-instance v1, LX/1Zy;

    .line 86
    .line 87
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v2, LX/7Ej;->inFolderSelectorCameraRoll:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v0, v3, v17

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_3
    new-instance v1, LX/1Zy;

    .line 119
    .line 120
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v2, LX/7Ej;->isFolderSelectionShowing:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v0, v3, v17

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_4
    new-instance v8, LX/1Zy;

    .line 152
    .line 153
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/7Ej;->isViewChangerGridMode:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LX/1Zy;

    .line 162
    .line 163
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/7Ej;->scrollToIndexState:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, LX/1Zy;

    .line 172
    .line 173
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v0, v2, LX/7Ej;->scrollToIndexOffsetState:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, LX/1Zy;

    .line 186
    .line 187
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v2, LX/7Ej;->isViewChangerAnimationDone:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v0, v3, v17

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    aget-object v0, v3, v16

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object v0, v2, LX/7Ej;->isViewChangerGridMode:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    iput-object v0, v2, LX/7Ej;->scrollToIndexState:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v2, LX/7Ej;->scrollToIndexOffsetState:I

    .line 265
    .line 266
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :pswitch_5
    new-instance v1, LX/1Zy;

    .line 271
    .line 272
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/7Ej;->scrollToIndexState:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aget-object v0, v3, v17

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :pswitch_6
    new-instance v1, LX/1Zy;

    .line 300
    .line 301
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/7Ej;->selectedFolder:LX/7Df;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aget-object v0, v3, v17

    .line 310
    .line 311
    check-cast v0, LX/7Df;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :pswitch_7
    new-instance v1, LX/1Zy;

    .line 321
    .line 322
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LX/7Ej;->forceScrollCountState:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aget-object v0, v3, v17

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v0, v2, LX/7Ej;->forceScrollCountState:Ljava/lang/Integer;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    new-instance v1, LX/1Zy;

    .line 353
    .line 354
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/7Ej;->folders:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aget-object v0, v3, v17

    .line 363
    .line 364
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    iput-object v0, v2, LX/7Ej;->folders:Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    new-instance v1, LX/1Zy;

    .line 377
    .line 378
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/7Ej;->scrubberMediaAddedDate:Ljava/util/Date;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aget-object v0, v3, v17

    .line 387
    .line 388
    check-cast v0, Ljava/util/Date;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/util/Date;

    .line 396
    .line 397
    iput-object v0, v2, LX/7Ej;->scrubberMediaAddedDate:Ljava/util/Date;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    new-instance v1, LX/1Zy;

    .line 401
    .line 402
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LX/7Ej;->labelData:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aget-object v0, v3, v17

    .line 411
    .line 412
    check-cast v0, Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/util/List;

    .line 420
    .line 421
    iput-object v0, v2, LX/7Ej;->labelData:Ljava/util/List;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    new-instance v1, LX/1Zy;

    .line 425
    .line 426
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v2, LX/7Ej;->isYearShown:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    aget-object v0, v3, v17

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    iput-object v0, v2, LX/7Ej;->isYearShown:Ljava/lang/Boolean;

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_c
    new-instance v1, LX/1Zy;

    .line 449
    .line 450
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, LX/7Ej;->mediaLoadingListenerStateValue:LX/7Em;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aget-object v0, v3, v17

    .line 459
    .line 460
    check-cast v0, LX/7Em;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/7Em;

    .line 468
    .line 469
    iput-object v0, v2, LX/7Ej;->mediaLoadingListenerStateValue:LX/7Em;

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    aget-object v0, v3, v17

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    aget-object v0, v3, v16

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    const/4 v0, 0x2

    .line 489
    aget-object v0, v3, v0

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const/4 v0, 0x3

    .line 498
    aget-object v0, v3, v0

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    const/4 v0, 0x4

    .line 507
    aget-object v0, v3, v0

    .line 508
    .line 509
    check-cast v0, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    const/4 v0, 0x5

    .line 516
    aget-object v0, v3, v0

    .line 517
    .line 518
    check-cast v0, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    const/4 v0, 0x6

    .line 525
    aget-object v7, v3, v0

    .line 526
    .line 527
    check-cast v7, LX/1Cn;

    .line 528
    .line 529
    const-string v3, "animation_media_component"

    .line 530
    .line 531
    const-string v11, "grid_camera_roll"

    .line 532
    .line 533
    const-string v10, "horizontal_camera_roll"

    .line 534
    .line 535
    const/4 v0, 0x3

    .line 536
    const/4 v12, 0x2

    .line 537
    const/4 v5, 0x0

    .line 538
    const/16 v9, 0x12c

    .line 539
    .line 540
    new-array v4, v0, [LX/2ZL;

    .line 541
    .line 542
    if-nez v1, :cond_0

    .line 543
    .line 544
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-static {v0, v11}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 563
    .line 564
    aput-object v1, v4, v17

    .line 565
    .line 566
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-static {v0, v10}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 578
    .line 579
    .line 580
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 585
    .line 586
    aput-object v1, v4, v16

    .line 587
    .line 588
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-static {v0, v3}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 597
    .line 598
    .line 599
    neg-int v0, v8

    .line 600
    div-int/2addr v0, v12

    .line 601
    int-to-float v0, v0

    .line 602
    invoke-virtual {v3, v0}, LX/2ZL;->A01(F)V

    .line 603
    .line 604
    .line 605
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 610
    .line 611
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 612
    .line 613
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, LX/1Cp;->A08()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    sub-int/2addr v1, v6

    .line 621
    invoke-static {v15}, LX/7Ei;->A02(Z)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    sub-int/2addr v1, v0

    .line 626
    shr-int/lit8 v0, v1, 0x1

    .line 627
    .line 628
    sub-int/2addr v6, v0

    .line 629
    int-to-float v0, v6

    .line 630
    invoke-virtual {v3, v0}, LX/2ZL;->A01(F)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 638
    .line 639
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 640
    .line 641
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x3f000000    # 0.5f

    .line 645
    .line 646
    invoke-virtual {v3, v0}, LX/2ZL;->A01(F)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 654
    .line 655
    aput-object v3, v4, v12

    .line 656
    .line 657
    :goto_0
    invoke-static {v4}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v2, LX/7Ej;->_transition:LX/1ZB;

    .line 662
    .line 663
    return-void

    .line 664
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-static {v0, v10}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 676
    .line 677
    .line 678
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 683
    .line 684
    aput-object v1, v4, v17

    .line 685
    .line 686
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-static {v0, v11}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 698
    .line 699
    .line 700
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 705
    .line 706
    aput-object v1, v4, v16

    .line 707
    .line 708
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v0, v3}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 715
    .line 716
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 717
    .line 718
    .line 719
    rem-int/2addr v13, v14

    .line 720
    const/high16 v3, 0x40000000    # 2.0f

    .line 721
    .line 722
    if-eqz v13, :cond_1

    .line 723
    .line 724
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    sub-int/2addr v0, v8

    .line 729
    int-to-float v1, v0

    .line 730
    div-float/2addr v1, v3

    .line 731
    const/high16 v0, 0x3f800000    # 1.0f

    .line 732
    .line 733
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    add-int/2addr v8, v0

    .line 738
    sub-int v13, v13, v16

    .line 739
    .line 740
    mul-int/2addr v8, v13

    .line 741
    int-to-float v0, v8

    .line 742
    add-float/2addr v1, v0

    .line 743
    :goto_1
    invoke-virtual {v5, v1}, LX/2ZL;->A01(F)V

    .line 744
    .line 745
    .line 746
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v5, LX/2ZM;->A04:LX/1wv;

    .line 751
    .line 752
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 753
    .line 754
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, LX/1Cp;->A08()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    sub-int/2addr v1, v6

    .line 762
    invoke-static {v15}, LX/7Ei;->A02(Z)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    sub-int/2addr v1, v0

    .line 767
    shr-int/lit8 v0, v1, 0x1

    .line 768
    .line 769
    int-to-float v0, v0

    .line 770
    invoke-virtual {v5, v0}, LX/2ZL;->A01(F)V

    .line 771
    .line 772
    .line 773
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 778
    .line 779
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 780
    .line 781
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v3}, LX/2ZL;->A01(F)V

    .line 785
    .line 786
    .line 787
    invoke-static {v9}, LX/1ZB;->A01(I)LX/1wv;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 792
    .line 793
    aput-object v5, v4, v12

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_1
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    int-to-float v1, v0

    .line 802
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 803
    .line 804
    .line 805
    mul-float/2addr v1, v0

    .line 806
    const/high16 v0, 0x42900000    # 72.0f

    .line 807
    .line 808
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    int-to-float v0, v0

    .line 813
    sub-float/2addr v1, v0

    .line 814
    float-to-int v1, v1

    .line 815
    const/high16 v0, 0x41800000    # 16.0f

    .line 816
    .line 817
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    add-int/2addr v1, v0

    .line 822
    int-to-float v1, v1

    .line 823
    goto :goto_1

    .line 824
    :pswitch_e
    aget-object v0, v3, v17

    .line 825
    .line 826
    check-cast v0, Ljava/lang/Integer;

    .line 827
    .line 828
    iput-object v0, v2, LX/7Ej;->dataRefreshIndexState:Ljava/lang/Integer;

    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_f
    aget-object v0, v3, v17

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Integer;

    .line 834
    .line 835
    iput-object v0, v2, LX/7Ej;->firstFullyVisibleCursorIndex:Ljava/lang/Integer;

    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_10
    aget-object v0, v3, v17

    .line 839
    .line 840
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    iput-boolean v0, v2, LX/7Ej;->hasNoMedia:Z

    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_11
    aget-object v0, v3, v17

    .line 850
    .line 851
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput-boolean v0, v2, LX/7Ej;->hasStoragePermission:Z

    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_12
    aget-object v0, v3, v17

    .line 861
    .line 862
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    iput-boolean v0, v2, LX/7Ej;->inFolderSelectorCameraRoll:Z

    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_13
    aget-object v0, v3, v17

    .line 872
    .line 873
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    iput-boolean v0, v2, LX/7Ej;->isFolderSelectionShowing:Z

    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_14
    aget-object v0, v3, v17

    .line 883
    .line 884
    goto :goto_6

    .line 885
    :pswitch_15
    new-instance v1, LX/1Zy;

    .line 886
    .line 887
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 888
    .line 889
    .line 890
    iget-boolean v0, v2, LX/7Ej;->isViewChangerAnimationDone:Z

    .line 891
    .line 892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    iput-boolean v0, v2, LX/7Ej;->isViewChangerAnimationDone:Z

    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_16
    aget-object v0, v3, v17

    .line 919
    .line 920
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 921
    .line 922
    iput-object v0, v2, LX/7Ej;->prefetchedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_17
    aget-object v0, v3, v17

    .line 926
    .line 927
    check-cast v0, Ljava/lang/Integer;

    .line 928
    .line 929
    iput-object v0, v2, LX/7Ej;->scrollToFolderIndexOffsetState:Ljava/lang/Integer;

    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_18
    aget-object v0, v3, v17

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Integer;

    .line 935
    .line 936
    iput-object v0, v2, LX/7Ej;->scrollToFolderIndexState:Ljava/lang/Integer;

    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_19
    aget-object v0, v3, v17

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    iput v0, v2, LX/7Ej;->scrollToIndexOffsetState:I

    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_1a
    aget-object v0, v3, v17

    .line 951
    .line 952
    goto :goto_7

    .line 953
    :pswitch_1b
    new-instance v5, LX/1Zy;

    .line 954
    .line 955
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 956
    .line 957
    .line 958
    iget-object v0, v2, LX/7Ej;->cursor:LX/7ES;

    .line 959
    .line 960
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v4, LX/1Zy;

    .line 964
    .line 965
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, LX/7Ej;->scrollToIndexState:Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    aget-object v1, v3, v17

    .line 974
    .line 975
    check-cast v1, LX/7ES;

    .line 976
    .line 977
    aget-object v0, v3, v16

    .line 978
    .line 979
    check-cast v0, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    if-eqz v0, :cond_2

    .line 989
    .line 990
    const/4 v0, -0x1

    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_2
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/7ES;

    .line 1001
    .line 1002
    iput-object v0, v2, LX/7Ej;->cursor:LX/7ES;

    .line 1003
    .line 1004
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    :goto_7
    check-cast v0, Ljava/lang/Integer;

    .line 1007
    .line 1008
    iput-object v0, v2, LX/7Ej;->scrollToIndexState:Ljava/lang/Integer;

    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_1c
    aget-object v0, v3, v17

    .line 1012
    .line 1013
    :goto_8
    check-cast v0, LX/7Df;

    .line 1014
    .line 1015
    iput-object v0, v2, LX/7Ej;->selectedFolder:LX/7Df;

    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
    .end packed-switch

    .line 1019
    .line 1020
    .line 1021
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_15
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_1b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ej;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/7Ej;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
.end method
