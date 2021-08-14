.class public final LX/KbD;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/15T;

.field public A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A04:LX/5cF;

.field public A05:LX/Kba;

.field public A06:LX/KbZ;

.field public A07:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

.field public A08:LX/K3B;

.field public A09:LX/5ar;

.field public A0A:LX/0li;

.field public A0B:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

.field public A0C:LX/5bb;

.field public A0D:LX/1Fb;

.field public A0E:LX/5bP;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/1VH;

.field public final A0H:LX/5cN;

.field public final A0I:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

.field public final A0J:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

.field public final A0K:Ljava/util/LinkedHashMap;

.field public final A0L:Ljava/util/LinkedHashMap;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15T;LX/Kba;LX/KbZ;LX/5cF;LX/5cN;Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;LX/5bb;LX/5bP;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;LX/5ar;Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V
    .locals 14

    .line 2310283
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2310284
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    .line 2310285
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/KbD;->A0K:Ljava/util/LinkedHashMap;

    .line 2310286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KbD;->A0M:Ljava/util/List;

    .line 2310287
    new-instance v0, LX/KbC;

    invoke-direct {v0, p0}, LX/KbC;-><init>(LX/KbD;)V

    iput-object v0, p0, LX/KbD;->A0G:LX/1VH;

    .line 2310288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2310289
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2310290
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/KbD;->A0A:LX/0li;

    .line 2310291
    move-object/from16 v0, p2

    iput-object v0, p0, LX/KbD;->A02:LX/15T;

    .line 2310292
    move-object/from16 v0, p3

    iput-object v0, p0, LX/KbD;->A05:LX/Kba;

    .line 2310293
    move-object/from16 v0, p4

    iput-object v0, p0, LX/KbD;->A06:LX/KbZ;

    .line 2310294
    move-object/from16 v0, p5

    iput-object v0, p0, LX/KbD;->A04:LX/5cF;

    .line 2310295
    move-object/from16 v0, p6

    iput-object v0, p0, LX/KbD;->A0H:LX/5cN;

    .line 2310296
    move-object/from16 v0, p7

    iput-object v0, p0, LX/KbD;->A0J:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 2310297
    move-object/from16 v0, p8

    iput-object v0, p0, LX/KbD;->A0I:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 2310298
    move-object/from16 v0, p10

    iput-object v0, p0, LX/KbD;->A0C:LX/5bb;

    .line 2310299
    move-object/from16 v0, p14

    iput-object v0, p0, LX/KbD;->A09:LX/5ar;

    .line 2310300
    move-object/from16 v0, p9

    iput-object v0, p0, LX/KbD;->A07:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 2310301
    move-object/from16 v0, p12

    iput-object v0, p0, LX/KbD;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 2310302
    move-object/from16 v0, p13

    iput-object v0, p0, LX/KbD;->A0F:Ljava/lang/String;

    .line 2310303
    move-object/from16 v0, p15

    iput-object v0, p0, LX/KbD;->A0B:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 2310304
    move-object/from16 v0, p11

    iput-object v0, p0, LX/KbD;->A0E:LX/5bP;

    .line 2310305
    const-string v1, "SproutsDrawerLayout.init"

    const v0, -0x5eb4e672

    .line 2310306
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 2310307
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2310308
    const/16 v1, 0x2018

    iget-object v0, p0, LX/KbD;->A0A:LX/0li;

    .line 2310309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f1a024d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KbD;->A01:Landroid/view/View;

    .line 2310310
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const v0, 0x6cb78ab6

    .line 2310311
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2310312
    const-string v1, "SproutsDrawerLayout.initViews"

    const v0, 0x40e7da7c

    .line 2310313
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2310314
    :try_start_1
    const v0, 0x7f0a2533

    .line 2310315
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2310316
    check-cast v0, LX/1Fb;

    iput-object v0, p0, LX/KbD;->A0D:LX/1Fb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const v0, 0x6dabaf08

    .line 2310317
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2310318
    const-string v1, "SproutsDrawerLayout.initSprouts"

    const v0, -0x104b997b

    .line 2310319
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2310320
    :try_start_2
    const/4 v2, 0x0

    const-string v1, "SproutsDrawerLayout.maybeInitStickerPage"

    const v0, -0x37da2a24

    .line 2310321
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 2310322
    :try_start_3
    iget-object v0, p0, LX/KbD;->A0J:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 2310323
    iget-boolean v0, v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A04:Z

    .line 2310324
    if-eqz v0, :cond_0

    .line 2310325
    iget-object v3, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    sget-object v2, LX/5eT;->A04:LX/5eT;

    .line 2310326
    new-instance v1, LX/KbN;

    invoke-direct {v1}, LX/KbN;-><init>()V

    .line 2310327
    invoke-virtual {v1, v2}, LX/KbN;->A00(LX/5eT;)V

    .line 2310328
    const v0, 0x7f17046f

    .line 2310329
    iput v0, v1, LX/KbN;->A01:I

    .line 2310330
    const v0, 0x7f123c32

    .line 2310331
    iput v0, v1, LX/KbN;->A03:I

    .line 2310332
    const v0, 0x7f123c2b

    .line 2310333
    iput v0, v1, LX/KbN;->A00:I

    .line 2310334
    const/4 v0, 0x0

    .line 2310335
    iput v0, v1, LX/KbN;->A02:I

    .line 2310336
    new-instance v0, LX/KbM;

    invoke-direct {v0, v1}, LX/KbM;-><init>(LX/KbN;)V

    .line 2310337
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310338
    iget-object v1, p0, LX/KbD;->A0M:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    const v0, 0xf22a3b

    .line 2310339
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2310340
    move v4, v2

    const-string v1, "SproutsDrawerLayout.maybeInitGifPage"

    const v0, 0x274bf5bc

    .line 2310341
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2310342
    :try_start_5
    iget-object v0, p0, LX/KbD;->A0J:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 2310343
    iget-boolean v0, v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A02:Z

    .line 2310344
    if-eqz v0, :cond_1

    .line 2310345
    iget-object v5, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    sget-object v3, LX/5eT;->A03:LX/5eT;

    .line 2310346
    new-instance v1, LX/KbN;

    invoke-direct {v1}, LX/KbN;-><init>()V

    .line 2310347
    invoke-virtual {v1, v3}, LX/KbN;->A00(LX/5eT;)V

    .line 2310348
    const v0, 0x7f1704f9

    .line 2310349
    iput v0, v1, LX/KbN;->A01:I

    .line 2310350
    const v0, 0x7f123c31

    .line 2310351
    iput v0, v1, LX/KbN;->A03:I

    .line 2310352
    const v0, 0x7f123c29

    .line 2310353
    iput v0, v1, LX/KbN;->A00:I

    .line 2310354
    add-int/lit8 v2, v2, 0x1

    .line 2310355
    iput v4, v1, LX/KbN;->A02:I

    .line 2310356
    new-instance v0, LX/KbM;

    invoke-direct {v0, v1}, LX/KbM;-><init>(LX/KbN;)V

    .line 2310357
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310358
    iget-object v1, p0, LX/KbD;->A0M:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    const v0, 0x72b8587f

    .line 2310359
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2310360
    const-string v1, "SproutsDrawerLayout.maybeInitCameraPage"

    const v0, 0x1c30844b

    .line 2310361
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2310362
    :try_start_7
    iget-object v0, p0, LX/KbD;->A0J:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 2310363
    iget-boolean v0, v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A03:Z

    .line 2310364
    if-eqz v0, :cond_2

    .line 2310365
    iget-object v5, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    sget-object v3, LX/5eT;->A01:LX/5eT;

    .line 2310366
    new-instance v1, LX/KbN;

    invoke-direct {v1}, LX/KbN;-><init>()V

    .line 2310367
    invoke-virtual {v1, v3}, LX/KbN;->A00(LX/5eT;)V

    .line 2310368
    const v0, 0x7f17038e

    .line 2310369
    iput v0, v1, LX/KbN;->A01:I

    .line 2310370
    const v0, 0x7f123c2f

    .line 2310371
    iput v0, v1, LX/KbN;->A03:I

    .line 2310372
    const v0, 0x7f123c2a

    .line 2310373
    iput v0, v1, LX/KbN;->A00:I

    .line 2310374
    add-int/lit8 v2, v2, 0x1

    .line 2310375
    iput v4, v1, LX/KbN;->A02:I

    .line 2310376
    new-instance v0, LX/KbM;

    invoke-direct {v0, v1}, LX/KbM;-><init>(LX/KbN;)V

    .line 2310377
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310378
    iget-object v1, p0, LX/KbD;->A0M:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    const v0, 0x7429044b

    .line 2310379
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2310380
    const-string v1, "SproutsDrawerLayout.maybeInitFilePage"

    const v0, -0x405476ba

    .line 2310381
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2310382
    :try_start_9
    iget-object v0, p0, LX/KbD;->A0J:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 2310383
    iget-boolean v0, v0, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A01:Z

    .line 2310384
    if-eqz v0, :cond_3

    .line 2310385
    iget-object v3, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    sget-object v2, LX/5eT;->A02:LX/5eT;

    .line 2310386
    new-instance v1, LX/KbN;

    invoke-direct {v1}, LX/KbN;-><init>()V

    .line 2310387
    invoke-virtual {v1, v2}, LX/KbN;->A00(LX/5eT;)V

    .line 2310388
    const v0, 0x7f170cb9

    .line 2310389
    iput v0, v1, LX/KbN;->A01:I

    .line 2310390
    const v0, 0x7f123c30

    .line 2310391
    iput v0, v1, LX/KbN;->A03:I

    .line 2310392
    const v0, 0x7f123c28

    .line 2310393
    iput v0, v1, LX/KbN;->A00:I

    .line 2310394
    iput v4, v1, LX/KbN;->A02:I

    .line 2310395
    new-instance v0, LX/KbM;

    invoke-direct {v0, v1}, LX/KbM;-><init>(LX/KbN;)V

    .line 2310396
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310397
    iget-object v1, p0, LX/KbD;->A0M:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_3
    :try_start_a
    const v0, 0x1c1b5172

    .line 2310398
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2310399
    iget-object v0, p0, LX/KbD;->A0J:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    .line 2310400
    invoke-virtual {v0}, Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;->A00()LX/5eT;

    move-result-object v3

    .line 2310401
    iget-object v0, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eT;

    if-eq v0, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 2310402
    :cond_5
    iput v1, p0, LX/KbD;->A00:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const v0, 0x11d83078

    .line 2310403
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2310404
    const-string v1, "SproutsDrawerLayout.initViewPager"

    const v0, 0x17fb35a4

    .line 2310405
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2310406
    :try_start_b
    new-instance v1, LX/K3B;

    iget-object v2, p0, LX/KbD;->A02:LX/15T;

    iget-object v0, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    .line 2310407
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, LX/KbD;->A0J:Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;

    iget-object v5, p0, LX/KbD;->A04:LX/5cF;

    iget-object v6, p0, LX/KbD;->A0H:LX/5cN;

    iget-object v7, p0, LX/KbD;->A0C:LX/5bb;

    iget-object v8, p0, LX/KbD;->A0E:LX/5bP;

    iget-object v9, p0, LX/KbD;->A09:LX/5ar;

    iget-object v10, p0, LX/KbD;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iget-object v11, p0, LX/KbD;->A0F:Ljava/lang/String;

    iget-object v12, p0, LX/KbD;->A0B:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    iget-object v13, p0, LX/KbD;->A07:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    invoke-direct/range {v1 .. v13}, LX/K3B;-><init>(LX/15T;Ljava/util/Collection;Lcom/facebook/feedback/comments/model/CommentComposerSproutsProps;LX/5cF;LX/5cN;LX/5bb;LX/5bP;LX/5ar;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;)V

    iput-object v1, p0, LX/KbD;->A08:LX/K3B;

    .line 2310408
    iget-object v1, p0, LX/KbD;->A0D:LX/1Fb;

    iget-object v0, p0, LX/KbD;->A0G:LX/1VH;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 2310409
    iget-object v1, p0, LX/KbD;->A0D:LX/1Fb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 2310410
    iget-object v1, p0, LX/KbD;->A0D:LX/1Fb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Fb;->A0i(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const v0, 0x5891eff

    .line 2310411
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2310412
    iget-object v1, p0, LX/KbD;->A0D:LX/1Fb;

    iget-object v0, p0, LX/KbD;->A08:LX/K3B;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 2310413
    iget-object v2, p0, LX/KbD;->A0D:LX/1Fb;

    iget v1, p0, LX/KbD;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 2310414
    iget v1, p0, LX/KbD;->A00:I

    if-nez v1, :cond_6

    .line 2310415
    iget-object v0, p0, LX/KbD;->A0G:LX/1VH;

    invoke-interface {v0, v1}, LX/1VH;->CVr(I)V

    .line 2310416
    :cond_6
    return-void

    .line 2310417
    :catchall_0
    :try_start_c
    move-exception v1

    const v0, -0x596a4d15

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_1

    .line 2310418
    :catchall_1
    move-exception v1

    const v0, 0x7eb78050

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_1

    .line 2310419
    :catchall_2
    move-exception v1

    const v0, 0x73fd08ea

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_1

    .line 2310420
    :catchall_3
    move-exception v1

    const v0, -0x65f62adb

    invoke-static {v0}, LX/0AC;->A01(I)V

    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2310421
    :catchall_4
    move-exception v1

    const v0, -0x2b37b685

    goto :goto_2

    .line 2310422
    :catchall_5
    move-exception v1

    const v0, 0x200fad60

    goto :goto_2

    .line 2310423
    :catchall_6
    move-exception v1

    const v0, 0x4e554e98    # 8.9467443E8f

    goto :goto_2

    .line 2310424
    :catchall_7
    move-exception v1

    const v0, 0x30a71584

    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public static A00(LX/KbD;I)LX/5eT;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5eT;

    .line 21
    .line 22
    iget-object v0, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KbM;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v0, v0, LX/KbM;->A00:I

    .line 34
    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    sget-object v0, LX/5eT;->A04:LX/5eT;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KbD;->A07:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A0O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/KbD;->A07:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A28(Z)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/1Fx;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0x121a194

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KbD;->A0K:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5eT;

    .line 31
    .line 32
    iget-object v0, p0, LX/KbD;->A0L:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/KbM;

    .line 39
    .line 40
    iget-object v0, p0, LX/KbD;->A0K:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget v1, v1, LX/KbM;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/KbF;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/KbF;-><init>(LX/KbD;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v0, -0x25bf8f59

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x201f07ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KbD;->A0K:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/KbD;->A0D:LX/1Fb;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x703f43a8

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
