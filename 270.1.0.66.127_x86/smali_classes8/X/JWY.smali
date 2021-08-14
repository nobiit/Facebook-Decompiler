.class public final LX/JWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0q:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.editgallery.EditGalleryFragmentController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

.field public A06:LX/Jd9;

.field public A07:LX/JdB;

.field public A08:LX/JX7;

.field public A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

.field public A0A:LX/JXC;

.field public A0B:LX/JXC;

.field public A0C:Lcom/google/common/base/Optional;

.field public A0D:Lcom/google/common/base/Optional;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/content/DialogInterface$OnKeyListener;

.field public final A0M:Landroid/net/Uri;

.field public final A0N:Landroid/view/View$OnLayoutChangeListener;

.field public final A0O:LX/0tO;

.field public final A0P:LX/1Ll;

.field public final A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0S:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0T:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0U:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0W:LX/JdV;

.field public final A0X:LX/DbA;

.field public final A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

.field public final A0Z:LX/JXL;

.field public final A0a:LX/JWH;

.field public final A0b:LX/JXI;

.field public final A0c:LX/JXH;

.field public final A0d:LX/B4p;

.field public final A0e:LX/JXK;

.field public final A0f:LX/22l;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/List;

.field public final A0j:Ljava/util/concurrent/Executor;

.field public final A0k:Z

.field public final A0l:LX/1Cn;

.field public final A0m:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0n:LX/Jda;

.field public final A0o:Lcom/facebook/photos/editgallery/animations/AnimationParam;

