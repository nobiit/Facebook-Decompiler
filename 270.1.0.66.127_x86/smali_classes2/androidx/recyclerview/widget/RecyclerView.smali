.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1iz;
.implements LX/1jQ;


# static fields
.field public static final A16:Landroid/view/animation/Interpolator;

.field public static final A17:Z

.field public static final A18:[Ljava/lang/Class;

.field public static final A19:[I


# instance fields
.field public A00:LX/1k4;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/widget/EdgeEffect;

.field public A0E:Landroid/widget/EdgeEffect;

.field public A0F:Landroid/widget/EdgeEffect;

.field public A0G:Landroid/widget/EdgeEffect;

.field public A0H:LX/1jm;

.field public A0I:LX/1jq;

.field public A0J:LX/1jc;

.field public A0K:LX/1GP;

.field public A0L:LX/1ja;

.field public A0M:LX/1kw;

.field public A0N:LX/1k3;

.field public A0O:LX/1HR;

.field public A0P:LX/1lt;

.field public A0Q:LX/1jr;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:F

.field public A0Y:F

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:Landroid/view/VelocityTracker;

.field public A0h:LX/1jJ;

.field public A0i:LX/2g1;

.field public A0j:LX/1jX;

.field public A0k:LX/1jg;

.field public A0l:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A0m:Ljava/lang/Runnable;

.field public A0n:Z

.field public final A0o:Landroid/graphics/RectF;

.field public final A0p:Ljava/lang/Runnable;

.field public final A0q:[I

.field public final A0r:I

.field public final A0s:Landroid/graphics/Rect;

.field public final A0t:Landroid/graphics/Rect;

.field public final A0u:Landroid/view/accessibility/AccessibilityManager;

.field public final A0v:LX/1jU;

.field public final A0w:LX/1je;

.field public final A0x:LX/1jj;

.field public final A0y:LX/1jV;

.field public final A0z:Ljava/util/ArrayList;

.field public final A10:Ljava/util/ArrayList;

.field public final A11:[I

.field public final A12:I

.field public final A13:LX/1jT;

.field public final A14:[I

.field public final A15:[I

.field public mFirstLayoutComplete:Z

.field public mLayout:LX/1Gy;

.field public final mPendingAccessibilityImportanceChange:Ljava/util/List;

.field public mViewFlinger:LX/1jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v0, 0x1010436

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A17:Z

    .line 26
    .line 27
    const-class v3, Landroid/content/Context;

    .line 28
    .line 29
    const-class v2, Landroid/util/AttributeSet;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v3, v2, v1, v1}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A18:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, LX/1jS;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1jS;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A16:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 349134
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 169265
    const v0, 0x7f04083e

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 169266
    move-object/from16 v15, p1

    move-object/from16 v7, p0

    move/from16 v8, p3

    move-object/from16 v4, p2

    invoke-direct {v7, v15, v4, v8}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169267
    new-instance v0, LX/1jT;

    invoke-direct {v0, v7}, LX/1jT;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/1jT;

    .line 169268
    new-instance v0, LX/1jU;

    invoke-direct {v0, v7}, LX/1jU;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 169269
    new-instance v0, LX/1jV;

    invoke-direct {v0}, LX/1jV;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 169270
    new-instance v0, LX/1jW;

    invoke-direct {v0, v7}, LX/1jW;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0p:Ljava/lang/Runnable;

    .line 169271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 169272
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 169273
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0o:Landroid/graphics/RectF;

    .line 169274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 169275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 169276
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 169277
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 169278
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 169279
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 169280
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0Z:I

    .line 169281
    new-instance v0, LX/1jX;

    invoke-direct {v0}, LX/1jX;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0j:LX/1jX;

    .line 169282
    new-instance v0, LX/1jY;

    invoke-direct {v0}, LX/1jY;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 169283
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v1, -0x1

    .line 169284
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    const/4 v0, 0x1

    .line 169285
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0X:F

    .line 169286
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0Y:F

    const/4 v2, 0x1

    .line 169287
    iput-boolean v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 169288
    new-instance v0, LX/1jb;

    invoke-direct {v0, v7}, LX/1jb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 169289
    new-instance v0, LX/1jc;

    invoke-direct {v0}, LX/1jc;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1jc;

    .line 169290
    new-instance v0, LX/1je;

    invoke-direct {v0}, LX/1je;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 169291
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 169292
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 169293
    new-instance v0, LX/1jf;

    invoke-direct {v0, v7}, LX/1jf;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0k:LX/1jg;

    .line 169294
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A08:Z

    const/4 v6, 0x2

    new-array v0, v6, [I

    .line 169295
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A11:[I

    new-array v0, v6, [I

    .line 169296
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    new-array v0, v6, [I

    .line 169297
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A14:[I

    new-array v0, v6, [I

    .line 169298
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 169299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 169300
    new-instance v0, LX/1jh;

    invoke-direct {v0, v7}, LX/1jh;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0m:Ljava/lang/Runnable;

    .line 169301
    new-instance v0, LX/1ji;

    invoke-direct {v0, v7}, LX/1ji;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/1jj;

    .line 169302
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollContainer(Z)V

    .line 169303
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 169304
    invoke-static {v15}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 169305
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 169306
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    .line 169307
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0X:F

    .line 169308
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    .line 169309
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0Y:F

    .line 169310
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    .line 169311
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A12:I

    .line 169312
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v0, 0x0

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 169313
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0k:LX/1jg;

    .line 169314
    iput-object v0, v5, LX/1ja;->A04:LX/1jg;

    .line 169315
    new-instance v5, LX/1jm;

    new-instance v0, LX/1jk;

    invoke-direct {v0, v7}, LX/1jk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v5, v0}, LX/1jm;-><init>(LX/1jl;)V

    iput-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 169316
    new-instance v5, LX/1jq;

    new-instance v0, LX/1jo;

    invoke-direct {v0, v7}, LX/1jo;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v5, v0}, LX/1jq;-><init>(LX/1jp;)V

    iput-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 169317
    invoke-virtual {v7}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    .line 169318
    if-nez v0, :cond_1

    .line 169319
    const/16 v0, 0x8

    .line 169320
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 169321
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 169322
    if-nez v0, :cond_2

    .line 169323
    invoke-static {v7, v2}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 169324
    :cond_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "accessibility"

    .line 169325
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/view/accessibility/AccessibilityManager;

    .line 169326
    new-instance v5, LX/1jr;

    invoke-direct {v5, v7}, LX/1jr;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169327
    iput-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/1jr;

    .line 169328
    invoke-static {v7, v5}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 169329
    sget-object v0, LX/1js;->A05:[I

    invoke-virtual {v15, v4, v0, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 169330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_3

    .line 169331
    sget-object v16, LX/1js;->A05:[I

    const/16 v20, 0x0

    move-object v14, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 169332
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 169333
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x40000

    .line 169334
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 169335
    :cond_4
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 169336
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 169337
    if-eqz v0, :cond_5

    .line 169338
    const/4 v0, 0x6

    .line 169339
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/StateListDrawable;

    .line 169340
    const/4 v0, 0x7

    .line 169341
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 169342
    const/4 v0, 0x4

    .line 169343
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 169344
    const/4 v0, 0x5

    .line 169345
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 169346
    invoke-virtual {v7, v10, v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 169347
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 169348
    const-string v6, ": Could not instantiate the LayoutManager: "

    if-eqz v11, :cond_9

    .line 169349
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 169350
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 169351
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_6

    .line 169352
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    const-string v0, "."

    .line 169353
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 169354
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0, v5}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169355
    :cond_7
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 169357
    :goto_1
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/1Gy;

    .line 169358
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    const/4 v10, 0x0

    goto :goto_2

    .line 169359
    :cond_8
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 169360
    :goto_2
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A18:[Ljava/lang/Class;

    .line 169361
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 169362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v10

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    :try_start_2
    new-array v0, v3, [Ljava/lang/Class;

    .line 169363
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169364
    :goto_3
    :try_start_3
    invoke-virtual {v13, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 169365
    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gy;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    goto :goto_4

    :catch_1
    move-exception v3

    .line 169366
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169367
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Error creating LayoutManager "

    invoke-static {v1, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    .line 169368
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Class is not a LayoutManager "

    invoke-static {v1, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v3

    .line 169369
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Cannot access non-public constructor "

    invoke-static {v1, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v2

    .line 169370
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 169371
    :catch_5
    move-exception v3

    .line 169372
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Unable to find LayoutManager "

    invoke-static {v1, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 169373
    :cond_9
    :goto_4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    invoke-virtual {v15, v4, v0, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 169374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_a

    .line 169375
    sget-object v16, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    const/16 v20, 0x0

    move-object v14, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 169376
    :cond_a
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 169377
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169378
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static final A04(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
    .line 13
    .line 14
.end method

.method public static final A05(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1jt;->A07()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
    .line 13
    .line 14
.end method

.method private final A06(LX/1jt;)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, LX/1jt;->A06:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v0, p1, LX/1jt;->A03:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public static A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:LX/1jJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1jJ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1jJ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:LX/1jJ;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:LX/1jJ;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A08(Landroid/view/View;)LX/1jt;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1ju;

    .line 9
    .line 10
    iget-object p0, p0, LX/1ju;->mViewHolder:LX/1jt;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v3
    .line 36
    .line 37
.end method

.method private A0A()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, v6}, LX/1je;->A01(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 12
    .line 13
    iget-object v0, v0, LX/1jb;->A01:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v0, LX/1je;->A09:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 36
    .line 37
    iget-object v0, v1, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/1jV;->mOldChangedHolders:LX/0Fm;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_1
    if-nez v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, v2, LX/1je;->A07:J

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, v2, LX/1je;->A01:I

    .line 97
    .line 98
    iput v0, v2, LX/1je;->A02:I

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/1je;->A0B:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :goto_2
    iput-boolean v6, v1, LX/1je;->A0D:Z

    .line 111
    .line 112
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 115
    .line 116
    iget-boolean v0, v1, LX/1je;->A0A:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/1je;->A08:Z

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, LX/1je;->A03:I

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:[I

    .line 129
    .line 130
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T([I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/1je;->A0B:Z

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_3
    if-ge v5, v6, :cond_d

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, LX/1jq;->A04(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LX/1jt;->A0I()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3}, LX/1jt;->A0G()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 182
    .line 183
    invoke-static {v3}, LX/1ja;->A04(LX/1jt;)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LX/1jt;->A08()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, LX/1ja;->A06(LX/1jt;)LX/1jw;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v1}, LX/1jV;->A03(LX/1jt;LX/1jw;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/1je;->A0D:Z

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget v0, v3, LX/1jt;->A00:I

    .line 205
    .line 206
    and-int/lit8 v1, v0, 0x2

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_4
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v3}, LX/1jt;->A0H()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v3}, LX/1jt;->A0I()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v3}, LX/1jt;->A0G()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A06(LX/1jt;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 237
    .line 238
    iget-object v0, v0, LX/1jV;->mOldChangedHolders:LX/0Fm;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v3}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    const/4 v6, 0x0

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget-wide v0, v3, LX/1jt;->A06:J

    .line 258
    .line 259
    :goto_5
    iput-wide v0, v2, LX/1je;->A07:J

    .line 260
    .line 261
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    :goto_6
    iput v0, v2, LX/1je;->A01:I

    .line 267
    .line 268
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 269
    .line 270
    iget-object v3, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    check-cast v3, Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, -0x1

    .line 303
    if-eq v1, v0, :cond_7

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    invoke-virtual {v3}, LX/1jt;->A0H()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget v0, v3, LX/1jt;->A02:I

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    invoke-virtual {v3}, LX/1jt;->A06()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    const-wide/16 v0, -0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    iput v2, v5, LX/1je;->A02:I

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_c
    move-object v0, v3

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 331
    .line 332
    iget-boolean v0, v0, LX/1je;->A0A:Z

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 337
    .line 338
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 339
    .line 340
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v3, 0x0

    .line 345
    :goto_8
    if-ge v3, v5, :cond_f

    .line 346
    .line 347
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 348
    .line 349
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 350
    .line 351
    invoke-interface {v0, v3}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, LX/1jt;->A0I()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    iget v1, v2, LX/1jt;->A02:I

    .line 366
    .line 367
    const/4 v0, -0x1

    .line 368
    if-ne v1, v0, :cond_e

    .line 369
    .line 370
    iget v0, v2, LX/1jt;->A03:I

    .line 371
    .line 372
    iput v0, v2, LX/1jt;->A02:I

    .line 373
    .line 374
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 378
    .line 379
    iget-boolean v2, v3, LX/1je;->A0C:Z

    .line 380
    .line 381
    iput-boolean v4, v3, LX/1je;->A0C:Z

    .line 382
    .line 383
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 384
    .line 385
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 386
    .line 387
    invoke-virtual {v1, v0, v3}, LX/1Gy;->A1n(LX/1jU;LX/1je;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 391
    .line 392
    iput-boolean v2, v0, LX/1je;->A0C:Z

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ge v5, v0, :cond_16

    .line 402
    .line 403
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 404
    .line 405
    invoke-virtual {v0, v5}, LX/1jq;->A04(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, LX/1jt;->A0I()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 420
    .line 421
    iget-object v0, v0, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 422
    .line 423
    invoke-virtual {v0, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/1jv;

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    iget v0, v0, LX/1jv;->A00:I

    .line 432
    .line 433
    and-int/lit8 v1, v0, 0x4

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    if-nez v1, :cond_11

    .line 437
    .line 438
    :cond_10
    const/4 v0, 0x0

    .line 439
    :cond_11
    if-nez v0, :cond_13

    .line 440
    .line 441
    invoke-static {v6}, LX/1ja;->A04(LX/1jt;)I

    .line 442
    .line 443
    .line 444
    const/16 v2, 0x2000

    .line 445
    .line 446
    iget v0, v6, LX/1jt;->A00:I

    .line 447
    .line 448
    and-int/2addr v2, v0

    .line 449
    const/4 v1, 0x0

    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 454
    .line 455
    invoke-virtual {v6}, LX/1jt;->A08()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6}, LX/1ja;->A06(LX/1jt;)LX/1jw;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v1, :cond_14

    .line 463
    .line 464
    invoke-virtual {p0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/1jt;LX/1jw;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 471
    .line 472
    iget-object v0, v2, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 473
    .line 474
    invoke-virtual {v0, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/1jv;

    .line 479
    .line 480
    if-nez v1, :cond_15

    .line 481
    .line 482
    invoke-static {}, LX/1jv;->A00()LX/1jv;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v0, v2, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 487
    .line 488
    invoke-virtual {v0, v6, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_15
    iget v0, v1, LX/1jv;->A00:I

    .line 492
    .line 493
    or-int/lit8 v0, v0, 0x2

    .line 494
    .line 495
    iput v0, v1, LX/1jv;->A00:I

    .line 496
    .line 497
    iput-object v3, v1, LX/1jv;->A02:LX/1jw;

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 501
    .line 502
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 503
    .line 504
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const/4 v2, 0x0

    .line 509
    :goto_b
    if-ge v2, v3, :cond_18

    .line 510
    .line 511
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 512
    .line 513
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 514
    .line 515
    invoke-interface {v0, v2}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, LX/1jt;->A0I()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_17

    .line 528
    .line 529
    const/4 v0, -0x1

    .line 530
    iput v0, v1, LX/1jt;->A02:I

    .line 531
    .line 532
    iput v0, v1, LX/1jt;->A04:I

    .line 533
    .line 534
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_18
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 538
    .line 539
    iget-object v0, v6, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v2, 0x0

    .line 547
    :goto_c
    if-ge v2, v3, :cond_19

    .line 548
    .line 549
    iget-object v0, v6, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/1jt;

    .line 556
    .line 557
    const/4 v0, -0x1

    .line 558
    iput v0, v1, LX/1jt;->A02:I

    .line 559
    .line 560
    iput v0, v1, LX/1jt;->A04:I

    .line 561
    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_19
    iget-object v0, v6, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const/4 v2, 0x0

    .line 572
    :goto_d
    if-ge v2, v3, :cond_1a

    .line 573
    .line 574
    iget-object v0, v6, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/1jt;

    .line 581
    .line 582
    const/4 v0, -0x1

    .line 583
    iput v0, v1, LX/1jt;->A02:I

    .line 584
    .line 585
    iput v0, v1, LX/1jt;->A04:I

    .line 586
    .line 587
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_1a
    iget-object v0, v6, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 591
    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    :goto_e
    if-ge v5, v2, :cond_1b

    .line 599
    .line 600
    iget-object v0, v6, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/1jt;

    .line 607
    .line 608
    const/4 v0, -0x1

    .line 609
    iput v0, v1, LX/1jt;->A02:I

    .line 610
    .line 611
    iput v0, v1, LX/1jt;->A04:I

    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1b
    const/4 v0, 0x1

    .line 617
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 624
    .line 625
    const/4 v0, 0x2

    .line 626
    iput v0, v1, LX/1je;->A04:I

    .line 627
    .line 628
    return-void
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method private A0B()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, LX/1je;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1jm;->A08()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/1je;->A03:I

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v2, LX/1je;->A00:I

    .line 34
    .line 35
    iput-boolean v3, v2, LX/1je;->A08:Z

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/1Gy;->A1n(LX/1jU;LX/1je;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 45
    .line 46
    iput-boolean v3, v2, LX/1je;->A0C:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/1je;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    iput-boolean v0, v2, LX/1je;->A0B:Z

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    iput v0, v2, LX/1je;->A04:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private A0C()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 5
    .line 6
    iget-object v0, v1, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1jm;->A05(LX/1jm;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1jm;->A05(LX/1jm;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/1jm;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/1Gy;->A1p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Gy;->A20()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1jm;->A09()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v4, 0x1

    .line 60
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/1Gy;->A0F:Z

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    :cond_5
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x1

    .line 93
    :goto_1
    iput-boolean v0, v2, LX/1je;->A0B:Z

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1Gy;->A20()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    :cond_8
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_9
    iput-boolean v3, v2, LX/1je;->A0A:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    const/4 v0, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    invoke-virtual {v0}, LX/1jm;->A08()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
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
.end method

.method private A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->DQG(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method

.method private final A0E()V
    .locals 15

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    const-string v4, "RecyclerView"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "No adapter attached; skipping layout"

    .line 7
    .line 8
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "No layout manager attached; skipping layout"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/1je;->A09:Z

    .line 23
    .line 24
    iget v1, v1, LX/1je;->A04:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_e

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v1, v0}, LX/1Gy;->A0u(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0B()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, LX/1je;->A01(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput v2, v1, LX/1je;->A04:I

    .line 75
    .line 76
    iget-boolean v0, v1, LX/1je;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_19

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v2

    .line 87
    :goto_2
    if-ltz v6, :cond_12

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, LX/1jq;->A04(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, LX/1jt;->A0I()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A06(LX/1jt;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance v11, LX/1jw;

    .line 110
    .line 111
    invoke-direct {v11}, LX/1jw;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, LX/1jt;->A0G:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v11, LX/1jw;->A00:I

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v11, LX/1jw;->A01:I

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 135
    .line 136
    iget-object v3, v9, LX/1jV;->mOldChangedHolders:LX/0Fm;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/1jt;

    .line 143
    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    invoke-virtual {v8}, LX/1jt;->A0I()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_d

    .line 151
    .line 152
    iget-object v3, v9, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 153
    .line 154
    invoke-virtual {v3, v8}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/1jv;

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iget v3, v3, LX/1jv;->A00:I

    .line 164
    .line 165
    and-int/2addr v3, v2

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 169
    .line 170
    iget-object v3, v3, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/1jv;

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget v3, v3, LX/1jv;->A00:I

    .line 182
    .line 183
    and-int/2addr v3, v2

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    :goto_4
    if-eqz v13, :cond_4

    .line 187
    .line 188
    if-ne v8, v5, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 191
    .line 192
    invoke-virtual {v0, v5, v11}, LX/1jV;->A04(LX/1jt;LX/1jw;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-static {v9, v8, v3}, LX/1jV;->A00(LX/1jV;LX/1jt;I)LX/1jw;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v11}, LX/1jV;->A04(LX/1jt;LX/1jw;)V

    .line 208
    .line 209
    .line 210
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    invoke-static {v9, v5, v3}, LX/1jV;->A00(LX/1jV;LX/1jt;I)LX/1jw;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v10, :cond_7

    .line 219
    .line 220
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 221
    .line 222
    invoke-virtual {v9}, LX/1jq;->A02()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_6
    if-ge v13, v14, :cond_6

    .line 228
    .line 229
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 230
    .line 231
    invoke-virtual {v9, v13}, LX/1jq;->A04(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eq v9, v5, :cond_5

    .line 240
    .line 241
    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A06(LX/1jt;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    cmp-long v10, v11, v0

    .line 246
    .line 247
    if-nez v10, :cond_5

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 250
    .line 251
    const-string v4, " \n View Holder 2:"

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " cannot be found but it is necessary for "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_7
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v8, v1}, LX/1jt;->A0D(Z)V

    .line 333
    .line 334
    .line 335
    if-eqz v13, :cond_8

    .line 336
    .line 337
    invoke-static {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    if-eq v8, v5, :cond_a

    .line 341
    .line 342
    if-eqz v12, :cond_9

    .line 343
    .line 344
    invoke-static {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iput-object v5, v8, LX/1jt;->A08:LX/1jt;

    .line 348
    .line 349
    invoke-static {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 353
    .line 354
    invoke-virtual {v0, v8}, LX/1jU;->A0A(LX/1jt;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v1}, LX/1jt;->A0D(Z)V

    .line 358
    .line 359
    .line 360
    iput-object v8, v5, LX/1jt;->A09:LX/1jt;

    .line 361
    .line 362
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 363
    .line 364
    invoke-virtual {v0, v8, v5, v10, v9}, LX/1ja;->A0G(LX/1jt;LX/1jt;LX/1jw;LX/1jw;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_b
    const/4 v12, 0x0

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_c
    const/4 v13, 0x0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_d
    invoke-virtual {v9, v5, v11}, LX/1jV;->A04(LX/1jt;LX/1jw;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 387
    .line 388
    iget-object v0, v1, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    iget-object v0, v1, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v0, 0x1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    :cond_f
    const/4 v0, 0x0

    .line 406
    :cond_10
    if-nez v0, :cond_2

    .line 407
    .line 408
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 409
    .line 410
    iget v1, v0, LX/1Gy;->A06:I

    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v1, v0, :cond_2

    .line 417
    .line 418
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 419
    .line 420
    iget v1, v0, LX/1Gy;->A03:I

    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ne v1, v0, :cond_2

    .line 427
    .line 428
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/high16 v2, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v3, v1, v0}, LX/1Gy;->A0u(II)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_12
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 487
    .line 488
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/1jj;

    .line 489
    .line 490
    iget-object v0, v8, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/07K;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    add-int/lit8 v5, v0, -0x1

    .line 497
    .line 498
    :goto_7
    if-ltz v5, :cond_19

    .line 499
    .line 500
    iget-object v0, v8, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 501
    .line 502
    invoke-virtual {v0, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LX/1jt;

    .line 507
    .line 508
    invoke-virtual {v0, v5}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LX/1jv;

    .line 513
    .line 514
    iget v9, v3, LX/1jv;->A00:I

    .line 515
    .line 516
    const/4 v1, 0x3

    .line 517
    and-int v0, v9, v1

    .line 518
    .line 519
    if-eq v0, v1, :cond_18

    .line 520
    .line 521
    and-int/lit8 v0, v9, 0x1

    .line 522
    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    iget-object v1, v3, LX/1jv;->A02:LX/1jw;

    .line 526
    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    iget-object v0, v3, LX/1jv;->A01:LX/1jw;

    .line 530
    .line 531
    invoke-interface {v6, v4, v1, v0}, LX/1jj;->CvS(LX/1jt;LX/1jw;LX/1jw;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    :goto_8
    const/4 v0, 0x0

    .line 535
    iput v0, v3, LX/1jv;->A00:I

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    iput-object v0, v3, LX/1jv;->A02:LX/1jw;

    .line 539
    .line 540
    iput-object v0, v3, LX/1jv;->A01:LX/1jw;

    .line 541
    .line 542
    sget-object v0, LX/1jv;->A03:LX/0t2;

    .line 543
    .line 544
    invoke-interface {v0, v3}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v5, v5, -0x1

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_14
    const/16 v1, 0xe

    .line 551
    .line 552
    and-int v0, v9, v1

    .line 553
    .line 554
    if-eq v0, v1, :cond_17

    .line 555
    .line 556
    const/16 v1, 0xc

    .line 557
    .line 558
    and-int v0, v9, v1

    .line 559
    .line 560
    if-ne v0, v1, :cond_15

    .line 561
    .line 562
    iget-object v1, v3, LX/1jv;->A02:LX/1jw;

    .line 563
    .line 564
    iget-object v0, v3, LX/1jv;->A01:LX/1jw;

    .line 565
    .line 566
    invoke-interface {v6, v4, v1, v0}, LX/1jj;->Cve(LX/1jt;LX/1jw;LX/1jw;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_15
    and-int/lit8 v0, v9, 0x4

    .line 571
    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    iget-object v1, v3, LX/1jv;->A02:LX/1jw;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-interface {v6, v4, v1, v0}, LX/1jj;->CvS(LX/1jt;LX/1jw;LX/1jw;)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_16
    and-int/lit8 v0, v9, 0x8

    .line 582
    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    :cond_17
    iget-object v1, v3, LX/1jv;->A02:LX/1jw;

    .line 586
    .line 587
    iget-object v0, v3, LX/1jv;->A01:LX/1jw;

    .line 588
    .line 589
    invoke-interface {v6, v4, v1, v0}, LX/1jj;->CvR(LX/1jt;LX/1jw;LX/1jw;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_18
    invoke-interface {v6, v4}, LX/1jj;->DTH(LX/1jt;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 598
    .line 599
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/1Gy;->A19(LX/1jU;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 605
    .line 606
    iget v0, v1, LX/1je;->A03:I

    .line 607
    .line 608
    iput v0, v1, LX/1je;->A05:I

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 612
    .line 613
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 614
    .line 615
    iput-boolean v6, v1, LX/1je;->A0B:Z

    .line 616
    .line 617
    iput-boolean v6, v1, LX/1je;->A0A:Z

    .line 618
    .line 619
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 620
    .line 621
    iput-boolean v6, v0, LX/1Gy;->A0F:Z

    .line 622
    .line 623
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 624
    .line 625
    iget-object v0, v0, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 626
    .line 627
    if-eqz v0, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 630
    .line 631
    .line 632
    :cond_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 633
    .line 634
    iget-boolean v0, v1, LX/1Gy;->A0E:Z

    .line 635
    .line 636
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    iput v6, v1, LX/1Gy;->A05:I

    .line 639
    .line 640
    iput-boolean v6, v1, LX/1Gy;->A0E:Z

    .line 641
    .line 642
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/1jU;->A06()V

    .line 645
    .line 646
    .line 647
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 648
    .line 649
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/1Gy;->A1o(LX/1je;)V

    .line 652
    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1F(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 662
    .line 663
    iget-object v0, v1, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, LX/1jV;->mOldChangedHolders:LX/0Fm;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:[I

    .line 674
    .line 675
    aget v4, v1, v6

    .line 676
    .line 677
    aget v3, v1, v2

    .line 678
    .line 679
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T([I)V

    .line 680
    .line 681
    .line 682
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:[I

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    aget v0, v2, v6

    .line 686
    .line 687
    if-ne v0, v4, :cond_1c

    .line 688
    .line 689
    aget v0, v2, v5

    .line 690
    .line 691
    if-eq v0, v3, :cond_1d

    .line 692
    .line 693
    :cond_1c
    const/4 v1, 0x1

    .line 694
    :cond_1d
    if-eqz v1, :cond_1e

    .line 695
    .line 696
    invoke-virtual {p0, v6, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 700
    .line 701
    if-eqz v0, :cond_1f

    .line 702
    .line 703
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 704
    .line 705
    if-eqz v0, :cond_1f

    .line 706
    .line 707
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1f

    .line 712
    .line 713
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/high16 v0, 0x60000

    .line 718
    .line 719
    if-eq v1, v0, :cond_1f

    .line 720
    .line 721
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const/high16 v0, 0x20000

    .line 726
    .line 727
    if-ne v1, v0, :cond_20

    .line 728
    .line 729
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_20

    .line 734
    .line 735
    :cond_1f
    :goto_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 736
    .line 737
    const-wide/16 v0, -0x1

    .line 738
    .line 739
    iput-wide v0, v2, LX/1je;->A07:J

    .line 740
    .line 741
    const/4 v0, -0x1

    .line 742
    iput v0, v2, LX/1je;->A01:I

    .line 743
    .line 744
    iput v0, v2, LX/1je;->A02:I

    .line 745
    .line 746
    return-void

    .line 747
    :cond_20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_21

    .line 752
    .line 753
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 758
    .line 759
    iget-object v0, v0, LX/1jq;->A02:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_21

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 769
    .line 770
    iget-wide v2, v0, LX/1je;->A07:J

    .line 771
    .line 772
    const-wide/16 v10, -0x1

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    cmp-long v0, v2, v10

    .line 776
    .line 777
    if-eqz v0, :cond_23

    .line 778
    .line 779
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 780
    .line 781
    invoke-virtual {v4}, LX/1GP;->hasStableIds()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_23

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    if-eqz v4, :cond_25

    .line 789
    .line 790
    if-eqz v0, :cond_25

    .line 791
    .line 792
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 793
    .line 794
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 795
    .line 796
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    const/4 v7, 0x0

    .line 801
    :goto_a
    if-ge v7, v8, :cond_25

    .line 802
    .line 803
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 804
    .line 805
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 806
    .line 807
    invoke-interface {v0, v7}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    if-eqz v6, :cond_22

    .line 816
    .line 817
    invoke-virtual {v6}, LX/1jt;->A0H()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_22

    .line 822
    .line 823
    iget-wide v4, v6, LX/1jt;->A06:J

    .line 824
    .line 825
    cmp-long v0, v4, v2

    .line 826
    .line 827
    if-nez v0, :cond_22

    .line 828
    .line 829
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 830
    .line 831
    iget-object v1, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 832
    .line 833
    iget-object v0, v0, LX/1jq;->A02:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_24

    .line 840
    .line 841
    move-object v1, v6

    .line 842
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_23
    move-object v1, v9

    .line 846
    goto :goto_b

    .line 847
    :cond_24
    move-object v1, v6

    .line 848
    :cond_25
    :goto_b
    if-eqz v1, :cond_26

    .line 849
    .line 850
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 851
    .line 852
    iget-object v2, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 853
    .line 854
    iget-object v0, v0, LX/1jq;->A02:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_26

    .line 861
    .line 862
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_29

    .line 869
    .line 870
    :cond_26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 871
    .line 872
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-lez v0, :cond_2a

    .line 877
    .line 878
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 879
    .line 880
    iget v4, v1, LX/1je;->A01:I

    .line 881
    .line 882
    const/4 v0, -0x1

    .line 883
    if-ne v4, v0, :cond_27

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    :cond_27
    invoke-virtual {v1}, LX/1je;->A00()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    move v2, v4

    .line 891
    :goto_c
    if-ge v2, v3, :cond_28

    .line 892
    .line 893
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/1jt;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_28

    .line 898
    .line 899
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_29

    .line 906
    .line 907
    add-int/lit8 v2, v2, 0x1

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    add-int/lit8 v2, v0, -0x1

    .line 915
    .line 916
    :goto_d
    if-ltz v2, :cond_2a

    .line 917
    .line 918
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/1jt;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_2a

    .line 923
    .line 924
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_29

    .line 931
    .line 932
    add-int/lit8 v2, v2, -0x1

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_29
    iget-object v9, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 936
    .line 937
    :cond_2a
    if-eqz v9, :cond_1f

    .line 938
    .line 939
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 940
    .line 941
    iget v3, v0, LX/1je;->A02:I

    .line 942
    .line 943
    int-to-long v1, v3

    .line 944
    cmp-long v0, v1, v10

    .line 945
    .line 946
    if-eqz v0, :cond_2b

    .line 947
    .line 948
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_2b

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_2b

    .line 959
    .line 960
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 961
    .line 962
    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :cond_2b
    move-object v1, v9

    .line 966
    goto :goto_e
    .line 967
    .line 968
.end method

.method private final A0F()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 12
    .line 13
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1ju;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/1ju;->A01:Z

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 32
    .line 33
    iget-object v0, v4, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v4, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1jt;

    .line 49
    .line 50
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1ju;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/1ju;->A01:Z

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method private A0G(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public static A0H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/1ju;

    .line 5
    .line 6
    iget-object v5, v6, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    iget v0, v6, LX/1ju;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    iget v0, v6, LX/1ju;->topMargin:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v0, v6, LX/1ju;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v6, LX/1ju;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private A0I(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/1ju;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/1ju;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/1ju;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 82
    .line 83
    xor-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :cond_3
    move-object v3, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, LX/1Gy;->A1O(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private A0J(LX/1GP;ZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/1jT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1GP;->DSt(LX/1HU;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1GP;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 22
    .line 23
    iget-object v0, v1, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1jm;->A05(LX/1jm;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1jm;->A05(LX/1jm;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v1, LX/1jm;->A00:I

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:LX/1jT;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, LX/1GP;->C51(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v0}, LX/1Gy;->A1m(LX/1GP;LX/1GP;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 62
    .line 63
    iget-object v0, v1, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/1jU;->A01(LX/1jU;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/1jU;->A02:LX/1jx;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    new-instance v0, LX/1jx;

    .line 76
    .line 77
    invoke-direct {v0}, LX/1jx;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/1jU;->A02:LX/1jx;

    .line 81
    .line 82
    :cond_5
    iget-object v2, v1, LX/1jU;->A02:LX/1jx;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget v0, v2, LX/1jx;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v2, LX/1jx;->A00:I

    .line 91
    .line 92
    :cond_6
    if-nez p2, :cond_7

    .line 93
    .line 94
    iget v0, v2, LX/1jx;->A00:I

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v0, v2, LX/1jx;->A01:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v2, LX/1jx;->A01:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1jy;

    .line 114
    .line 115
    iget-object v0, v0, LX/1jy;->A03:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget v0, v2, LX/1jx;->A00:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, v2, LX/1jx;->A00:I

    .line 130
    .line 131
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/1je;->A0C:Z

    .line 135
    .line 136
    return-void
    .line 137
.end method

.method public static A0K(LX/1jt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1jt;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, LX/1jt;->A0B:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static final A0L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final A0M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final A0O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic A0R(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0S(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1jU;->A0A(LX/1jt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/1jt;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v1, v0, v5}, LX/1jq;->A06(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v2, v3, v0, v5}, LX/1jq;->A07(Landroid/view/View;IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v2, LX/1jq;->A01:LX/1jp;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/1jp;->Bk4(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, LX/1jq;->A00:LX/1k0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1k0;->A04(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/1jq;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/1jq;->A01:LX/1jp;

    .line 65
    .line 66
    invoke-interface {v0, v3}, LX/1jp;->CH0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v0, "view is not a child, cannot hide "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
    .line 91
    .line 92
    .line 93
.end method

.method private A0T([I)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    aput v0, p1, v5

    .line 12
    .line 13
    aput v0, p1, v6

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    :goto_0
    if-ge v4, v7, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/1jq;->A04(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/1jt;->A0I()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1jt;->A07()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v0, v3, :cond_1

    .line 45
    .line 46
    move v3, v0

    .line 47
    :cond_1
    if-le v0, v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    aput v3, p1, v5

    .line 54
    .line 55
    aput v2, p1, v6

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method private final A0U(IILandroid/view/MotionEvent;)Z
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 6
    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    move/from16 v9, p1

    .line 11
    .line 12
    move/from16 v8, p2

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 17
    .line 18
    aput v12, v0, v12

    .line 19
    .line 20
    aput v12, v0, v16

    .line 21
    .line 22
    invoke-virtual {v7, v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(II[I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 26
    .line 27
    aget v18, v0, v12

    .line 28
    .line 29
    aget v6, v0, v16

    .line 30
    .line 31
    sub-int v4, p1, v18

    .line 32
    .line 33
    sub-int v2, p2, v6

    .line 34
    .line 35
    :goto_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 47
    .line 48
    aput v12, v1, v12

    .line 49
    .line 50
    aput v12, v1, v16

    .line 51
    .line 52
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    .line 53
    .line 54
    move/from16 v5, v18

    .line 55
    .line 56
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move/from16 v21, v2

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    move/from16 v19, v6

    .line 65
    .line 66
    move/from16 v20, v4

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    invoke-static/range {v17 .. v24}, LX/1jJ;->A01(LX/1jJ;IIII[II[I)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 76
    .line 77
    aget v1, v0, v12

    .line 78
    .line 79
    sub-int/2addr v4, v1

    .line 80
    aget v0, v0, v16

    .line 81
    .line 82
    sub-int/2addr v2, v0

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v15, 0x1

    .line 89
    :cond_2
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 90
    .line 91
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    .line 92
    .line 93
    aget v10, v11, v12

    .line 94
    .line 95
    sub-int/2addr v0, v10

    .line 96
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 97
    .line 98
    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 99
    .line 100
    aget v0, v11, v16

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 104
    .line 105
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A14:[I

    .line 106
    .line 107
    aget v0, v3, v12

    .line 108
    .line 109
    add-int/2addr v0, v10

    .line 110
    aput v0, v3, v12

    .line 111
    .line 112
    aget v1, v3, v16

    .line 113
    .line 114
    aget v0, v11, v16

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    aput v1, v3, v16

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    const/16 v3, 0x2002

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/2addr v1, v3

    .line 137
    const/4 v0, 0x0

    .line 138
    if-ne v1, v3, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_3
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    int-to-float v10, v4

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v4, v2

    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    const/4 v13, 0x0

    .line 157
    cmpg-float v0, v10, v13

    .line 158
    .line 159
    if-gez v0, :cond_d

    .line 160
    .line 161
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    neg-float v1, v10

    .line 167
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    div-float/2addr v1, v0

    .line 173
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v12, v0

    .line 179
    sub-float v0, v3, v12

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 182
    .line 183
    .line 184
    :goto_1
    const/4 v1, 0x1

    .line 185
    :goto_2
    cmpg-float v0, v4, v13

    .line 186
    .line 187
    if-gez v0, :cond_b

    .line 188
    .line 189
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    neg-float v1, v4

    .line 195
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    div-float/2addr v1, v0

    .line 201
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    div-float/2addr v11, v0

    .line 207
    invoke-virtual {v2, v1, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-nez v14, :cond_4

    .line 211
    .line 212
    cmpl-float v0, v10, v13

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    cmpl-float v0, v4, v13

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :cond_4
    invoke-static {v7}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v7, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 224
    .line 225
    .line 226
    :cond_6
    if-nez v18, :cond_7

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v7, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 240
    .line 241
    .line 242
    :cond_9
    if-nez v15, :cond_a

    .line 243
    .line 244
    if-nez v18, :cond_a

    .line 245
    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    :cond_a
    return v16

    .line 251
    :cond_b
    cmpl-float v0, v4, v13

    .line 252
    .line 253
    if-lez v0, :cond_c

    .line 254
    .line 255
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    div-float v1, v4, v0

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v0, v0

    .line 272
    div-float/2addr v11, v0

    .line 273
    sub-float/2addr v3, v11

    .line 274
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    move v14, v1

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    cmpl-float v0, v10, v13

    .line 281
    .line 282
    if-lez v0, :cond_e

    .line 283
    .line 284
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v0, v0

    .line 294
    div-float v1, v10, v0

    .line 295
    .line 296
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float v0, v0

    .line 301
    div-float/2addr v12, v0

    .line 302
    invoke-virtual {v2, v1, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_f
    const/16 v18, 0x0

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    goto/16 :goto_0
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method private A0V(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1k3;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, LX/1k3;->CO7(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v5, v0, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/1k3;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v3
    .line 39
.end method

.method public static synthetic A0W(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final A0X(LX/1jt;)I
    .locals 7

    .line 0
    const/16 v2, 0x20c

    .line 1
    .line 2
    iget v1, p1, LX/1jt;->A00:I

    .line 3
    .line 4
    and-int/2addr v2, v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    and-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 19
    .line 20
    iget v6, p1, LX/1jt;->A03:I

    .line 21
    .line 22
    iget-object v0, v5, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_7

    .line 30
    .line 31
    iget-object v0, v5, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1jz;

    .line 38
    .line 39
    iget v1, v2, LX/1jz;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget v0, v2, LX/1jz;->A02:I

    .line 52
    .line 53
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    iget v6, v2, LX/1jz;->A01:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ge v0, v6, :cond_4

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    :cond_4
    iget v0, v2, LX/1jz;->A01:I

    .line 65
    .line 66
    if-gt v0, v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget v0, v2, LX/1jz;->A02:I

    .line 72
    .line 73
    if-gt v0, v6, :cond_2

    .line 74
    .line 75
    iget v0, v2, LX/1jz;->A01:I

    .line 76
    .line 77
    add-int/2addr v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v1, v2, LX/1jz;->A02:I

    .line 80
    .line 81
    if-gt v1, v6, :cond_2

    .line 82
    .line 83
    iget v0, v2, LX/1jz;->A01:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    if-le v1, v6, :cond_8

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    :cond_7
    return v6

    .line 90
    :cond_8
    sub-int/2addr v6, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    const/4 v0, -0x1

    .line 93
    return v0
.end method

.method public final A0Y(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/1ju;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/1ju;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1je;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, LX/1ju;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, LX/1ju;->mViewHolder:LX/1jt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1jt;->A0G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v6, v7, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1k2;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1, p0, v0}, LX/1k2;->A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 66
    .line 67
    .line 68
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput-boolean v5, v7, LX/1ju;->A01:Z

    .line 102
    .line 103
    return-object v6
    .line 104
    .line 105
    .line 106
.end method

.method public final A0Z(FF)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1jq;->A04(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, v3

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v0, v3

    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v0, v2

    .line 50
    cmpl-float v0, p2, v0

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, v2

    .line 60
    cmpg-float v0, p2, v0

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final A0a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1
    .line 20
.end method

.method public final A0b(I)LX/1jt;
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 6
    .line 7
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 17
    .line 18
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1jt;->A0H()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0X(LX/1jt;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 43
    .line 44
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, v0, LX/1jq;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    return-object v1
    .line 60
.end method

.method public final A0c(IZ)LX/1jt;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 13
    .line 14
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 15
    .line 16
    invoke-interface {v0, v3}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1jt;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget v0, v2, LX/1jt;->A03:I

    .line 35
    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, LX/1jt;->A07()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 49
    .line 50
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, v0, LX/1jq;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object v2

    .line 63
    :cond_4
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0d(Landroid/view/View;)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "View "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " is not a direct child of "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public final A0e()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", adapter:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", context:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0f()V
    .locals 6

    .line 0
    const v0, -0x1e877b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 8
    .line 9
    const-string v5, "RV FullInvalidate"

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 18
    .line 19
    iget-object v0, v0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, -0x31cf8e92

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget v3, v4, LX/1jm;->A00:I

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    if-eqz v0, :cond_a

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    if-nez v0, :cond_a

    .line 58
    .line 59
    const v1, -0x636ca369

    .line 60
    .line 61
    .line 62
    const-string v0, "RV PartialInvalidate"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1jm;->A09()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-ge v3, v4, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/1jq;->A04(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, LX/1jt;->A0I()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget v0, v1, LX/1jt;->A00:I

    .line 113
    .line 114
    and-int/lit8 v1, v0, 0x2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_4
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_2
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0E()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(Z)V

    .line 133
    .line 134
    .line 135
    const v0, -0x397d3fbf

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    const v0, -0x798d71e5

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1jm;->A07()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    iget-object v0, v4, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-lez v1, :cond_b

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_b
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const v0, 0x4400c325

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0E()V

    .line 175
    .line 176
    .line 177
    const v0, 0x56226b20

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    const v0, -0x3b162daa

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0E()V

    .line 191
    .line 192
    .line 193
    const v0, -0x7924c4ea

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 197
    .line 198
    .line 199
    const v0, -0x4806d839

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A0g()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0F()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A0h()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ja;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Gy;->A18(LX/1jU;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Gy;->A19(LX/1jU;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 24
    .line 25
    iget-object v0, v1, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1jU;->A01(LX/1jU;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0j()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, LX/1jq;->A04(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/1jt;->A09:LX/1jt;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v3, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A0k()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0l()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1jb;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1Gy;->A09:LX/3jZ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3jZ;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0m(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1jq;->A04(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public A0n(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "RecyclerView"

    .line 13
    .line 14
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, LX/1Gy;->A1h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0o(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "RecyclerView"

    .line 10
    .line 11
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, p1}, LX/1Gy;->A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0p(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1Gy;->A1h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0q(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1jb;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/1Gy;->A09:LX/3jZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3jZ;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/1Gy;->A1g(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1HR;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    :goto_0
    if-ltz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1HR;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
    .line 66
.end method

.method public final A0r(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v1, v0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-gez p2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v1, v0

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_0
    .line 103
.end method

.method public final A0s(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, LX/1Gy;->A0H(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v1, v0}, LX/1Gy;->A0H(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0t(II)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v1, v3, p1

    .line 15
    .line 16
    sub-int v0, v2, p2

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1HR;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1HR;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A0u(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0v(IIZ)V
    .locals 8

    .line 0
    add-int v4, p1, p2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 3
    .line 4
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v7, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 14
    .line 15
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 16
    .line 17
    invoke-interface {v0, v6}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, LX/1jt;->A0I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, v5, LX/1jt;->A03:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-lt v0, v4, :cond_1

    .line 37
    .line 38
    neg-int v0, p2

    .line 39
    invoke-virtual {v5, v0, p3}, LX/1jt;->A0B(IZ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 43
    .line 44
    iput-boolean v3, v0, LX/1je;->A0C:Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-lt v0, p1, :cond_0

    .line 50
    .line 51
    add-int/lit8 v2, p1, -0x1

    .line 52
    .line 53
    neg-int v1, p2

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/1jt;->A0A(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, p3}, LX/1jt;->A0B(IZ)V

    .line 60
    .line 61
    .line 62
    iput v2, v5, LX/1jt;->A03:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 66
    .line 67
    iget-object v0, v3, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v2, v0, -0x1

    .line 74
    .line 75
    :goto_2
    if-ltz v2, :cond_5

    .line 76
    .line 77
    iget-object v0, v3, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1jt;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v0, v1, LX/1jt;->A03:I

    .line 88
    .line 89
    if-lt v0, v4, :cond_4

    .line 90
    .line 91
    neg-int v0, p2

    .line 92
    invoke-virtual {v1, v0, p3}, LX/1jt;->A0B(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-lt v0, p1, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1jt;->A0A(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, LX/1jU;->A02(LX/1jU;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0w(IIZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v3, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "RecyclerView"

    .line 8
    .line 9
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1Gy;->A1x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, LX/1Gy;->A1y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    :cond_3
    if-eqz p3, :cond_6

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_4
    if-eqz p2, :cond_5

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    :cond_5
    const/4 v1, 0x1

    .line 48
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1}, LX/1jJ;->A06(II)Z

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v3, v4}, LX/1jb;->A03(IIILandroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    :cond_7
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0x(II[I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 8
    .line 9
    const-string v1, "RV Scroll"

    .line 10
    .line 11
    const v0, 0x66db76fa

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 23
    .line 24
    iget-object v0, v0, LX/1jb;->A01:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v0}, LX/1Gy;->A1R(ILX/1jU;LX/1je;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 58
    .line 59
    invoke-virtual {v2, p2, v1, v0}, LX/1Gy;->A1S(ILX/1jU;LX/1je;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    const v0, 0xd8ade6b

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    aput v3, p3, v4

    .line 82
    .line 83
    aput v1, p3, v0

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0y(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1GP;->A0L(LX/1jt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3ja;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/3ja;->C91(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public A0z(LX/1GP;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0J(LX/1GP;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A10(LX/1GP;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0J(LX/1GP;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A11(LX/2g1;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:LX/2g1;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:LX/2g1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A12(LX/1ja;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ja;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/1ja;->A04:LX/1jg;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:LX/1jg;

    .line 17
    .line 18
    iput-object v0, p1, LX/1ja;->A04:LX/1jg;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A13(LX/1k2;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0F()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A14(LX/1k2;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0F()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public A15(LX/1Gy;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1ja;->A08()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Gy;->A18(LX/1jU;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Gy;->A19(LX/1jU;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 34
    .line 35
    iget-object v0, v1, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1jU;->A01(LX/1jU;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, LX/1Gy;->A0B:Z

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1}, LX/1Gy;->A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/1Gy;->A1E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 66
    .line 67
    iget-object v2, v3, LX/1jq;->A00:LX/1k0;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, v2, LX/1k0;->A00:J

    .line 72
    .line 73
    iget-object v2, v2, LX/1k0;->A01:LX/1k0;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iput-wide v0, v2, LX/1k0;->A00:J

    .line 78
    .line 79
    iget-object v0, v2, LX/1k0;->A01:LX/1k0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1k0;->A02()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v3, LX/1jq;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v2, v0, -0x1

    .line 93
    .line 94
    :goto_1
    if-ltz v2, :cond_5

    .line 95
    .line 96
    iget-object v1, v3, LX/1jq;->A01:LX/1jp;

    .line 97
    .line 98
    iget-object v0, v3, LX/1jq;->A02:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/1jp;->CPj(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/1jq;->A02:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 118
    .line 119
    iget-object v0, v1, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/1jU;->A01(LX/1jU;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, v3, LX/1jq;->A01:LX/1jp;

    .line 129
    .line 130
    invoke-interface {v0}, LX/1jp;->D05()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object v0, p1, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, p0}, LX/1Gy;->A1E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/1Gy;->A0B:Z

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1jU;->A06()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "LayoutManager "

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " is already attached to a RecyclerView:"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
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
.end method

.method public final A16(LX/3ja;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A17(LX/1k3;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/1k3;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/1k3;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public A18(LX/1HR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1HR;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A19(LX/1HR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1A(LX/1HR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A1B(LX/1jx;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 1
    .line 2
    iget-object v1, v2, LX/1jU;->A02:LX/1jx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/1jx;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, v1, LX/1jx;->A00:I

    .line 11
    .line 12
    :cond_0
    iput-object p1, v2, LX/1jU;->A02:LX/1jx;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/1jx;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p1, LX/1jx;->A00:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A1C(LX/1lt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/1lt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A1D(LX/1jt;LX/1jw;)V
    .locals 3

    .line 0
    iget v2, p1, LX/1jt;->A00:I

    .line 1
    .line 2
    const/16 v0, -0x2001

    .line 3
    .line 4
    and-int/2addr v2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v1, v2

    .line 7
    iput v1, p1, LX/1jt;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/1je;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1jt;->A0H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1jt;->A0I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(LX/1jt;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 40
    .line 41
    iget-object v0, v0, LX/1jV;->mOldChangedHolders:LX/0Fm;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/1jV;->A03(LX/1jt;LX/1jw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A1E(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "RecyclerView"

    .line 50
    .line 51
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method

.method public final A1F(Z)V
    .locals 5

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x800

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v4, v0, -0x1

    .line 55
    .line 56
    :goto_0
    if-ltz v4, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/1jt;

    .line 65
    .line 66
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, LX/1jt;->A0I()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v2, v3, LX/1jt;->mPendingAccessibilityState:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-eq v2, v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iput v1, v3, LX/1jt;->mPendingAccessibilityState:I

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A1G(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 9
    .line 10
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1jp;->Aum()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 20
    .line 21
    iget-object v0, v0, LX/1jq;->A01:LX/1jp;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/1jp;->Auh(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1jt;->A0I()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v1, v0}, LX/1jt;->A0A(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0F()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 50
    .line 51
    iget-object v0, v4, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, LX/1jU;->A06:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1jt;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-virtual {v1, v0}, LX/1jt;->A0A(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/1jt;->A0C(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v4, LX/1jU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-static {v4}, LX/1jU;->A01(LX/1jU;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final A1H(Z)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v0, v2, :cond_0

    .line 4
    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Z

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0E()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Z

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A1I()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 9
    .line 10
    iget-object v0, v0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
.end method

.method public final A1J()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public A1K(II)Z
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v1, "RecyclerView"

    .line 6
    .line 7
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1Gy;->A1x()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v1}, LX/1Gy;->A1y()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    .line 32
    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :cond_2
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    :cond_4
    if-nez p1, :cond_6

    .line 48
    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    :cond_5
    return v5

    .line 52
    :cond_6
    int-to-float v3, p1

    .line 53
    int-to-float v2, p2

    .line 54
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    :cond_7
    const/4 v1, 0x1

    .line 67
    :cond_8
    invoke-virtual {p0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/1kw;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, LX/1kw;->A05(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    return v4

    .line 81
    :cond_9
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_a
    if-eqz v6, :cond_b

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    :cond_b
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5, v4}, LX/1jJ;->A06(II)Z

    .line 95
    .line 96
    .line 97
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:I

    .line 98
    .line 99
    neg-int v1, v3

    .line 100
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, LX/1jb;->A02(II)V

    .line 119
    .line 120
    .line 121
    return v4
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final DQG(I)V
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1jJ;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 5
    .line 6
    check-cast p1, LX/1ju;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1Gy;->A21(LX/1ju;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/1Gy;->A1x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Gy;->A1T(LX/1je;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/1Gy;->A1x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Gy;->A1U(LX/1je;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final computeHorizontalScrollRange()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/1Gy;->A1x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Gy;->A1V(LX/1je;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final computeVerticalScrollExtent()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/1Gy;->A1y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Gy;->A1W(LX/1je;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/1Gy;->A1y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Gy;->A1X(LX/1je;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final computeVerticalScrollRange()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/1Gy;->A1y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Gy;->A1Y(LX/1je;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/1jJ;->A05(FFZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/1jJ;->A04(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p2

    .line 6
    move v1, p1

    .line 7
    move-object v4, p4

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/1jJ;->A07(II[I[II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move v2, p2

    .line 7
    move v1, p1

    .line 8
    move v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, LX/1jJ;->A01(LX/1jJ;IIII[II[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1k2;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, LX/1k2;->A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_11

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    int-to-float v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v1, v0

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :cond_5
    or-int/2addr v4, v0

    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 158
    .line 159
    .line 160
    neg-int v0, v1

    .line 161
    int-to-float v1, v0

    .line 162
    neg-int v0, v2

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    :cond_8
    or-int/2addr v4, v0

    .line 180
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/high16 v0, 0x43340000    # 180.0f

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    neg-int v1, v0

    .line 211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v1, v0

    .line 216
    int-to-float v2, v1

    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    neg-int v1, v0

    .line 222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :goto_4
    int-to-float v0, v1

    .line 228
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    :cond_a
    or-int/2addr v5, v4

    .line 243
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 244
    .line 245
    .line 246
    :goto_5
    if-nez v5, :cond_b

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_b

    .line 259
    .line 260
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/1ja;->A0B()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    :cond_b
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void

    .line 275
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    neg-int v0, v0

    .line 280
    int-to-float v2, v0

    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    neg-int v1, v0

    .line 286
    goto :goto_4

    .line 287
    :cond_e
    move v5, v4

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    const/4 v1, 0x0

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_10
    const/4 v1, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_11
    const/4 v4, 0x0

    .line 296
    goto/16 :goto_2
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq p2, v6, :cond_2

    .line 31
    .line 32
    if-ne p2, v7, :cond_c

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1Gy;->A1y()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    if-ne p2, v6, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x82

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v4, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :cond_5
    if-nez v2, :cond_9

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/1Gy;->A1x()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v1, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-ne v0, v7, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    if-ne p2, v6, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_7
    xor-int/2addr v1, v0

    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x42

    .line 86
    .line 87
    :cond_8
    invoke-virtual {v4, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_9
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_23

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p2, v1, v0}, LX/1Gy;->A1a(Landroid/view/View;ILX/1jU;LX/1je;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-virtual {v4, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_b
    :goto_0
    if-eqz v4, :cond_e

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_c
    invoke-virtual {v4, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_23

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 169
    .line 170
    invoke-virtual {v2, p1, p2, v1, v0}, LX/1Gy;->A1a(Landroid/view/View;ILX/1jU;LX/1je;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroid/view/View;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_e
    const/4 v2, 0x0

    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    if-eq v4, p0, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :cond_f
    :goto_1
    if-nez v2, :cond_10

    .line 195
    .line 196
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_10
    return-object v4

    .line 201
    :cond_11
    if-eqz p1, :cond_16

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 246
    .line 247
    iget-object v0, v0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v12, -0x1

    .line 254
    const/4 v11, 0x1

    .line 255
    if-ne v0, v7, :cond_12

    .line 256
    .line 257
    const/4 v11, -0x1

    .line 258
    :cond_12
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 259
    .line 260
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    if-lt v6, v5, :cond_13

    .line 267
    .line 268
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    if-gt v0, v5, :cond_1f

    .line 271
    .line 272
    :cond_13
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    if-ge v1, v0, :cond_1f

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    :cond_14
    :goto_2
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    if-lt v6, v5, :cond_15

    .line 284
    .line 285
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    if-gt v0, v5, :cond_1c

    .line 288
    .line 289
    :cond_15
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 292
    .line 293
    if-ge v1, v0, :cond_1c

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    :goto_3
    if-eq p2, v7, :cond_1b

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    if-eq p2, v0, :cond_1a

    .line 300
    .line 301
    const/16 v0, 0x11

    .line 302
    .line 303
    if-eq p2, v0, :cond_19

    .line 304
    .line 305
    const/16 v0, 0x21

    .line 306
    .line 307
    if-eq p2, v0, :cond_18

    .line 308
    .line 309
    const/16 v0, 0x42

    .line 310
    .line 311
    if-eq p2, v0, :cond_17

    .line 312
    .line 313
    const/16 v0, 0x82

    .line 314
    .line 315
    if-ne p2, v0, :cond_22

    .line 316
    .line 317
    if-lez v12, :cond_f

    .line 318
    .line 319
    :cond_16
    :goto_4
    const/4 v2, 0x1

    .line 320
    goto :goto_1

    .line 321
    :cond_17
    if-lez v10, :cond_f

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_18
    if-gez v12, :cond_f

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_19
    if-gez v10, :cond_f

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_1a
    if-gtz v12, :cond_16

    .line 331
    .line 332
    if-nez v12, :cond_f

    .line 333
    .line 334
    mul-int/2addr v10, v11

    .line 335
    if-ltz v10, :cond_f

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_1b
    if-ltz v12, :cond_16

    .line 339
    .line 340
    if-nez v12, :cond_f

    .line 341
    .line 342
    mul-int/2addr v10, v11

    .line 343
    if-gtz v10, :cond_f

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_1c
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 347
    .line 348
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    if-gt v1, v0, :cond_1d

    .line 351
    .line 352
    if-lt v6, v0, :cond_1e

    .line 353
    .line 354
    :cond_1d
    if-le v6, v5, :cond_1e

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_1e
    const/4 v12, 0x0

    .line 358
    goto :goto_3

    .line 359
    :cond_1f
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    if-gt v1, v0, :cond_20

    .line 364
    .line 365
    if-lt v6, v0, :cond_21

    .line 366
    .line 367
    :cond_20
    const/4 v10, -0x1

    .line 368
    if-gt v6, v5, :cond_14

    .line 369
    .line 370
    :cond_21
    const/4 v10, 0x0

    .line 371
    goto :goto_2

    .line 372
    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v1, "Invalid direction: "

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, p2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_23
    return-object v3
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Gy;->A1b()LX/1ju;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "RecyclerView has no LayoutManager"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
    .line 25
    .line 26
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 349639
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    if-eqz v1, :cond_0

    .line 349640
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1Gy;->A1c(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1ju;

    move-result-object v0

    return-object v0

    .line 349641
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 349642
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    if-eqz v0, :cond_0

    .line 349643
    invoke-virtual {v0, p1}, LX/1Gy;->A1d(Landroid/view/ViewGroup$LayoutParams;)LX/1ju;

    move-result-object v0

    return-object v0

    .line 349644
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:LX/2g1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, LX/2g1;->CMJ(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object v7, p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LX/1k1;

    .line 21
    .line 22
    const v0, 0x7f160006

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const v0, 0x7f16001a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const v0, 0x7f160081

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v10}, LX/1k1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1jJ;->A02:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x6330b1ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/1Gy;->A0B:Z

    .line 34
    .line 35
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Z

    .line 36
    .line 37
    sget-object v0, LX/1k4;->A05:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1k4;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/1k4;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/1k4;

    .line 50
    .line 51
    invoke-direct {v0}, LX/1k4;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/1k4;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v0, 0x41f00000    # 30.0f

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/1k4;

    .line 79
    .line 80
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 81
    .line 82
    .line 83
    div-float/2addr v0, v1

    .line 84
    float-to-long v0, v0

    .line 85
    iput-wide v0, v2, LX/1k4;->A00:J

    .line 86
    .line 87
    sget-object v0, LX/1k4;->A05:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/1k4;

    .line 93
    .line 94
    iget-object v0, v0, LX/1k4;->A02:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const v0, 0x5b0b7af8

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x1493fa7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ja;->A08()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 28
    .line 29
    iput-boolean v0, v2, LX/1Gy;->A0B:Z

    .line 30
    .line 31
    invoke-virtual {v2, p0, v1}, LX/1Gy;->A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/1jv;->A03:LX/0t2;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/1k4;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/1k4;->A02:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/1k4;

    .line 63
    .line 64
    :cond_3
    const v0, 0x41964f56

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1k2;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, LX/1k2;->A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Gy;->A1y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v3, v0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1Gy;->A1x()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    cmpl-float v0, v3, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    cmpl-float v0, v2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:F

    .line 65
    .line 66
    mul-float/2addr v2, v0

    .line 67
    float-to-int v1, v2

    .line 68
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:F

    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    float-to-int v0, v3

    .line 72
    invoke-direct {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IILandroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x400000

    .line 81
    .line 82
    and-int/2addr v1, v0

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/1Gy;->A1y()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    neg-float v3, v2

    .line 100
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v1}, LX/1Gy;->A1x()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    goto :goto_1
    .line 112
    .line 113
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/1k3;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0D()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Gy;->A1x()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0}, LX/1Gy;->A1y()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x2

    .line 58
    const/high16 v5, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v6, :cond_a

    .line 61
    .line 62
    if-eq v6, v3, :cond_9

    .line 63
    .line 64
    if-eq v6, v1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v6, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v6, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-ne v6, v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_f

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    return v4

    .line 84
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v5

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 97
    .line 98
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:I

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr v0, v5

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 107
    .line 108
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0D()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_6

    .line 125
    .line 126
    const-string v2, "Error processing scroll; pointer index for id "

    .line 127
    .line 128
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 129
    .line 130
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "RecyclerView"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-float/2addr v0, v5

    .line 147
    float-to-int v2, v0

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-float/2addr v0, v5

    .line 153
    float-to-int v6, v0

    .line 154
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 155
    .line 156
    if-eq v0, v3, :cond_2

    .line 157
    .line 158
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:I

    .line 159
    .line 160
    sub-int v1, v2, v0

    .line 161
    .line 162
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 163
    .line 164
    sub-int v5, v6, v0

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 173
    .line 174
    if-le v1, v0, :cond_8

    .line 175
    .line 176
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :goto_1
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 186
    .line 187
    if-le v1, v0, :cond_7

    .line 188
    .line 189
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    :cond_7
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    const/4 v2, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->DQG(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-float/2addr v0, v5

    .line 227
    float-to-int v0, v0

    .line 228
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 229
    .line 230
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-float/2addr v0, v5

    .line 237
    float-to-int v0, v0

    .line 238
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 239
    .line 240
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 241
    .line 242
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 243
    .line 244
    if-ne v0, v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->DQG(I)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:[I

    .line 260
    .line 261
    aput v4, v0, v3

    .line 262
    .line 263
    aput v4, v0, v4

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_d
    if-eqz v7, :cond_e

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x2

    .line 272
    .line 273
    :cond_e
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v2, v4}, LX/1jJ;->A06(II)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    return v4
    .line 283
    .line 284
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    const-string v1, "RV OnLayout"

    .line 1
    .line 2
    const v0, 0x36b65dab

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0E()V

    .line 9
    .line 10
    .line 11
    const v0, -0x43c895ea

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v4}, LX/1Gy;->A1z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0, p1, p2}, LX/1Gy;->A1A(LX/1jU;LX/1je;II)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v6, v4, :cond_1

    .line 36
    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 47
    .line 48
    iget v0, v0, LX/1je;->A04:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/1Gy;->A0u(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 61
    .line 62
    iput-boolean v2, v0, LX/1je;->A09:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0B()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LX/1Gy;->A0t(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Gy;->A1H()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v0}, LX/1Gy;->A0u(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 102
    .line 103
    iput-boolean v2, v0, LX/1je;->A09:Z

    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0B()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LX/1Gy;->A0t(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0, p1, p2}, LX/1Gy;->A1A(LX/1jU;LX/1je;II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    .line 138
    .line 139
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1F(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 146
    .line 147
    iget-boolean v0, v1, LX/1je;->A0A:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iput-boolean v2, v1, LX/1je;->A08:Z

    .line 152
    .line 153
    :goto_0
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, LX/1je;->A03:I

    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0, p1, p2}, LX/1Gy;->A1A(LX/1jU;LX/1je;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 186
    .line 187
    iput-boolean v3, v0, LX/1je;->A08:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 191
    .line 192
    iput v3, v0, LX/1je;->A03:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/1jm;->A08()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 201
    .line 202
    iput-boolean v3, v0, LX/1je;->A08:Z

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/1je;->A0A:Z

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Gy;->A1k(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 14
    .line 15
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Gy;->A1Z()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 31
    .line 32
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x7f018150

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    if-eq p2, p4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    :cond_1
    const v0, -0x5d61dd4e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    const v0, -0x42a3c0d8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/1k3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0D()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2fa65e70

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v9}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return v7

    .line 47
    :cond_0
    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, v10, v11}, LX/1k3;->Cmj(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v2, v1, :cond_2

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/1k3;

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const v0, 0x1f59469c

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const v0, -0x4fdd72e6

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v0, v9}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return v8

    .line 85
    :cond_6
    invoke-virtual {v0}, LX/1Gy;->A1x()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v0}, LX/1Gy;->A1y()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A14:[I

    .line 114
    .line 115
    aput v8, v0, v7

    .line 116
    .line 117
    aput v8, v0, v8

    .line 118
    .line 119
    :cond_8
    invoke-static {v11}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A14:[I

    .line 124
    .line 125
    aget v0, v4, v8

    .line 126
    .line 127
    int-to-float v2, v0

    .line 128
    aget v0, v4, v7

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v6, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x3f000000    # 0.5f

    .line 135
    .line 136
    if-eqz v3, :cond_22

    .line 137
    .line 138
    if-eq v3, v7, :cond_1c

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v3, v0, :cond_d

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq v3, v0, :cond_c

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    if-eq v3, v0, :cond_b

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    if-ne v3, v0, :cond_9

    .line 151
    .line 152
    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_3
    if-nez v8, :cond_a

    .line 156
    .line 157
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    .line 164
    .line 165
    const v0, -0x5d632ad1

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 174
    .line 175
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-float/2addr v0, v2

    .line 180
    float-to-int v0, v0

    .line 181
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 182
    .line 183
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0a:I

    .line 184
    .line 185
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-float/2addr v0, v2

    .line 190
    float-to-int v0, v0

    .line 191
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 192
    .line 193
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0D()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-gez v1, :cond_e

    .line 210
    .line 211
    const-string v2, "Error processing scroll; pointer index for id "

    .line 212
    .line 213
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 214
    .line 215
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "RecyclerView"

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    const v0, -0x3c354d71

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_e
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-float/2addr v0, v2

    .line 236
    float-to-int v5, v0

    .line 237
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-float/2addr v0, v2

    .line 242
    float-to-int v4, v0

    .line 243
    iget v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 244
    .line 245
    sub-int/2addr v3, v5

    .line 246
    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 247
    .line 248
    sub-int/2addr v2, v4

    .line 249
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 250
    .line 251
    if-eq v0, v7, :cond_12

    .line 252
    .line 253
    if-eqz v15, :cond_f

    .line 254
    .line 255
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 256
    .line 257
    if-lez v3, :cond_1b

    .line 258
    .line 259
    sub-int/2addr v3, v0

    .line 260
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_4
    const/4 v1, 0x1

    .line 265
    if-nez v3, :cond_10

    .line 266
    .line 267
    :cond_f
    const/4 v1, 0x0

    .line 268
    :cond_10
    if-eqz v14, :cond_11

    .line 269
    .line 270
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    .line 271
    .line 272
    if-lez v2, :cond_1a

    .line 273
    .line 274
    sub-int/2addr v2, v0

    .line 275
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_5
    if-eqz v2, :cond_11

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    :cond_11
    if-eqz v1, :cond_12

    .line 283
    .line 284
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 288
    .line 289
    if-ne v0, v7, :cond_9

    .line 290
    .line 291
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 292
    .line 293
    aput v8, v1, v8

    .line 294
    .line 295
    aput v8, v1, v7

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    if-eqz v15, :cond_13

    .line 300
    .line 301
    move/from16 v17, v3

    .line 302
    .line 303
    :cond_13
    const/16 v18, 0x0

    .line 304
    .line 305
    if-eqz v14, :cond_14

    .line 306
    .line 307
    move/from16 v18, v2

    .line 308
    .line 309
    :cond_14
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    .line 310
    .line 311
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move-object/from16 v19, v1

    .line 318
    .line 319
    move-object/from16 v20, v0

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v21}, LX/1jJ;->A07(II[I[II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0q:[I

    .line 328
    .line 329
    aget v0, v1, v8

    .line 330
    .line 331
    sub-int/2addr v3, v0

    .line 332
    aget v0, v1, v7

    .line 333
    .line 334
    sub-int/2addr v2, v0

    .line 335
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView;->A14:[I

    .line 336
    .line 337
    aget v1, v13, v8

    .line 338
    .line 339
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    .line 340
    .line 341
    aget v0, v12, v8

    .line 342
    .line 343
    add-int/2addr v1, v0

    .line 344
    aput v1, v13, v8

    .line 345
    .line 346
    aget v1, v13, v7

    .line 347
    .line 348
    aget v0, v12, v7

    .line 349
    .line 350
    add-int/2addr v1, v0

    .line 351
    aput v1, v13, v7

    .line 352
    .line 353
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 358
    .line 359
    .line 360
    :cond_15
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A15:[I

    .line 361
    .line 362
    aget v0, v1, v8

    .line 363
    .line 364
    sub-int/2addr v5, v0

    .line 365
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 366
    .line 367
    aget v0, v1, v7

    .line 368
    .line 369
    sub-int/2addr v4, v0

    .line 370
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    if-eqz v15, :cond_16

    .line 374
    .line 375
    move v1, v3

    .line 376
    :cond_16
    const/4 v0, 0x0

    .line 377
    if-eqz v14, :cond_17

    .line 378
    .line 379
    move v0, v2

    .line 380
    :cond_17
    invoke-direct {v10, v1, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IILandroid/view/MotionEvent;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 391
    .line 392
    .line 393
    :cond_18
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/1k4;

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    if-nez v3, :cond_19

    .line 398
    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    :cond_19
    invoke-virtual {v0, v10, v3, v2}, LX/1k4;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_1a
    add-int/2addr v2, v0

    .line 407
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_1b
    add-int/2addr v3, v0

    .line 414
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_1c
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 426
    .line 427
    const/16 v1, 0x3e8

    .line 428
    .line 429
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A12:I

    .line 430
    .line 431
    int-to-float v0, v0

    .line 432
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    if-eqz v15, :cond_21

    .line 437
    .line 438
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 439
    .line 440
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    neg-float v3, v0

    .line 447
    :goto_6
    if-eqz v14, :cond_20

    .line 448
    .line 449
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0g:Landroid/view/VelocityTracker;

    .line 450
    .line 451
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    neg-float v2, v0

    .line 458
    :goto_7
    cmpl-float v0, v3, v4

    .line 459
    .line 460
    if-nez v0, :cond_1d

    .line 461
    .line 462
    cmpl-float v0, v2, v4

    .line 463
    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    :cond_1d
    float-to-int v1, v3

    .line 467
    float-to-int v0, v2

    .line 468
    invoke-virtual {v10, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(II)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1f

    .line 473
    .line 474
    :cond_1e
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0q(I)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    invoke-direct {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0D()V

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_20
    const/4 v2, 0x0

    .line 484
    goto :goto_7

    .line 485
    :cond_21
    const/4 v3, 0x0

    .line 486
    goto :goto_6

    .line 487
    :cond_22
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 492
    .line 493
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    add-float/2addr v0, v2

    .line 498
    float-to-int v0, v0

    .line 499
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 500
    .line 501
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0a:I

    .line 502
    .line 503
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    add-float/2addr v0, v2

    .line 508
    float-to-int v0, v0

    .line 509
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 510
    .line 511
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    if-eqz v15, :cond_23

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    :cond_23
    if-eqz v14, :cond_24

    .line 518
    .line 519
    or-int/lit8 v2, v2, 0x2

    .line 520
    .line 521
    :cond_24
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v2, v8}, LX/1jJ;->A06(II)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3
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
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, LX/1jt;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v3, LX/1jt;->A00:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, -0x101

    .line 15
    .line 16
    iput v0, v3, LX/1jt;->A00:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, LX/1jt;->A0I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    .line 61
    .line 62
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Gy;->A1J()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0I(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/1Gy;->A1N(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1k3;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/1k3;->Cby(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Z

    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1Gy;->A1x()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, LX/1Gy;->A1y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IILandroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public setChildImportantForAccessibilityInternal(LX/1jt;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, LX/1jt;->mPendingAccessibilityState:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1jJ;->A03(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/1jJ;->A06(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;)LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1jJ;->A02(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v2, v0

    .line 41
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