.field public final A0p:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JWY;

    .line 1
    .line 2
    const-string v0, "edit_gallery"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JWY;->A0q:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;LX/JXI;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;Lcom/facebook/photos/editgallery/animations/AnimationParam;LX/0AH;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JXN;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Ljava/lang/Boolean;LX/0AH;)V
    .locals 23

    .line 2215377
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2215378
    new-instance v1, LX/JXA;

    invoke-direct {v1, v0}, LX/JXA;-><init>(LX/JWY;)V

    iput-object v1, v0, LX/JWY;->A0n:LX/Jda;

    .line 2215379
    new-instance v1, LX/JWi;

    invoke-direct {v1, v0}, LX/JWi;-><init>(LX/JWY;)V

    iput-object v1, v0, LX/JWY;->A0W:LX/JdV;

    .line 2215380
    new-instance v1, LX/JXL;

    invoke-direct {v1, v0}, LX/JXL;-><init>(LX/JWY;)V

    iput-object v1, v0, LX/JWY;->A0Z:LX/JXL;

    .line 2215381
    new-instance v1, LX/JWz;

    invoke-direct {v1, v0}, LX/JWz;-><init>(LX/JWY;)V

    iput-object v1, v0, LX/JWY;->A0e:LX/JXK;

    .line 2215382
    new-instance v1, LX/JWH;

    invoke-direct {v1, v0}, LX/JWH;-><init>(LX/JWY;)V

    iput-object v1, v0, LX/JWY;->A0a:LX/JWH;

    .line 2215383
    new-instance v1, LX/JWk;

    invoke-direct {v1, v0}, LX/JWk;-><init>(LX/JWY;)V

    iput-object v1, v0, LX/JWY;->A0L:Landroid/content/DialogInterface$OnKeyListener;

    .line 2215384
    new-instance v1, LX/JWu;

    invoke-direct {v1, v0}, LX/JWu;-><init>(LX/JWY;)V

    iput-object v1, v0, LX/JWY;->A0O:LX/0tO;

    .line 2215385
    new-instance v1, LX/JX0;

    invoke-direct {v1, v0}, LX/JX0;-><init>(LX/JWY;)V

    iput-object v1, v0, LX/JWY;->A0N:Landroid/view/View$OnLayoutChangeListener;

    .line 2215386
    new-instance v1, LX/JX9;

    invoke-direct {v1, v0}, LX/JX9;-><init>(LX/JWY;)V

    iput-object v1, v0, LX/JWY;->A0c:LX/JXH;

    .line 2215387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/JWY;->A0h:Ljava/util/List;

    .line 2215388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/JWY;->A0i:Ljava/util/List;

    .line 2215389
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2215390
    iput-object v1, v0, LX/JWY;->A0D:Lcom/google/common/base/Optional;

    .line 2215391
    iput-object v1, v0, LX/JWY;->A0C:Lcom/google/common/base/Optional;

    const/4 v1, 0x0

    .line 2215392
    iput-object v1, v0, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 2215393
    new-instance v2, LX/0li;

    const/16 v1, 0x8

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, v0, LX/JWY;->A04:LX/0li;

    .line 2215394
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x545

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2215395
    iput-object v2, v0, LX/JWY;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2215396
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x54b

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2215397
    iput-object v2, v0, LX/JWY;->A0U:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2215398
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x54a

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2215399
    iput-object v2, v0, LX/JWY;->A0T:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2215400
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x544

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2215401
    iput-object v2, v0, LX/JWY;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2215402
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x547

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2215403
    iput-object v2, v0, LX/JWY;->A0S:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2215404
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x54c

    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2215405
    iput-object v2, v0, LX/JWY;->A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2215406
    invoke-static {v3}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    move-result-object v1

    .line 2215407
    iput-object v1, v0, LX/JWY;->A0P:LX/1Ll;

    .line 2215408
    invoke-static {v3}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    move-result-object v1

    .line 2215409
    iput-object v1, v0, LX/JWY;->A0l:LX/1Cn;

    .line 2215410
    invoke-static {v3}, LX/22l;->A00(LX/0kw;)LX/22l;

    move-result-object v1

    .line 2215411
    iput-object v1, v0, LX/JWY;->A0f:LX/22l;

    .line 2215412
    new-instance v1, LX/DbA;

    invoke-direct {v1, v3}, LX/DbA;-><init>(LX/0kw;)V

    .line 2215413
    iput-object v1, v0, LX/JWY;->A0X:LX/DbA;

    .line 2215414
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v1

    .line 2215415
    iput-object v1, v0, LX/JWY;->A0j:Ljava/util/concurrent/Executor;

    .line 2215416
    move-object/from16 v6, p2

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215417
    move-object/from16 v5, p4

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215418
    move-object/from16 v4, p7

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215419
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2215420
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2215421
    iput-object v6, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215422
    iput-object v5, v0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 2215423
    iput v3, v0, LX/JWY;->A02:I

    .line 2215424
    iput v1, v0, LX/JWY;->A01:I

    .line 2215425
    move-object/from16 v1, p3

    iput-object v1, v0, LX/JWY;->A0b:LX/JXI;

    .line 2215426
    iput-object v4, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 2215427
    move-object/from16 v1, p8

    iput-object v1, v0, LX/JWY;->A0o:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 2215428
    move-object/from16 v1, p9

    iput-object v1, v0, LX/JWY;->A0p:LX/0AH;

    .line 2215429
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JdB;

    iput-object v4, v0, LX/JWY;->A07:LX/JdB;

    .line 2215430
    move-object/from16 v2, p10

    iput-object v2, v0, LX/JWY;->A0m:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2215431
    iget-object v3, v0, LX/JWY;->A0n:LX/Jda;

    .line 2215432
    invoke-direct {v0}, LX/JWY;->A01()Landroid/net/Uri;

    move-result-object v5

    iget-object v1, v0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 2215433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 2215434
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0D(LX/Jda;LX/JdB;Landroid/net/Uri;Ljava/lang/String;Z)LX/Jd9;

    move-result-object v1

    iput-object v1, v0, LX/JWY;->A06:LX/Jd9;

    .line 2215435
    iget-object v1, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    iget-object v2, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A09:Ljava/util/List;

    .line 2215436
    new-instance v1, LX/B4p;

    move-object/from16 v3, p12

    invoke-direct {v1, v3, v2}, LX/B4p;-><init>(LX/0kw;Ljava/util/List;)V

    .line 2215437
    iput-object v1, v0, LX/JWY;->A0d:LX/B4p;

    .line 2215438
    invoke-static/range {p11 .. p11}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, LX/JWY;->A0C:Lcom/google/common/base/Optional;

    .line 2215439
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2215440
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/JWY;->A0k:Z

    .line 2215441
    if-eqz v1, :cond_c

    invoke-interface/range {p14 .. p14}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, v0, LX/JWY;->A0g:Ljava/lang/String;

    .line 2215442
    iget-object v1, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    invoke-virtual {v1}, LX/145;->A1z()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2215443
    iget-object v1, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215444
    invoke-virtual {v1}, LX/145;->A1z()Landroid/app/Activity;

    move-result-object v1

    .line 2215445
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_holiday_card_param"

    .line 2215446
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    iput-object v1, v0, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 2215447
    :cond_2
    iget-object v3, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215448
    iget-object v2, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 2215449
    iget-object v1, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 2215450
    iget-boolean v1, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0F:Z

    .line 2215451
    iput-boolean v1, v2, LX/JXT;->A0A:Z

    .line 2215452
    iget-object v1, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A09:Landroid/widget/LinearLayout;

    .line 2215453
    iget-object v2, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A05:Landroid/view/ViewStub;

    .line 2215454
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x4

    .line 2215455
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2215456
    iget-object v2, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    sget-object v4, LX/J28;->A03:LX/J28;

    .line 2215457
    iget-object v2, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 2215458
    if-eqz v2, :cond_3

    .line 2215459
    iget-object v7, v0, LX/JWY;->A0S:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215460
    iget-object v8, v2, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A06:Landroid/view/ViewStub;

    .line 2215461
    iget-object v9, v2, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0G:LX/Jd5;

    .line 2215462
    iget-object v10, v2, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 2215463
    iget-object v11, v0, LX/JWY;->A0Z:LX/JXL;

    iget-object v12, v0, LX/JWY;->A0C:Lcom/google/common/base/Optional;

    iget-object v13, v0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 2215464
    move-object v14, v3

    .line 2215465
    new-instance v6, LX/JWc;

    .line 2215466
    const v2, 0xe1fd

    invoke-static {v2, v7}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v15

    .line 2215467
    invoke-direct/range {v6 .. v15}, LX/JWc;-><init>(LX/0kw;Landroid/view/ViewStub;LX/Jd5;LX/JXT;LX/JXL;Lcom/google/common/base/Optional;Landroid/net/Uri;Landroid/view/View;LX/0AH;)V

    .line 2215468
    const v2, 0x7f0a0dec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 2215469
    iget-object v5, v0, LX/JWY;->A0h:Ljava/util/List;

    new-instance v7, LX/JXC;

    iget-object v2, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215470
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v0, LX/JWY;->A0e:LX/JXK;

    iget-object v2, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215471
    iget-object v12, v2, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 2215472
    const v2, 0x7f0a07ae

    .line 2215473
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v2, 0x7f0a07bd

    .line 2215474
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1N1;

    move-object v11, v6

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, LX/JXC;-><init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V

    .line 2215475
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215476
    :cond_3
    iget-object v2, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    sget-object v4, LX/J28;->A01:LX/J28;

    .line 2215477
    iget-object v2, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 2215478
    if-eqz v2, :cond_4

    .line 2215479
    iget-object v2, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 2215480
    iget-object v2, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A01:LX/IA7;

    .line 2215481
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215482
    const v2, 0x7f0a0813

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2215483
    iget-object v5, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 2215484
    iget-object v2, v5, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A01:LX/IA7;

    .line 2215485
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2215486
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 2215487
    :goto_2
    iget-object v4, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    sget-object v5, LX/J28;->A04:LX/J28;

    .line 2215488
    iget-object v4, v4, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 2215489
    if-eqz v4, :cond_5

    .line 2215490
    iget-object v11, v0, LX/JWY;->A0T:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215491
    iget-object v12, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A08:Landroid/widget/FrameLayout;

    .line 2215492
    iget-object v13, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 2215493
    iget-object v14, v0, LX/JWY;->A0c:LX/JXH;

    iget-object v15, v0, LX/JWY;->A0C:Lcom/google/common/base/Optional;

    .line 2215494
    new-instance v10, LX/JXa;

    .line 2215495
    invoke-static {v11}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v16

    .line 2215496
    invoke-direct/range {v10 .. v16}, LX/JXa;-><init>(LX/0kw;Landroid/widget/FrameLayout;LX/JXT;LX/JXH;Lcom/google/common/base/Optional;Landroid/content/Context;)V

    .line 2215497
    const v4, 0x7f0a259d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 2215498
    iget-object v5, v0, LX/JWY;->A0h:Ljava/util/List;

    new-instance v6, LX/JXC;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215499
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v0, LX/JWY;->A0e:LX/JXK;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215500
    iget-object v11, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 2215501
    const v4, 0x7f0a07ae

    .line 2215502
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    const v4, 0x7f0a07bd

    .line 2215503
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/1N1;

    invoke-direct/range {v6 .. v13}, LX/JXC;-><init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V

    .line 2215504
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215505
    :cond_5
    iget-object v4, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    sget-object v5, LX/J28;->A05:LX/J28;

    .line 2215506
    iget-object v4, v4, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 2215507
    if-eqz v4, :cond_6

    .line 2215508
    iget-object v9, v0, LX/JWY;->A0U:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v10, v0, LX/JWY;->A0M:Landroid/net/Uri;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215509
    iget-object v11, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 2215510
    iget-object v5, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 2215511
    iget-object v12, v5, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    .line 2215512
    iget-object v13, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A08:Landroid/widget/FrameLayout;

    .line 2215513
    iget-object v14, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 2215514
    iget-object v15, v5, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/JWY;->A0d:LX/B4p;

    iget-object v5, v0, LX/JWY;->A0c:LX/JXH;

    iget-object v4, v0, LX/JWY;->A0C:Lcom/google/common/base/Optional;

    .line 2215515
    new-instance v8, LX/JXR;

    .line 2215516
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v20

    .line 2215517
    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v20}, LX/JXR;-><init>(LX/0kw;Landroid/net/Uri;LX/2W0;Ljava/lang/String;Landroid/widget/FrameLayout;LX/JXT;Ljava/lang/String;LX/B4p;LX/JWY;LX/JXH;Lcom/google/common/base/Optional;Landroid/content/Context;)V

    .line 2215518
    const v4, 0x7f0a280c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 2215519
    iget-object v7, v0, LX/JWY;->A0h:Ljava/util/List;

    new-instance v9, LX/JXC;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215520
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v0, LX/JWY;->A0e:LX/JXK;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215521
    iget-object v6, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 2215522
    const v4, 0x7f0a07ae

    .line 2215523
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v4, 0x7f0a07bd

    .line 2215524
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/1N1;

    move-object v13, v8

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/JXC;-><init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V

    .line 2215525
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215526
    :cond_6
    iget-object v4, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    sget-object v5, LX/J28;->A02:LX/J28;

    .line 2215527
    iget-object v4, v4, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 2215528
    if-eqz v4, :cond_7

    .line 2215529
    iget-object v8, v0, LX/JWY;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215530
    iget-object v9, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A08:Landroid/widget/FrameLayout;

    .line 2215531
    iget-object v6, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 2215532
    iget-object v4, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    iget-object v5, v4, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/JWY;->A0C:Lcom/google/common/base/Optional;

    .line 2215533
    new-instance v7, LX/JWa;

    .line 2215534
    invoke-static {v8}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v15

    .line 2215535
    move-object v14, v0

    move-object v10, v3

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v15}, LX/JWa;-><init>(LX/0kw;Landroid/widget/FrameLayout;Landroid/view/View;LX/JXT;Ljava/lang/String;Lcom/google/common/base/Optional;LX/JWY;Landroid/content/Context;)V

    .line 2215536
    const v3, 0x7f0a0978

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 2215537
    iget-object v4, v0, LX/JWY;->A0h:Ljava/util/List;

    new-instance v8, LX/JXC;

    iget-object v3, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215538
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v0, LX/JWY;->A0e:LX/JXK;

    iget-object v3, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215539
    iget-object v13, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 2215540
    const v3, 0x7f0a07ae

    .line 2215541
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    const v3, 0x7f0a07bd

    .line 2215542
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/1N1;

    move-object v12, v7

    invoke-direct/range {v8 .. v15}, LX/JXC;-><init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V

    .line 2215543
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215544
    :cond_7
    iget-object v3, v0, LX/JWY;->A0h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JXC;

    .line 2215545
    iget-object v4, v5, LX/JXC;->A06:LX/JXB;

    .line 2215546
    instance-of v3, v4, LX/JXH;

    if-eqz v3, :cond_9

    .line 2215547
    iget-object v3, v0, LX/JWY;->A0i:Ljava/util/List;

    check-cast v4, LX/JXH;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215548
    :cond_9
    iget-object v3, v0, LX/JWY;->A0B:LX/JXC;

    if-nez v3, :cond_8

    .line 2215549
    iget-object v3, v5, LX/JXC;->A06:LX/JXB;

    invoke-interface {v3}, LX/JXB;->B0t()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J28;

    .line 2215550
    iget-object v3, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    iget-object v3, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A02:LX/J28;

    if-ne v4, v3, :cond_8

    .line 2215551
    invoke-virtual {v5, v2}, LX/JXC;->A00(Z)V

    .line 2215552
    invoke-static {v0, v5}, LX/JWY;->A0B(LX/JWY;LX/JXC;)V

    goto :goto_3

    .line 2215553
    :pswitch_0
    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215554
    iget-object v2, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 2215555
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215556
    iget-boolean v2, v5, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0H:Z

    .line 2215557
    if-eqz v2, :cond_a

    .line 2215558
    iget-object v4, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A04:Landroid/view/View;

    .line 2215559
    const v2, 0x7f0a1e79

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 2215560
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 2215561
    iget-boolean v2, v0, LX/JWY;->A0k:Z

    if-eqz v2, :cond_a

    .line 2215562
    const v2, 0x7f0a1e76

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/2R2;

    .line 2215563
    iget-object v4, v0, LX/JWY;->A0f:LX/22l;

    const-string v2, "work_list"

    .line 2215564
    invoke-virtual {v4, v2}, LX/22l;->A01(Ljava/lang/String;)I

    move-result v2

    .line 2215565
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2215566
    const v2, 0x7f0a1e77

    .line 2215567
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/1N1;

    .line 2215568
    iget-object v2, v0, LX/JWY;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2215569
    :cond_a
    iget-object v6, v0, LX/JWY;->A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v7, v0, LX/JWY;->A0M:Landroid/net/Uri;

    iget-object v2, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215570
    iget-object v8, v2, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0E:LX/JWe;

    .line 2215571
    iget-object v9, v0, LX/JWY;->A0a:LX/JWH;

    iget-object v2, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    iget-object v10, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A08:Ljava/lang/String;

    .line 2215572
    new-instance v5, LX/JWD;

    .line 2215573
    new-instance v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v2, 0x2ee

    invoke-direct {v11, v6, v2}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 2215574
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v12

    .line 2215575
    invoke-direct/range {v5 .. v12}, LX/JWD;-><init>(LX/0kw;Landroid/net/Uri;LX/JWe;LX/JWH;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/content/Context;)V

    .line 2215576
    const v2, 0x7f0a2b63

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 2215577
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    .line 2215578
    iget-object v4, v0, LX/JWY;->A0h:Ljava/util/List;

    new-instance v6, LX/JXC;

    iget-object v2, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215579
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v0, LX/JWY;->A0e:LX/JXK;

    iget-object v2, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215580
    iget-object v11, v2, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 2215581
    const v2, 0x7f0a07ae

    .line 2215582
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    const v2, 0x7f0a07bd

    .line 2215583
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/1N1;

    move-object v10, v5

    invoke-direct/range {v6 .. v13}, LX/JXC;-><init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V

    .line 2215584
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2215585
    :pswitch_1
    iget-object v11, v0, LX/JWY;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v12, v0, LX/JWY;->A0M:Landroid/net/Uri;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215586
    iget-object v13, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0E:LX/JWe;

    .line 2215587
    iget-object v14, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 2215588
    iget-object v15, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 2215589
    iget-object v8, v0, LX/JWY;->A0a:LX/JWH;

    iget-object v7, v5, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/JWY;->A0C:Lcom/google/common/base/Optional;

    .line 2215590
    iget-object v2, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0M:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2215591
    iget-object v2, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A07:Landroid/view/ViewStub;

    .line 2215592
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/JW9;

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0M:Lcom/google/common/base/Optional;

    .line 2215593
    :cond_b
    iget-object v2, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0M:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JW9;

    .line 2215594
    const/4 v2, 0x1

    .line 2215595
    move-object/from16 v16, v3

    .line 2215596
    new-instance v10, LX/JWZ;

    .line 2215597
    invoke-static {v11}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v22

    .line 2215598
    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v22}, LX/JWZ;-><init>(LX/0kw;Landroid/net/Uri;LX/JWe;LX/JXT;LX/1KX;Landroid/view/View;LX/JWH;Ljava/lang/String;LX/JWY;Lcom/google/common/base/Optional;LX/JW9;Landroid/content/Context;)V

    .line 2215599
    iget-object v9, v0, LX/JWY;->A0h:Ljava/util/List;

    new-instance v11, LX/JXC;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215600
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v0, LX/JWY;->A0e:LX/JXK;

    iget-object v4, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 2215601
    iget-object v7, v4, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 2215602
    const v4, 0x7f0a07ae

    .line 2215603
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v4, 0x7f0a07bd

    .line 2215604
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/1N1;

    move-object v13, v6

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/JXC;-><init>(Landroid/content/Context;Landroid/view/View;LX/JXK;LX/JXB;LX/2W0;Landroid/widget/ImageButton;LX/1N1;)V

    .line 2215605
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2215606
    :cond_c
    const-string v1, ""

    goto/16 :goto_0

    .line 2215607
    :cond_d
    iget-object v0, v0, LX/JWY;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_e

    const/4 v0, 0x4

    .line 2215608
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2215609
    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/JWY;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JX7;->BcV()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0G:LX/Jd5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3
    .line 74
    .line 75
.end method

.method private final A01()Landroid/net/Uri;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2
.end method

.method private A02(LX/JXC;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/JXC;->A06:LX/JXB;

    .line 4
    .line 5
    check-cast v0, LX/JX7;

    .line 6
    .line 7
    invoke-interface {v0}, LX/JX7;->BcV()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0G:LX/Jd5;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v2
    .line 30
.end method

.method public static A03(LX/JWY;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JWY;->A0B:LX/JXC;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JWY;->A02(LX/JXC;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/JWY;->A0D:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/JWY;->A0o:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    instance-of v0, v4, LX/1KX;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    new-instance v6, LX/JWj;

    .line 40
    .line 41
    iget-object v5, p0, LX/JWY;->A0o:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 42
    .line 43
    invoke-static {v4, v1}, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A01(Landroid/view/View;Landroid/graphics/RectF;)Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JWY;->A0l:LX/1Cn;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v6, v5, v3, v2, v0}, LX/JWj;-><init>(Lcom/facebook/photos/editgallery/animations/AnimationParam;Lcom/facebook/photos/editgallery/animations/AnimationParam;Landroid/graphics/PointF;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/JWY;->A0D:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/JWj;

    .line 82
    .line 83
    new-instance v0, LX/JWy;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/JWy;-><init>(LX/JWY;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v0}, LX/JWj;->A00(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    instance-of v0, v4, LX/Jd5;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v0, v4

    .line 97
    check-cast v0, LX/Jd5;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-boolean v0, p0, LX/JWY;->A0J:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LX/JWY;->A0A:LX/JXC;

    .line 109
    .line 110
    invoke-direct {p0, v0}, LX/JWY;->A02(LX/JXC;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eq v4, v3, :cond_1

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-wide/16 v0, 0x320

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/JWv;

    .line 145
    .line 146
    invoke-direct {v0, p0, v4}, LX/JWv;-><init>(LX/JWY;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide/16 v0, 0x1f4

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/JXF;

    .line 167
    .line 168
    invoke-direct {v0, p0, v3}, LX/JXF;-><init>(LX/JWY;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    if-eqz v4, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 187
    .line 188
    invoke-interface {v0}, LX/JXB;->Ahu()V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v3, :cond_1

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/JWY;->A0A:LX/JXC;

    .line 199
    .line 200
    iget-object v0, v0, LX/JXC;->A06:LX/JXB;

    .line 201
    .line 202
    invoke-interface {v0}, LX/JXB;->AgM()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-boolean v0, p0, LX/JWY;->A0H:Z

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, p0, LX/JWY;->A0A:LX/JXC;

    .line 222
    .line 223
    invoke-direct {p0, v0}, LX/JWY;->A02(LX/JXC;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    if-eq v1, v4, :cond_8

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    if-nez v4, :cond_9

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    :cond_9
    if-eq v4, v1, :cond_1

    .line 240
    .line 241
    iget-object v0, p0, LX/JWY;->A0A:LX/JXC;

    .line 242
    .line 243
    iget-object v0, v0, LX/JXC;->A06:LX/JXB;

    .line 244
    .line 245
    invoke-interface {v0}, LX/JXB;->AgM()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 249
    .line 250
    invoke-interface {v0}, LX/JXB;->Ahu()V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
.end method

.method public static A04(LX/JWY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/B4D;->A04(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A26()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/JWY;->A0I:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri;->isAbsolute()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    iget-object v0, p0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "SavingTextPhoto_"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, LX/JWY;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    const/16 v1, 0x24a4

    .line 73
    .line 74
    iget-object v0, p0, LX/JWY;->A04:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/1gV;

    .line 81
    .line 82
    new-instance v1, LX/JWC;

    .line 83
    .line 84
    invoke-direct {v1, p0, v4}, LX/JWC;-><init>(LX/JWY;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/JWG;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/JWG;-><init>(LX/JWY;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v4, p0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public static A05(LX/JWY;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JX7;->BqZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/JX7;->BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 16
    .line 17
    iput-boolean v5, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/JWY;->A0I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v5, p0, LX/JWY;->A0F:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v4, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 33
    .line 34
    invoke-static {v4}, LX/B4D;->A03(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0B:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/JWY;->A04(LX/JWY;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v3, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v1, LX/JCZ;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, LX/JCZ;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LX/JWY;->A0b:LX/JXI;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0, v4}, LX/JXI;->CWp(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {p0, v5}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
    .line 93
    .line 94
.end method

.method public static A06(LX/JWY;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JWY;->A0B:LX/JXC;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JWY;->A02(LX/JXC;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v1, p0, LX/JWY;->A0D:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/JWj;

    .line 21
    .line 22
    new-instance v4, LX/JWr;

    .line 23
    .line 24
    invoke-direct {v4, p0}, LX/JWr;-><init>(LX/JWY;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 28
    .line 29
    iget-object v0, v5, LX/JWj;->A02:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, v5, LX/JWj;->A00:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iget v0, v5, LX/JWj;->A01:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/animation/Animation;->startNow()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, LX/JWY;->A06:LX/Jd9;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/Jd9;->A0D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, LX/Jd9;->A07()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public static A07(LX/JWY;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JX7;->BcV()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0G:LX/Jd5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/JWY;->A0d:LX/B4p;

    .line 57
    .line 58
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 61
    .line 62
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iget v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A00:I

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0}, LX/B4p;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Ljava/lang/Integer;I)LX/B4o;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, p0, LX/JWY;->A0P:LX/1Ll;

    .line 71
    .line 72
    iget-object v0, p0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v2, LX/3Il;

    .line 79
    .line 80
    iget v1, p0, LX/JWY;->A02:I

    .line 81
    .line 82
    iget v0, p0, LX/JWY;->A01:I

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/3Il;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, LX/1Qr;->A04:LX/3Il;

    .line 88
    .line 89
    iput-object v5, v3, LX/1Qr;->A09:LX/2Eb;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, LX/JWY;->A0O:LX/0tO;

    .line 98
    .line 99
    iput-object v0, v4, LX/1Lm;->A00:LX/0tO;

    .line 100
    .line 101
    sget-object v0, LX/JWY;->A0q:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v2, v0, :cond_1

    .line 121
    .line 122
    iget v4, p0, LX/JWY;->A02:I

    .line 123
    .line 124
    iget v2, p0, LX/JWY;->A01:I

    .line 125
    .line 126
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    int-to-float v1, v4

    .line 136
    invoke-static {v0}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-float/2addr v1, v0

    .line 141
    float-to-int v4, v1

    .line 142
    int-to-float v1, v2

    .line 143
    invoke-static {v3}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-float/2addr v1, v0

    .line 148
    float-to-int v2, v1

    .line 149
    :cond_3
    iget-object v1, p0, LX/JWY;->A06:LX/Jd9;

    .line 150
    .line 151
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0G:LX/Jd5;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v1, v0, v4, v2, v3}, LX/Jd9;->A09(LX/Jd5;IIZ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/JWY;->A06:LX/Jd9;

    .line 160
    .line 161
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A06:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/Jd9;->A0A(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/JWY;->A07:LX/JdB;

    .line 175
    .line 176
    iget-object v1, p0, LX/JWY;->A0W:LX/JdV;

    .line 177
    .line 178
    iget-object v0, v2, LX/JdB;->A0L:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/JdB;->A0L:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A09:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v1, p0, LX/JWY;->A06:LX/Jd9;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, [Landroid/graphics/RectF;

    .line 210
    .line 211
    iget-object v0, v1, LX/Jd9;->A0M:LX/JdB;

    .line 212
    .line 213
    iget-object v1, v0, LX/JdB;->A0K:LX/JdF;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_0
    iput-object v2, v1, LX/JdF;->A05:[Landroid/graphics/RectF;

    .line 217
    .line 218
    monitor-exit v1

    .line 219
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw v0

    .line 223
    :goto_0
    invoke-static {v1}, LX/JdF;->A00(LX/JdF;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, LX/JWY;->A06:LX/Jd9;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, LX/Jd9;->A0C(Z)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
.end method

.method public static A08(LX/JWY;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JWY;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/OWE;

    .line 6
    .line 7
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f121089

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f121096

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/JXJ;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/JXJ;-><init>(LX/JWY;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12108f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/JWt;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/JWt;-><init>(LX/JWY;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static A09(LX/JWY;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/JWY;->A06:LX/Jd9;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Jd9;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jd9;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JWY;->A0p:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/JdB;

    .line 18
    .line 19
    iput-object v3, p0, LX/JWY;->A07:LX/JdB;

    .line 20
    .line 21
    iget-object v1, p0, LX/JWY;->A0m:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    iget-object v2, p0, LX/JWY;->A0n:LX/Jda;

    .line 24
    .line 25
    invoke-direct {p0}, LX/JWY;->A01()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0D(LX/Jda;LX/JdB;Landroid/net/Uri;Ljava/lang/String;Z)LX/Jd9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JWY;->A06:LX/Jd9;

    .line 41
    .line 42
    return-void
.end method

.method public static A0A(LX/JWY;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 28
    .line 29
    iget-object v0, p0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/JWY;->A0E(Landroid/net/Uri;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/JXx;->A00:I

    .line 36
    .line 37
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/JXx;->A0S(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 69
    .line 70
    iget-object v1, v0, LX/JXx;->A07:LX/BKA;

    .line 71
    .line 72
    iget v0, v0, LX/JXx;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    new-array v0, v0, [Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    iput-object v0, v1, LX/JXx;->A0A:[Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/JXx;->A0Q()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0J:LX/JXT;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v0, v5, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_3

    .line 135
    .line 136
    iget-object v2, v5, LX/JXT;->A03:LX/JXw;

    .line 137
    .line 138
    iget-object v1, v5, LX/JXx;->A07:LX/BKA;

    .line 139
    .line 140
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3Ms;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/BKA;->A03(LX/3Ms;)LX/3Ms;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/JY4;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v5}, LX/JXw;->A0A(LX/JY4;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v5}, LX/JXx;->A0Q()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 165
    .line 166
    invoke-interface {v0, p1}, LX/JX7;->DCq(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static A0B(LX/JWY;LX/JXC;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JWY;->A0h:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JWY;->A0B:LX/JXC;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 14
    .line 15
    invoke-interface {v0}, LX/JX7;->BqZ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 22
    .line 23
    invoke-interface {v0}, LX/JX7;->BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 31
    .line 32
    :cond_0
    iget-object v6, p1, LX/JXC;->A06:LX/JXB;

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    check-cast v5, LX/JX7;

    .line 36
    .line 37
    invoke-interface {v5}, LX/JX7;->BcV()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/JWY;->A0B:LX/JXC;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 46
    .line 47
    invoke-interface {v0}, LX/JX7;->BcV()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    iget-object v1, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0E:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/JWY;->A0o:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    :cond_3
    iput-boolean v0, p0, LX/JWY;->A0J:Z

    .line 68
    .line 69
    iput-object v3, p0, LX/JWY;->A0A:LX/JXC;

    .line 70
    .line 71
    invoke-interface {v6}, LX/JXB;->B0t()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/J28;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A02:LX/J28;

    .line 78
    .line 79
    iput-object p1, p0, LX/JWY;->A0B:LX/JXC;

    .line 80
    .line 81
    iput-object v5, p0, LX/JWY;->A08:LX/JX7;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A05:Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    .line 84
    .line 85
    invoke-interface {v5, v0}, LX/JX7;->DUk(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/JWY;->A0I:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v5, v1}, LX/JX7;->AWi(Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eq v4, v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, LX/JWY;->A06:LX/Jd9;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Jd9;->A0D()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-eq v2, v4, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/JWY;->A03:Landroid/graphics/Rect;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/JWY;->A03:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/JWY;->A03:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/JWY;->A0A(LX/JWY;Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/JWY;->A03(LX/JWY;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    invoke-static {p0}, LX/JWY;->A00(LX/JWY;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/JX7;->DCq(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/JWY;->A08:LX/JX7;

    .line 150
    .line 151
    invoke-interface {v0}, LX/JXB;->Ahu()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    const/4 v2, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-static {p0}, LX/JWY;->A07(LX/JWY;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static A0C(LX/JWY;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x5

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const v1, 0xc5c5

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JWY;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/HPh;

    .line 23
    .line 24
    iget-object v7, v3, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A00()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A01:I

    .line 35
    .line 36
    const-string v5, "photo_crop_vc"

    .line 37
    .line 38
    const v2, 0x1c004

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LX/HPh;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Ge;

    .line 49
    .line 50
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v2, LX/1rc;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "pigeon_reserved_keyword_module"

    .line 66
    .line 67
    const-string v0, "goodwill"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "holiday_card_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LX/IfI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "content_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "source"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "last_surface"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "card_position"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    const v1, 0xc5c5

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/JWY;->A04:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/HPh;

    .line 115
    .line 116
    iget-object v2, v3, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A00()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, p0, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iget v6, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A01:I

    .line 127
    .line 128
    const-string v5, "photo_crop_vc"

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, LX/HPh;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    const v1, 0xc5c5

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/JWY;->A04:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/HPh;

    .line 144
    .line 145
    iget-object v7, v3, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A00()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v0, p0, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A04:Ljava/lang/String;

    .line 154
    .line 155
    iget v4, v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A01:I

    .line 156
    .line 157
    const-string v5, "photo_crop_vc"

    .line 158
    .line 159
    const v2, 0x1c004

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, LX/HPh;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2Ge;

    .line 170
    .line 171
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v2, LX/1rc;

    .line 176
    .line 177
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "pigeon_reserved_keyword_module"

    .line 187
    .line 188
    const-string v0, "goodwill"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "holiday_card_id"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, LX/IfI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "content_type"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "source"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "last_surface"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "card_position"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 227
    .line 228
    .line 229
.end method

.method public static A0D(LX/JWY;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JWY;->A0b:LX/JXI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A05:Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/JXI;->CEw(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JWY;->A0h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/JXC;

    .line 28
    .line 29
    iget-object v0, p0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0E:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/JXC;->A06:LX/JXB;

    .line 36
    .line 37
    check-cast v0, LX/JX7;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/JX7;->BwN(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, LX/JXC;->A06:LX/JXB;

    .line 43
    .line 44
    invoke-interface {v0}, LX/JXB;->BjB()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/JWY;->A0I:Z

    .line 50
    .line 51
    iget-object v3, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/145;->A1z()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, LX/145;->A1z()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "input_method"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A25()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/JWY;->A06(LX/JWY;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/net/Uri;)I
    .locals 3

    .line 0
    const v2, 0xe1ef

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JWY;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JUv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0L:LX/2W0;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
