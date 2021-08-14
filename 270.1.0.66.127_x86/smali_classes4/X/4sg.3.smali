.class public LX/4sg;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0v:LX/1QG;

.field public static final A0w:Ljava/lang/String;

.field public static final A0x:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.InspirationMovableContainerView"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/animation/ValueAnimator;

.field public A0F:Landroid/graphics/PointF;

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/graphics/Rect;

.field public A0I:Landroid/graphics/Rect;

.field public A0J:Landroid/graphics/Rect;

.field public A0K:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0L:LX/0li;

.field public A0M:LX/JBE;

.field public A0N:LX/JKG;

.field public A0O:LX/JA7;

.field public A0P:LX/JFk;

.field public A0Q:LX/32Z;

.field public A0R:LX/JEn;

.field public A0S:LX/J5x;

.field public A0T:LX/ITs;

.field public A0U:LX/IyL;

.field public A0V:LX/IzE;

.field public A0W:LX/IzE;

.field public A0X:LX/JDC;

.field public A0Y:LX/JTz;

.field public A0Z:LX/JTz;

.field public A0a:LX/1QX;

.field public A0b:Lcom/google/common/collect/ImmutableList;

.field public A0c:LX/0AH;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Ljava/lang/String;

.field public final A0l:Landroid/view/GestureDetector;

.field public final A0m:LX/JFR;

.field public final A0n:LX/JFa;

.field public final A0o:LX/JFU;

.field public final A0p:LX/JYB;

.field public final A0q:LX/1MZ;

.field public final A0r:LX/1pj;

.field public final A0s:Ljava/util/LinkedHashMap;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4sg;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4sg;->A0x:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4sg;->A0w:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    invoke-static {v0, v1, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/4sg;->A0v:LX/1QG;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 647334
    invoke-direct {p0, p1, v1, v0}, LX/4sg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 647335
    invoke-direct {p0, p1, p2, v0}, LX/4sg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 647336
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 647337
    new-instance v0, LX/JJS;

    invoke-direct {v0, p0}, LX/JJS;-><init>(LX/4sg;)V

    iput-object v0, p0, LX/4sg;->A0q:LX/1MZ;

    .line 647338
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4sg;->A0u:Ljava/util/List;

    .line 647339
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 647340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4sg;->A0t:Ljava/util/List;

    const/4 v5, 0x0

    .line 647341
    iput-boolean v5, p0, LX/4sg;->A0h:Z

    .line 647342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 647343
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 647344
    new-instance v1, LX/0li;

    const/16 v0, 0xf

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4sg;->A0L:LX/0li;

    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/4sg;->A0c:LX/0AH;

    .line 647345
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x262

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 647346
    iput-object v1, p0, LX/4sg;->A0K:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 647347
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/JFQ;

    invoke-direct {v0, p0}, LX/JFQ;-><init>(LX/4sg;)V

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/4sg;->A0l:Landroid/view/GestureDetector;

    .line 647348
    new-instance v1, LX/1pj;

    new-instance v0, LX/JFT;

    invoke-direct {v0, p0}, LX/JFT;-><init>(LX/4sg;)V

    invoke-direct {v1, p1, v0}, LX/1pj;-><init>(Landroid/content/Context;LX/1nt;)V

    iput-object v1, p0, LX/4sg;->A0r:LX/1pj;

    .line 647349
    invoke-virtual {v1, v5}, LX/1pj;->A02(Z)V

    .line 647350
    new-instance v1, LX/JYB;

    new-instance v0, LX/JFS;

    invoke-direct {v0, p0}, LX/JFS;-><init>(LX/4sg;)V

    invoke-direct {v1, p1, v0}, LX/JYB;-><init>(Landroid/content/Context;LX/JYC;)V

    iput-object v1, p0, LX/4sg;->A0p:LX/JYB;

    .line 647351
    new-instance v0, LX/JDE;

    invoke-direct {v0, p0}, LX/JDE;-><init>(LX/4sg;)V

    iput-object v0, p0, LX/4sg;->A0N:LX/JKG;

    .line 647352
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sg;->A08:I

    .line 647353
    iget-object v0, p0, LX/4sg;->A0N:LX/JKG;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 647354
    const/16 v1, 0x23d6

    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 647355
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    .line 647356
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    move-result-object v2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 647357
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    sget-object v0, LX/4sg;->A0v:LX/1QG;

    .line 647358
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 647359
    iput-boolean v5, v2, LX/1QX;->A07:Z

    .line 647360
    iget-object v0, p0, LX/4sg;->A0q:LX/1MZ;

    .line 647361
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 647362
    invoke-virtual {v2}, LX/1QX;->A04()V

    iput-object v2, p0, LX/4sg;->A0a:LX/1QX;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 647363
    iput v0, p0, LX/4sg;->A06:F

    .line 647364
    iget-object v0, p0, LX/4sg;->A0K:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 647365
    new-instance v2, LX/JFR;

    invoke-direct {v2, v0, p0}, LX/JFR;-><init>(LX/0kw;LX/4sg;)V

    .line 647366
    iput-object v2, p0, LX/4sg;->A0m:LX/JFR;

    .line 647367
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, LX/JFR;->A09:Ljava/util/List;

    .line 647368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, LX/JFR;->A0A:Ljava/util/List;

    .line 647369
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/JFR;->A02:Landroid/graphics/Matrix;

    .line 647370
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/JFR;->A04:Landroid/graphics/Path;

    .line 647371
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/JFR;->A06:Landroid/graphics/RectF;

    .line 647372
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/JFR;->A05:Landroid/graphics/Rect;

    .line 647373
    new-instance v4, LX/JFU;

    new-instance v3, LX/JFc;

    invoke-direct {v3, p0}, LX/JFc;-><init>(LX/4sg;)V

    const/16 v2, 0x9

    const v1, 0xe1be

    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 647374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGR;

    invoke-direct {v4, v3, v0, p0}, LX/JFU;-><init>(LX/JFc;LX/JGR;LX/4sg;)V

    iput-object v4, p0, LX/4sg;->A0o:LX/JFU;

    .line 647375
    new-instance v0, LX/JFa;

    invoke-direct {v0, p0}, LX/JFa;-><init>(LX/4sg;)V

    iput-object v0, p0, LX/4sg;->A0n:LX/JFa;

    .line 647376
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 647377
    invoke-virtual {p0}, LX/4sg;->A0M()V

    const/4 v2, 0x5

    .line 647378
    const/16 v1, 0x20ff

    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104280006134aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647379
    new-instance v0, LX/JEn;

    invoke-direct {v0}, LX/JEn;-><init>()V

    iput-object v0, p0, LX/4sg;->A0R:LX/JEn;

    .line 647380
    new-instance v0, LX/32Z;

    invoke-direct {v0}, LX/32Z;-><init>()V

    iput-object v0, p0, LX/4sg;->A0Q:LX/32Z;

    :cond_0
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/JDC;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v5, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A01:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;->A00:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v3, v0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float v0, v2, v1

    .line 49
    .line 50
    mul-float/2addr v3, v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v3, v1

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v2, v4

    .line 60
    mul-float/2addr v0, v2

    .line 61
    div-float/2addr v0, v1

    .line 62
    float-to-int v1, v3

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_0
    return-object v5
.end method

.method private A01(Ljava/lang/String;)LX/1RB;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4sg;->A0c:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Ll;

    .line 7
    .line 8
    sget-object v0, LX/4sg;->A0x:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/JFg;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/JFg;-><init>(LX/4sg;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/1Lm;->A00:LX/0tO;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1R0;->A04:LX/1R0;

    .line 29
    .line 30
    iput-object v0, v1, LX/1Qr;->A05:LX/1R0;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v2, 0x2392

    .line 39
    .line 40
    iget-object v1, p0, LX/4sg;->A0L:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1Ns;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/1Ns;->A0R(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v3, LX/1Lm;->A06:Z

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private A02()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/4sg;->A0X:LX/JDC;

    .line 1
    .line 2
    if-eqz v1, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IzB;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v4, v0, LX/IzB;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 19
    .line 20
    invoke-interface {v0}, LX/JDC;->BTb()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v7, v3

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int/2addr v7, v0

    .line 31
    iget-object v5, p0, LX/4sg;->A0X:LX/JDC;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    instance-of v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0}, LX/4sg;->A0I()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v9, v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BS9()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, v9, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-double v5, v2

    .line 72
    mul-double/2addr v0, v5

    .line 73
    double-to-int v8, v0

    .line 74
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BS9()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v0, v9, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v0, v0

    .line 91
    mul-double/2addr v5, v0

    .line 92
    double-to-int v9, v5

    .line 93
    iget-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    shr-int/lit8 v0, v9, 0x1

    .line 103
    .line 104
    sub-int/2addr v2, v0

    .line 105
    iget-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    shr-int/lit8 v0, v8, 0x1

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 115
    .line 116
    add-int/2addr v9, v2

    .line 117
    add-int/2addr v8, v1

    .line 118
    invoke-direct {v0, v2, v1, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 122
    .line 123
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Iz1;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Iz1;->A01()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, LX/4sg;->A0X:LX/JDC;

    .line 151
    .line 152
    instance-of v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 157
    .line 158
    new-instance v5, LX/Iyy;

    .line 159
    .line 160
    invoke-direct {v5, v6}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 161
    .line 162
    .line 163
    iput v7, v5, LX/Iyy;->A08:I

    .line 164
    .line 165
    invoke-virtual {p0}, LX/4sg;->A0I()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-boolean v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v2, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 176
    .line 177
    new-instance v1, LX/Iwy;

    .line 178
    .line 179
    invoke-direct {v1, v2}, LX/Iwy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;)V

    .line 180
    .line 181
    .line 182
    iput v7, v1, LX/Iwy;->A00:I

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;-><init>(LX/Iwy;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v5, LX/Iyy;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 190
    .line 191
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v5, LX/Iyy;->A0A:I

    .line 204
    .line 205
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v5, LX/Iyy;->A06:I

    .line 218
    .line 219
    :cond_2
    iget-object v1, p0, LX/4sg;->A0m:LX/JFR;

    .line 220
    .line 221
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/JFR;->A08(LX/JDC;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, LX/4sg;->A0X:LX/JDC;

    .line 231
    .line 232
    new-instance v0, LX/IzB;

    .line 233
    .line 234
    invoke-direct {v0, v4}, LX/IzB;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, v0, LX/IzB;->A01:Z

    .line 238
    .line 239
    invoke-static {p0, v1, v0}, LX/4sg;->A09(LX/4sg;LX/JDC;LX/IzB;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, LX/4sg;->A0X:LX/JDC;

    .line 243
    .line 244
    iget-object v0, p0, LX/4sg;->A0O:LX/JA7;

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    new-instance v1, LX/JA7;

    .line 249
    .line 250
    invoke-direct {v1, p0}, LX/JA7;-><init>(LX/4sg;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, LX/4sg;->A0O:LX/JA7;

    .line 254
    .line 255
    iget-object v0, p0, LX/4sg;->A0a:LX/1QX;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/1QX;->A09(LX/1MZ;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v4, p0, LX/4sg;->A0U:LX/IyL;

    .line 261
    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    check-cast v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 265
    .line 266
    iget-object v0, v4, LX/IyL;->A00:LX/Iyp;

    .line 267
    .line 268
    iget-object v3, v0, LX/Iyp;->A06:LX/IzA;

    .line 269
    .line 270
    const v2, 0xe1ad

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LX/IzA;->A00:LX/0li;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/JBF;

    .line 281
    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    sget-object v1, LX/JAS;->A0C:LX/JAS;

    .line 285
    .line 286
    invoke-static {v2, v5}, LX/JBF;->A00(LX/JBF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)LX/JKD;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    iget-object v1, v3, LX/IzA;->A01:LX/JBE;

    .line 294
    .line 295
    const-string v0, "change_sticker_style"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v5}, LX/JBE;->A0P(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, LX/IyL;->A00:LX/Iyp;

    .line 301
    .line 302
    invoke-static {v0}, LX/Iyp;->A08(LX/Iyp;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v2, p0, LX/4sg;->A0a:LX/1QX;

    .line 306
    .line 307
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 313
    .line 314
    .line 315
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v0, "unknown selected item type for style change "

    .line 326
    .line 327
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_7
    const-string v0, "null"

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v0, "unknown selected item type "

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    if-eqz v5, :cond_9

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_9
    const-string v0, "null"

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_a
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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

.method private A03(Landroid/graphics/Canvas;LX/JDC;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/4sg;->A00(Landroid/graphics/Rect;LX/JDC;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/16 v1, 0x40e5

    .line 14
    .line 15
    iget-object v0, v5, LX/4sg;->A0L:LX/0li;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/3OG;

    .line 23
    .line 24
    iget v8, v5, LX/4sg;->A04:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v6, 0xa0f0

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/3OG;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v6, v3, LX/3OG;->A01:J

    .line 43
    .line 44
    sub-long/2addr v0, v6

    .line 45
    const-wide/16 v10, 0xbb8

    .line 46
    .line 47
    cmp-long v6, v0, v10

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, v3, LX/3OG;->A02:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xff

    .line 68
    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/3OG;->A02:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v7, v3, LX/3OG;->A02:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v6, v3, LX/3OG;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v3, LX/3OG;->A05:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v7, v8, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v3, LX/3OG;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v1, v3, LX/3OG;->A02:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget-object v0, v3, LX/3OG;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v1, v0

    .line 122
    sub-float/2addr v2, v1

    .line 123
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    iget v0, v3, LX/3OG;->A00:I

    .line 126
    .line 127
    sub-int/2addr v1, v0

    .line 128
    int-to-float v1, v1

    .line 129
    iget-object v0, v3, LX/3OG;->A02:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-wide/16 v10, 0xdac

    .line 140
    .line 141
    cmp-long v6, v0, v10

    .line 142
    .line 143
    if-gez v6, :cond_3

    .line 144
    .line 145
    long-to-double v10, v0

    .line 146
    const-wide v12, 0x40a7700000000000L    # 3000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v14, 0x40ab580000000000L    # 3500.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    invoke-static/range {v10 .. v19}, LX/34u;->A01(DDDDD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float v6, v0

    .line 165
    const/high16 v0, 0x437f0000    # 255.0f

    .line 166
    .line 167
    mul-float/2addr v6, v0

    .line 168
    float-to-int v0, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/16 v1, 0x40e5

    .line 173
    .line 174
    iget-object v0, v5, LX/4sg;->A0L:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/3OG;

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    iput-wide v0, v2, LX/3OG;->A01:J

    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A04(LX/4sg;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/4sg;->A0E(LX/4sg;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const v2, 0xe1c1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4sg;->A0L:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/JGp;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/JGp;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v2, LX/JGp;->A09:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0, v0}, LX/JGp;->A06(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LX/4sg;->A0n:LX/JFa;

    .line 40
    .line 41
    invoke-static {v1}, LX/JFa;->A00(LX/JFa;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/JFa;->A00:Z

    .line 46
    .line 47
    iget-object v6, p0, LX/4sg;->A0X:LX/JDC;

    .line 48
    .line 49
    instance-of v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/4sg;->A0W:LX/IzE;

    .line 54
    .line 55
    sget-object v1, LX/IzE;->A0o:LX/IzE;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    iput-object v1, p0, LX/4sg;->A0W:LX/IzE;

    .line 60
    .line 61
    iget-object v0, p0, LX/4sg;->A0o:LX/JFU;

    .line 62
    .line 63
    iget-object v0, v0, LX/JFU;->A04:LX/JEp;

    .line 64
    .line 65
    invoke-interface {v0, v1, v6}, LX/JEp;->DTr(LX/IzE;LX/JDC;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    instance-of v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/4sg;->A0W:LX/IzE;

    .line 74
    .line 75
    sget-object v0, LX/IzE;->A0f:LX/IzE;

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, LX/4sg;->A0U:LX/IyL;

    .line 80
    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    check-cast v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 84
    .line 85
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 86
    .line 87
    iget-object v0, v0, LX/Iyp;->A03:LX/IyF;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 96
    .line 97
    if-ne v1, v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 100
    .line 101
    iget-object v4, v0, LX/Iyp;->A03:LX/IyF;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v4, LX/IyF;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 107
    .line 108
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v6, v0}, LX/IyF;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 119
    .line 120
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v6, v0}, LX/IyF;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v4, LX/IyF;->A04:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 155
    .line 156
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 157
    .line 158
    invoke-static {v4, v1, v0}, LX/IyF;->A02(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 163
    .line 164
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v6, v0}, LX/IyF;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 175
    .line 176
    invoke-static {v4, v6, v0}, LX/IyF;->A02(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 180
    .line 181
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v6, v0}, LX/IyF;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    const v1, 0x8131

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/IyF;->A00:LX/0li;

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/7GV;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v2, 0xb6002e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, LX/JGS;->A09(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v4, LX/IyF;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/7GV;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, LX/JGS;->A01(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 232
    .line 233
    invoke-static {v4, v6, v0}, LX/IyF;->A02(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v2, v5, LX/IyL;->A00:LX/Iyp;

    .line 237
    .line 238
    iget-object v0, v2, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    check-cast v1, LX/76F;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v2, v1, v0}, LX/Iyp;->A01(LX/Iyp;LX/76F;LX/773;)LX/773;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, LX/773;->D4r()V

    .line 257
    .line 258
    .line 259
    :cond_9
    sget-object v1, LX/IzE;->A0f:LX/IzE;

    .line 260
    .line 261
    iput-object v1, p0, LX/4sg;->A0W:LX/IzE;

    .line 262
    .line 263
    iget-object v0, p0, LX/4sg;->A0U:LX/IyL;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/IyL;->A01(LX/IzE;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    const/4 v2, 0x1

    .line 270
    const/16 v1, 0x2029

    .line 271
    .line 272
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/0AO;

    .line 279
    .line 280
    sget-object v1, LX/4sg;->A0w:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "mStickerCallback is null in onDragStart()"

    .line 283
    .line 284
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
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
.end method

.method public static A05(LX/4sg;)V
    .locals 3

    .line 0
    const/16 v2, 0x40e5

    .line 1
    .line 2
    iget-object v1, p0, LX/4sg;->A0L:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3OG;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1223f0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/3OG;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A06(LX/4sg;DFF)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4sg;->A0X:LX/JDC;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v2}, LX/JDC;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    mul-double/2addr v0, p1

    .line 11
    double-to-int v4, v0

    .line 12
    invoke-interface {v2}, LX/JDC;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    mul-double/2addr v0, p1

    .line 18
    double-to-int v3, v0

    .line 19
    shr-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr p3, v0

    .line 23
    float-to-int v2, p3

    .line 24
    shr-int/lit8 v0, v4, 0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr p4, v0

    .line 28
    float-to-int v1, p4

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A07(LX/4sg;I)V
    .locals 3

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4sg;->A0L:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/JGS;->A03(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A08(LX/4sg;Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4sg;->A0e:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4sg;->A0X:LX/JDC;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v3, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/JDC;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/InN;->A00(LX/JDC;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/JDC;->BRb()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-float v2, v0

    .line 39
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v4, v1, [F

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput v0, v4, v2

    .line 57
    .line 58
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput v0, v4, v3

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/graphics/PointF;

    .line 69
    .line 70
    aget v2, v1, v2

    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    sub-float/2addr v2, v0

    .line 75
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v2, v0

    .line 80
    aget v1, v1, v3

    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    sub-float/2addr v1, v0

    .line 85
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LX/4sg;->A0F:Landroid/graphics/PointF;

    .line 94
    .line 95
    iget-object v5, p0, LX/4sg;->A0X:LX/JDC;

    .line 96
    .line 97
    instance-of v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 102
    .line 103
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 104
    .line 105
    const v2, 0xb6002b

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, LX/4sg;->A0U:LX/IyL;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    float-to-double v6, v0

    .line 118
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpl-double v0, v6, v3

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v5}, LX/IyL;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0, v5}, LX/4sg;->A0K(LX/JDC;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le v0, v3, :cond_2

    .line 142
    .line 143
    const v1, 0x8131

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 147
    .line 148
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7GV;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/JA6;->A09:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/4sg;->A0U:LX/IyL;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v0, v5}, LX/IyL;->A00(LX/IyL;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, LX/4sg;->A0U:LX/IyL;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0, v5}, LX/IyL;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    instance-of v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, LX/4sg;->A0o:LX/JFU;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/JFU;->A0A()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, LX/4sg;->A0T:LX/ITs;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, LX/ITs;->A04()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 211
    .line 212
    invoke-interface {v0}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/4sg;->A0k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    :cond_4
    iget-object v0, p0, LX/4sg;->A0o:LX/JFU;

    .line 225
    .line 226
    iget-object v1, p0, LX/4sg;->A0X:LX/JDC;

    .line 227
    .line 228
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 229
    .line 230
    iget-object v0, v0, LX/JFU;->A04:LX/JEp;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-interface {v0, v1}, LX/JEp;->Clb(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    const v1, 0x8131

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 242
    .line 243
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/7GV;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/JA6;->A09:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, LX/4sg;->A02()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    invoke-direct {p0}, LX/4sg;->A02()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    iput-boolean v3, p0, LX/4sg;->A0j:Z

    .line 267
    .line 268
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 269
    .line 270
    invoke-interface {v0}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/4sg;->A0k:Ljava/lang/String;

    .line 275
    .line 276
    return-void
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
.end method

.method public static A09(LX/4sg;LX/JDC;LX/IzB;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

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
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/JDC;

    .line 21
    .line 22
    invoke-interface {v2}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    const/16 v1, 0x2392

    .line 50
    .line 51
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Ns;

    .line 58
    .line 59
    const/16 v2, 0x20ff

    .line 60
    .line 61
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1042800051349L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/JDC;

    .line 118
    .line 119
    invoke-static {v0}, LX/J5w;->A0G(LX/JDC;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public static A0A(LX/4sg;LX/JDC;Z)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, v3}, LX/4sg;->A0Z(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, LX/4sg;->A0V:LX/IzE;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LX/4sg;->A0W:LX/IzE;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/4sg;->A0o:LX/JFU;

    .line 20
    .line 21
    iget-object v0, v0, LX/JFU;->A04:LX/JEp;

    .line 22
    .line 23
    invoke-interface {v0}, LX/JEp;->DUa()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4sg;->A0o:LX/JFU;

    .line 27
    .line 28
    iget-object v2, p0, LX/4sg;->A0W:LX/IzE;

    .line 29
    .line 30
    iget-object v1, p0, LX/4sg;->A0X:LX/JDC;

    .line 31
    .line 32
    iget-object v0, v0, LX/JFU;->A04:LX/JEp;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, LX/JEp;->DTr(LX/IzE;LX/JDC;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4sg;->A0n:LX/JFa;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/JFa;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/JFa;->A00:Z

    .line 45
    .line 46
    invoke-static {v1}, LX/JFa;->A01(LX/JFa;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/4sg;->A0o:LX/JFU;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/JFU;->A0A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_23

    .line 56
    .line 57
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 58
    .line 59
    if-eqz v0, :cond_23

    .line 60
    .line 61
    iget-object v6, p0, LX/4sg;->A0T:LX/ITs;

    .line 62
    .line 63
    if-eqz v6, :cond_23

    .line 64
    .line 65
    iget-boolean v0, p0, LX/4sg;->A0j:Z

    .line 66
    .line 67
    if-eqz v0, :cond_23

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/4sg;->A0j:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/4sg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x200d

    .line 81
    .line 82
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    new-instance v0, LX/JDG;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/JDG;-><init>(LX/4sg;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/JDJ;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/JDJ;-><init>(LX/4sg;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4sg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    :cond_2
    iget-object v5, p0, LX/4sg;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iget-object v4, v6, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    if-eqz v4, :cond_27

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_1c

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/ITp;

    .line 140
    .line 141
    invoke-interface {v0}, LX/ITp;->BCT()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/ITp;

    .line 150
    .line 151
    invoke-interface {v0}, LX/ITp;->BCT()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_4
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 168
    .line 169
    if-eqz v0, :cond_23

    .line 170
    .line 171
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 172
    .line 173
    const/16 v7, 0xc

    .line 174
    .line 175
    const v1, 0xe1bb

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 181
    .line 182
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX/JFo;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_1
    iget-object v1, v5, LX/JFo;->A00:[Z

    .line 191
    .line 192
    array-length v0, v1

    .line 193
    if-ge v2, v0, :cond_15

    .line 194
    .line 195
    aput-boolean v4, v1, v2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 201
    .line 202
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/JFo;

    .line 207
    .line 208
    iget-object v4, v6, LX/JFo;->A00:[Z

    .line 209
    .line 210
    array-length v2, v4

    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_2
    if-ge v1, v2, :cond_8

    .line 213
    .line 214
    aget-boolean v0, v4, v1

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    :goto_3
    if-eqz v0, :cond_10

    .line 220
    .line 221
    iget-object v5, p0, LX/4sg;->A0U:LX/IyL;

    .line 222
    .line 223
    if-eqz v5, :cond_e

    .line 224
    .line 225
    new-instance v4, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_4
    iget-object v1, v6, LX/JFo;->A00:[Z

    .line 232
    .line 233
    array-length v0, v1

    .line 234
    if-ge v2, v0, :cond_9

    .line 235
    .line 236
    aget-boolean v0, v1, v2

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    sget-object v0, LX/JFo;->A01:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v0, v0, v2

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const/4 v0, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :goto_5
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 266
    .line 267
    invoke-static {v0}, LX/Iyp;->A08(LX/Iyp;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 271
    .line 272
    iget-object v8, v0, LX/Iyp;->A06:LX/IzA;

    .line 273
    .line 274
    const v2, 0xe1ad

    .line 275
    .line 276
    .line 277
    iget-object v1, v8, LX/IzA;->A00:LX/0li;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LX/JBF;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    iget-object v0, v6, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    check-cast v0, LX/76D;

    .line 299
    .line 300
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/75I;

    .line 305
    .line 306
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bc2()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bc2()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-static {v6, v2}, LX/JBF;->A00(LX/JBF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)LX/JKD;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_b
    if-nez v5, :cond_c

    .line 354
    .line 355
    invoke-static {v6, p1}, LX/JBF;->A00(LX/JBF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)LX/JKD;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :cond_c
    const-string v0, "sticker_adjustments"

    .line 360
    .line 361
    invoke-virtual {v5, v0, v9}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/JAS;->A04:LX/JAS;

    .line 365
    .line 366
    invoke-static {v6, v0, v5}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-object v1, v8, LX/IzA;->A01:LX/JBE;

    .line 370
    .line 371
    const-string v0, "sticker_adjusted"

    .line 372
    .line 373
    invoke-virtual {v1, v0, p1}, LX/JBE;->A0P(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    iget-object v0, p0, LX/4sg;->A0U:LX/IyL;

    .line 381
    .line 382
    iget-object v2, v0, LX/IyL;->A00:LX/Iyp;

    .line 383
    .line 384
    iget-object v0, v2, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    check-cast v1, LX/76F;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v2, v1, v0}, LX/Iyp;->A01(LX/Iyp;LX/76F;LX/773;)LX/773;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-interface {v0}, LX/773;->D4r()V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object v0, p0, LX/4sg;->A0n:LX/JFa;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    iput-boolean v5, v0, LX/JFa;->A00:Z

    .line 409
    .line 410
    invoke-static {v0}, LX/JFa;->A01(LX/JFa;)V

    .line 411
    .line 412
    .line 413
    const v1, 0xe1bb

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 417
    .line 418
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LX/JFo;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    :goto_6
    iget-object v1, v4, LX/JFo;->A00:[Z

    .line 426
    .line 427
    array-length v0, v1

    .line 428
    if-ge v2, v0, :cond_17

    .line 429
    .line 430
    aput-boolean v5, v1, v2

    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    const-string v9, "JSON Exception occured"

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_10
    iget-object v5, p0, LX/4sg;->A0U:LX/IyL;

    .line 440
    .line 441
    if-eqz v5, :cond_18

    .line 442
    .line 443
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 444
    .line 445
    invoke-static {v0}, LX/Iyp;->A08(LX/Iyp;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, p1}, LX/IyL;->A00(LX/IyL;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 455
    .line 456
    iget-object v0, v0, LX/Iyp;->A07:LX/5e4;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/4sg;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, LX/4sg;->A0Q(LX/Ioi;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 472
    .line 473
    iget-object v0, v0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    check-cast v4, LX/76F;

    .line 483
    .line 484
    const/4 v2, 0x7

    .line 485
    const v1, 0xe1a2

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 489
    .line 490
    iget-object v0, v0, LX/Iyp;->A01:LX/0li;

    .line 491
    .line 492
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/J8c;

    .line 497
    .line 498
    check-cast v4, LX/76D;

    .line 499
    .line 500
    invoke-virtual {v0, v4}, LX/J8c;->A02(LX/76D;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, LX/Iyp;->A0B:LX/767;

    .line 504
    .line 505
    move-object v0, v4

    .line 506
    check-cast v0, LX/76E;

    .line 507
    .line 508
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object v2, v5

    .line 517
    check-cast v2, LX/775;

    .line 518
    .line 519
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/75K;

    .line 524
    .line 525
    check-cast v0, LX/75O;

    .line 526
    .line 527
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/J23;->A02(Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)LX/J27;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v2, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LX/75O;

    .line 549
    .line 550
    sget-object v2, LX/IzE;->A0P:LX/IzE;

    .line 551
    .line 552
    const-string v1, "tap_sticker"

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v5, v4, v2, v1, v0}, LX/J0b;->A03(LX/773;LX/75O;LX/IzE;Ljava/lang/String;LX/J16;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, LX/773;->D4r()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_11
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 564
    .line 565
    iget-object v0, v0, LX/Iyp;->A03:LX/IyF;

    .line 566
    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 574
    .line 575
    if-ne v1, v0, :cond_18

    .line 576
    .line 577
    iget-object v0, v5, LX/IyL;->A00:LX/Iyp;

    .line 578
    .line 579
    iget-object v2, v0, LX/Iyp;->A03:LX/IyF;

    .line 580
    .line 581
    iget-object v0, v2, LX/IyF;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 582
    .line 583
    if-ne v0, p1, :cond_18

    .line 584
    .line 585
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 586
    .line 587
    invoke-static {v2, v0}, LX/IyF;->A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v4, 0x4

    .line 596
    if-eqz v0, :cond_12

    .line 597
    .line 598
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 599
    .line 600
    invoke-static {v2, v0}, LX/IyF;->A00(LX/IyF;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-le v0, v4, :cond_12

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, p1, v0}, LX/IyF;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;[Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    const v1, 0x8131

    .line 632
    .line 633
    .line 634
    iget-object v0, v2, LX/IyF;->A00:LX/0li;

    .line 635
    .line 636
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/7GV;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const v0, 0xb6002e

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/JGS;->A02(I)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 653
    .line 654
    invoke-static {v2, p1, v0}, LX/IyF;->A02(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    const/4 v4, 0x2

    .line 658
    const v0, 0xe158

    .line 659
    .line 660
    .line 661
    iget-object v1, v2, LX/IyF;->A00:LX/0li;

    .line 662
    .line 663
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, LX/IwX;

    .line 668
    .line 669
    iget-object v0, v2, LX/IyF;->A06:LX/JBH;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationSessionData;->A0T:Ljava/lang/String;

    .line 676
    .line 677
    const v0, 0xe15c

    .line 678
    .line 679
    .line 680
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, LX/Iwn;

    .line 685
    .line 686
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 687
    .line 688
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v0, v4, LX/Iwn;->A02:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, v1}, LX/Ix2;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v6, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 709
    .line 710
    const/16 v4, 0x211a

    .line 711
    .line 712
    iget-object v1, v7, LX/IwX;->A00:LX/0li;

    .line 713
    .line 714
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/0tf;

    .line 719
    .line 720
    const/16 v0, 0x71

    .line 721
    .line 722
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    const-string v1, "reaction_sticker_interacted"

    .line 733
    .line 734
    invoke-virtual {v4, v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x238

    .line 738
    .line 739
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 740
    .line 741
    .line 742
    const-string v1, "camera"

    .line 743
    .line 744
    const/16 v0, 0x246

    .line 745
    .line 746
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x251

    .line 750
    .line 751
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 752
    .line 753
    .line 754
    const-string v1, "tap"

    .line 755
    .line 756
    const/16 v0, 0x137

    .line 757
    .line 758
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x24

    .line 767
    .line 768
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x1b8

    .line 772
    .line 773
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 774
    .line 775
    .line 776
    const-string v1, "stories_interactive_feedback"

    .line 777
    .line 778
    const/16 v0, 0x1b5

    .line 779
    .line 780
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 784
    .line 785
    .line 786
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 787
    .line 788
    invoke-static {v2, p1, v0}, LX/IyF;->A01(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 789
    .line 790
    .line 791
    const/16 v1, 0x200a

    .line 792
    .line 793
    iget-object v0, v2, LX/IyF;->A00:LX/0li;

    .line 794
    .line 795
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 800
    .line 801
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v0, LX/1DM;->A02:LX/0lu;

    .line 806
    .line 807
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_8

    .line 815
    .line 816
    :cond_15
    iget-object v6, p0, LX/4sg;->A0U:LX/IyL;

    .line 817
    .line 818
    if-eqz v6, :cond_17

    .line 819
    .line 820
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 821
    .line 822
    iget-object v0, v0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    check-cast v5, LX/76F;

    .line 832
    .line 833
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 834
    .line 835
    iget-object v0, v0, LX/Iyp;->A03:LX/IyF;

    .line 836
    .line 837
    if-eqz v0, :cond_16

    .line 838
    .line 839
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 844
    .line 845
    if-ne v1, v0, :cond_16

    .line 846
    .line 847
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 848
    .line 849
    iget-object v4, v0, LX/Iyp;->A03:LX/IyF;

    .line 850
    .line 851
    const v1, 0xe158

    .line 852
    .line 853
    .line 854
    iget-object v2, v4, LX/IyF;->A00:LX/0li;

    .line 855
    .line 856
    const/4 v0, 0x2

    .line 857
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, LX/IwX;

    .line 862
    .line 863
    iget-object v0, v4, LX/IyF;->A06:LX/JBH;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v4, v0, Lcom/facebook/inspiration/model/InspirationSessionData;->A0T:Ljava/lang/String;

    .line 870
    .line 871
    const v1, 0xe15c

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LX/Iwn;

    .line 880
    .line 881
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 882
    .line 883
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v0, v2, LX/Iwn;->A02:Ljava/util/Map;

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0, v1}, LX/Ix2;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v7, v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 904
    .line 905
    const/16 v2, 0x211a

    .line 906
    .line 907
    iget-object v1, v8, LX/IwX;->A00:LX/0li;

    .line 908
    .line 909
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/0tf;

    .line 914
    .line 915
    const/16 v0, 0x71

    .line 916
    .line 917
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_16

    .line 926
    .line 927
    const-string v1, "reaction_sticker_deleted"

    .line 928
    .line 929
    invoke-virtual {v2, v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x238

    .line 933
    .line 934
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 935
    .line 936
    .line 937
    const/16 v0, 0x251

    .line 938
    .line 939
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 940
    .line 941
    .line 942
    const/16 v0, 0x1b8

    .line 943
    .line 944
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 945
    .line 946
    .line 947
    const-string v1, "stories_interactive_feedback"

    .line 948
    .line 949
    const/16 v0, 0x1b5

    .line 950
    .line 951
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 955
    .line 956
    .line 957
    :cond_16
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 958
    .line 959
    iget-object v7, v0, LX/Iyp;->A06:LX/IzA;

    .line 960
    .line 961
    const v2, 0xe1ad

    .line 962
    .line 963
    .line 964
    iget-object v1, v7, LX/IzA;->A00:LX/0li;

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, LX/JBF;

    .line 972
    .line 973
    sget-object v1, LX/JAS;->A0H:LX/JAS;

    .line 974
    .line 975
    invoke-static {v2, p1}, LX/JBF;->A00(LX/JBF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)LX/JKD;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v7, LX/IzA;->A01:LX/JBE;

    .line 983
    .line 984
    const-string v0, "sticker_deleted"

    .line 985
    .line 986
    invoke-virtual {v1, v0, p1}, LX/JBE;->A0P(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 987
    .line 988
    .line 989
    const/4 v2, 0x4

    .line 990
    const v1, 0xe1a8

    .line 991
    .line 992
    .line 993
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 994
    .line 995
    iget-object v0, v0, LX/Iyp;->A01:LX/0li;

    .line 996
    .line 997
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, LX/JAT;

    .line 1002
    .line 1003
    move-object v0, v5

    .line 1004
    check-cast v0, LX/76D;

    .line 1005
    .line 1006
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/75I;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/J5i;->A0A(LX/75I;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    iget-object v11, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    iget v9, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    new-instance v2, LX/Ivl;

    .line 1033
    .line 1034
    invoke-direct {v2}, LX/Ivl;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "sticker_name"

    .line 1038
    .line 1039
    invoke-virtual {v2, v0, v11}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "sticker_type"

    .line 1043
    .line 1044
    invoke-virtual {v2, v0, v10}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "sticker_style"

    .line 1052
    .line 1053
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "sticker_index"

    .line 1061
    .line 1062
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "remove_sticker"

    .line 1066
    .line 1067
    invoke-virtual {v8, v0, v4, v2}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 1071
    .line 1072
    if-ne v7, v0, :cond_19

    .line 1073
    .line 1074
    iget-object v5, v6, LX/IyL;->A00:LX/Iyp;

    .line 1075
    .line 1076
    new-instance v4, LX/OWF;

    .line 1077
    .line 1078
    const/16 v2, 0x200d

    .line 1079
    .line 1080
    iget-object v1, v5, LX/Iyp;->A01:LX/0li;

    .line 1081
    .line 1082
    const/4 v0, 0x2

    .line 1083
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Landroid/content/Context;

    .line 1088
    .line 1089
    invoke-direct {v4, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x7f122a67

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v0}, LX/OWF;->A03(I)V

    .line 1096
    .line 1097
    .line 1098
    const v0, 0x7f122a64

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v0}, LX/OWF;->A02(I)V

    .line 1102
    .line 1103
    .line 1104
    const v1, 0x7f122a66

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, LX/IyN;

    .line 1108
    .line 1109
    invoke-direct {v0, v5}, LX/IyN;-><init>(LX/Iyp;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    const v1, 0x7f122a65

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, LX/IyP;

    .line 1119
    .line 1120
    invoke-direct {v0, v5}, LX/IyP;-><init>(LX/Iyp;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, LX/IyO;

    .line 1127
    .line 1128
    invoke-direct {v1, v5}, LX/IyO;-><init>(LX/Iyp;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 1132
    .line 1133
    iput-object v1, v0, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 1134
    .line 1135
    invoke-virtual {v4}, LX/OWF;->A00()LX/OWR;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1140
    .line 1141
    .line 1142
    :cond_17
    :goto_7
    const/4 v8, 0x1

    .line 1143
    :cond_18
    :goto_8
    iget-object v1, p0, LX/4sg;->A0U:LX/IyL;

    .line 1144
    .line 1145
    if-nez v1, :cond_1b

    .line 1146
    .line 1147
    const/16 v1, 0x2029

    .line 1148
    .line 1149
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 1150
    .line 1151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, LX/0AO;

    .line 1156
    .line 1157
    sget-object v1, LX/4sg;->A0w:Ljava/lang/String;

    .line 1158
    .line 1159
    const-string v0, "mStickerCallback is null in onActionUp()"

    .line 1160
    .line 1161
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_c

    .line 1165
    .line 1166
    :cond_19
    iget-object v8, v6, LX/IyL;->A00:LX/Iyp;

    .line 1167
    .line 1168
    iget-object v0, v8, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    check-cast v4, LX/76F;

    .line 1178
    .line 1179
    move-object v0, v4

    .line 1180
    check-cast v0, LX/76E;

    .line 1181
    .line 1182
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    sget-object v0, LX/Iyp;->A0B:LX/767;

    .line 1187
    .line 1188
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, LX/73Z;

    .line 1193
    .line 1194
    check-cast v4, LX/76D;

    .line 1195
    .line 1196
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LX/75I;

    .line 1201
    .line 1202
    invoke-static {v8}, LX/Iyp;->A02(LX/Iyp;)Lcom/google/common/collect/ImmutableList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v1, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    check-cast v2, LX/773;

    .line 1214
    .line 1215
    sget-object v0, LX/Ioi;->A07:LX/Ioi;

    .line 1216
    .line 1217
    if-ne v7, v0, :cond_1a

    .line 1218
    .line 1219
    move-object v1, v2

    .line 1220
    check-cast v1, LX/772;

    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    invoke-virtual {v1, v0}, LX/772;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1a
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 1227
    .line 1228
    invoke-static {v0, v5, v2}, LX/Iyp;->A01(LX/Iyp;LX/76F;LX/773;)LX/773;

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v2}, LX/773;->D4r()V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_7

    .line 1235
    :cond_1b
    if-eqz v8, :cond_23

    .line 1236
    .line 1237
    iget-object v0, p0, LX/4sg;->A0W:LX/IzE;

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, LX/IyL;->A01(LX/IzE;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :cond_1c
    const/4 v0, 0x1

    .line 1245
    :goto_9
    if-eqz v0, :cond_27

    .line 1246
    .line 1247
    :goto_a
    iget-object v7, p0, LX/4sg;->A0T:LX/ITs;

    .line 1248
    .line 1249
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 1250
    .line 1251
    invoke-virtual {p0, v0}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    iget-object v0, v7, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1256
    .line 1257
    if-eqz v0, :cond_22

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_22

    .line 1264
    .line 1265
    iget-object v0, v7, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    if-nez v0, :cond_1d

    .line 1269
    .line 1270
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 1271
    .line 1272
    new-instance v2, LX/1GY;

    .line 1273
    .line 1274
    const/16 v1, 0x200d

    .line 1275
    .line 1276
    iget-object v0, v7, LX/ITs;->A00:LX/0li;

    .line 1277
    .line 1278
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Landroid/content/Context;

    .line 1283
    .line 1284
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v4, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v4, v7, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1291
    .line 1292
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1293
    .line 1294
    const/4 v0, -0x2

    .line 1295
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v7, LX/ITs;->A08:Landroid/view/ViewGroup;

    .line 1302
    .line 1303
    iget-object v0, v7, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v7, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1311
    .line 1312
    .line 1313
    :cond_1d
    iget-object v0, v7, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    const/high16 v0, 0x41600000    # 14.0f

    .line 1320
    .line 1321
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    const/high16 v0, 0x41000000    # 8.0f

    .line 1326
    .line 1327
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    shl-int/lit8 v0, v0, 0x1

    .line 1332
    .line 1333
    add-int/2addr v1, v0

    .line 1334
    const/high16 v0, 0x42400000    # 48.0f

    .line 1335
    .line 1336
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    add-int/lit8 v0, v2, -0x1

    .line 1351
    .line 1352
    mul-int/2addr v1, v0

    .line 1353
    mul-int/2addr v10, v2

    .line 1354
    add-int/2addr v10, v1

    .line 1355
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1356
    .line 1357
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    add-int/2addr v10, v0

    .line 1362
    iget-object v1, v7, LX/ITs;->A07:Landroid/graphics/Paint;

    .line 1363
    .line 1364
    iget-object v0, v7, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1365
    .line 1366
    invoke-static {v1, v0}, LX/ITr;->A00(Landroid/graphics/Paint;Lcom/google/common/collect/ImmutableList;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    shr-int/lit8 v0, v9, 0x1

    .line 1375
    .line 1376
    sub-int/2addr v1, v0

    .line 1377
    iget v0, v7, LX/ITs;->A06:I

    .line 1378
    .line 1379
    if-ge v1, v0, :cond_26

    .line 1380
    .line 1381
    move v1, v0

    .line 1382
    :cond_1e
    :goto_b
    iget-object v2, v7, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1383
    .line 1384
    int-to-float v0, v1

    .line 1385
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1386
    .line 1387
    .line 1388
    iput-boolean v3, v7, LX/ITs;->A03:Z

    .line 1389
    .line 1390
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 1391
    .line 1392
    sub-int/2addr v2, v10

    .line 1393
    iget v0, v7, LX/ITs;->A06:I

    .line 1394
    .line 1395
    if-ge v2, v0, :cond_1f

    .line 1396
    .line 1397
    iput-boolean v5, v7, LX/ITs;->A03:Z

    .line 1398
    .line 1399
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 1400
    .line 1401
    :cond_1f
    const v1, 0x812f

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v7, LX/ITs;->A00:LX/0li;

    .line 1405
    .line 1406
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LX/7GO;

    .line 1411
    .line 1412
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    iget v0, v7, LX/ITs;->A06:I

    .line 1417
    .line 1418
    sub-int/2addr v1, v0

    .line 1419
    add-int v0, v2, v10

    .line 1420
    .line 1421
    if-le v0, v1, :cond_20

    .line 1422
    .line 1423
    sub-int v2, v1, v10

    .line 1424
    .line 1425
    :cond_20
    iget-object v1, v7, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1426
    .line 1427
    int-to-float v0, v2

    .line 1428
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v7}, LX/ITs;->A00(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_21

    .line 1440
    .line 1441
    invoke-static {v7}, LX/ITs;->A00(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1446
    .line 1447
    .line 1448
    :cond_21
    iget-object v0, v7, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1449
    .line 1450
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v7, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1454
    .line 1455
    const/4 v0, 0x0

    .line 1456
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v7, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 1460
    .line 1461
    const v0, 0x3f4ccccd    # 0.8f

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v7, v0}, LX/ITs;->A02(LX/ITs;F)LX/1I9;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v7, LX/ITs;->A09:LX/ITv;

    .line 1472
    .line 1473
    iget-object v1, v0, LX/ITv;->A00:LX/J5v;

    .line 1474
    .line 1475
    invoke-static {v1, v3}, LX/J5v;->A03(LX/J5v;Z)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v7}, LX/ITs;->A01(LX/ITs;)Landroid/animation/ValueAnimator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1483
    .line 1484
    .line 1485
    :cond_22
    const/16 v2, 0xb

    .line 1486
    .line 1487
    const v1, 0xe1ad

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 1491
    .line 1492
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    check-cast v5, LX/JBF;

    .line 1497
    .line 1498
    sget-object v4, LX/9Pd;->A01:LX/9Pd;

    .line 1499
    .line 1500
    sget-object v2, LX/JAS;->A0s:LX/JAS;

    .line 1501
    .line 1502
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v3, "creative_element_selected"

    .line 1507
    .line 1508
    invoke-virtual {v1, v3, v4}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v5, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, p0, LX/4sg;->A0M:LX/JBE;

    .line 1515
    .line 1516
    if-eqz v2, :cond_23

    .line 1517
    .line 1518
    const/16 v0, 0xd8

    .line 1519
    .line 1520
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    iget-object v0, v4, LX/9Pd;->mValue:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v1, v3, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_23
    :goto_c
    iget-object v2, p0, LX/4sg;->A0m:LX/JFR;

    .line 1537
    .line 1538
    iget-object v0, v2, LX/JFR;->A09:Ljava/util/List;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/JFR;->A03(Ljava/util/List;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v2, LX/JFR;->A0A:Ljava/util/List;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/JFR;->A03(Ljava/util/List;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v2, LX/JFR;->A07:Landroid/view/View;

    .line 1549
    .line 1550
    if-eqz v1, :cond_24

    .line 1551
    .line 1552
    iget-boolean v0, v2, LX/JFR;->A0B:Z

    .line 1553
    .line 1554
    if-eqz v0, :cond_24

    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    iput-boolean v0, v2, LX/JFR;->A0B:Z

    .line 1558
    .line 1559
    invoke-static {v1}, LX/JFR;->A00(Landroid/view/View;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_24
    const/4 v0, 0x0

    .line 1563
    iput v0, v2, LX/JFR;->A01:F

    .line 1564
    .line 1565
    :cond_25
    return-void

    .line 1566
    :cond_26
    add-int v8, v1, v9

    .line 1567
    .line 1568
    const v2, 0x812f

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v7, LX/ITs;->A00:LX/0li;

    .line 1572
    .line 1573
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, LX/7GO;

    .line 1578
    .line 1579
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    iget v0, v7, LX/ITs;->A06:I

    .line 1584
    .line 1585
    sub-int/2addr v2, v0

    .line 1586
    if-le v8, v2, :cond_1e

    .line 1587
    .line 1588
    const v1, 0x812f

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v7, LX/ITs;->A00:LX/0li;

    .line 1592
    .line 1593
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LX/7GO;

    .line 1598
    .line 1599
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    iget v0, v7, LX/ITs;->A06:I

    .line 1604
    .line 1605
    sub-int/2addr v1, v0

    .line 1606
    sub-int/2addr v1, v9

    .line 1607
    goto/16 :goto_b

    .line 1608
    .line 1609
    :cond_27
    iput-object v5, v6, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1610
    .line 1611
    goto/16 :goto_a
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
.end method

.method public static A0B(LX/4sg;LX/JDC;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IzB;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/IzB;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Iz1;

    .line 29
    .line 30
    iget-object v0, v1, LX/Iz1;->A02:LX/1Kj;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/Iz1;->A01()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 48
    .line 49
    iput-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public static A0C(LX/4sg;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/4sg;->A0B:I

    .line 13
    .line 14
    iget-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/4sg;->A0C:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-wide v0, p0, LX/4sg;->A02:D

    .line 27
    .line 28
    :goto_0
    iput-wide v0, p0, LX/4sg;->A01:D

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, LX/4sg;->A02:D

    .line 33
    .line 34
    :cond_0
    iput-wide v2, p0, LX/4sg;->A00:D

    .line 35
    .line 36
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/4sg;->A0H(LX/JDC;)LX/Iz1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    const v1, 0xe1c1

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JGp;

    .line 58
    .line 59
    iget-object v1, v0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, LX/Iz1;->A00()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x7f

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, LX/4sg;->A0E:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/4sg;->A0E:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/4sg;->A0Y:LX/JTz;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, LX/JDI;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/JDI;-><init>(LX/4sg;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/4sg;->A0Y:LX/JTz;

    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, LX/4sg;->A0Y:LX/JTz;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/JTv;->A00(LX/JTz;FF)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/4sg;->A0E:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-virtual {v3}, LX/Iz1;->A00()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xff

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private A0D(LX/JDC;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IzB;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p2, v0, LX/JGL;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/4sg;->A09(LX/4sg;LX/JDC;LX/IzB;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A0E(LX/4sg;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sg;->A0r:LX/1pj;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1pj;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4sg;->A0p:LX/JYB;

    .line 7
    .line 8
    iget-boolean p0, v0, LX/JYB;->A08:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method private A0F(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1042800041348L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method


# virtual methods
.method public final A0G(LX/JDC;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/JDC;->BDK()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v4, v1

    .line 13
    iget-object v2, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr v4, v0

    .line 18
    invoke-interface {p1}, LX/JDC;->BaX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v3, v1

    .line 29
    iget-object v2, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-interface {p1}, LX/JDC;->Bff()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v2, v1

    .line 45
    invoke-interface {p1}, LX/JDC;->B7k()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v1, v1

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    add-int/2addr v1, v3

    .line 62
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
.end method

.method public final A0H(LX/JDC;)LX/Iz1;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/4sg;->A0K(LX/JDC;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, LX/JDC;->BTb()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Iz1;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final A0I()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sg;->A0X:LX/JDC;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final A0J()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/4sg;->A0L()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/JDC;

    .line 23
    .line 24
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A0K(LX/JDC;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IzB;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/IzB;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A0L()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result-object v0

    .line 20
    check-cast v0, LX/IzB;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/IzB;->A02:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Iz1;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Iz1;->A01()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 55
    .line 56
    iput-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4sg;->A0o:LX/JFU;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/JFU;->A04()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 67
    .line 68
    iput-object v0, p0, LX/4sg;->A0W:LX/IzE;

    .line 69
    .line 70
    iget-object v0, p0, LX/4sg;->A0m:LX/JFR;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/JFR;->A05()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A0N(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4sg;->A0m:LX/JFR;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/JFR;->A07(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
.end method

.method public final A0O(Landroid/graphics/Rect;F)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p2, p0, LX/4sg;->A04:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0P(LX/JBg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sg;->A0T:LX/ITs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ITs;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4sg;->A0T:LX/ITs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/ITs;->A03(LX/ITs;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const v1, 0xe1ad

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JBF;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/JBF;->A0F(LX/JBg;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4sg;->A0M:LX/JBE;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/JBE;->A0H(LX/JBg;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A0Q(LX/Ioi;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4sg;->A0L()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JDC;

    .line 24
    .line 25
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JDC;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/4sg;->A0T(LX/JDC;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A0R(LX/Ioi;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Iol;->A00(LX/Ioi;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/4sg;->A0u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/4sg;->A0L()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/JDC;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/4sg;->A0K(LX/JDC;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/4sg;->A0u:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0S(LX/JDC;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, LX/JDC;->BcX()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/JDC;->BcX()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/4sg;->A01(Ljava/lang/String;)LX/1RB;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v2, 0x8072

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4sg;->A0L:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6pZ;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v6}, LX/6pZ;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LX/1Kr;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v7, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput v4, v7, LX/1Kr;->A01:I

    .line 80
    .line 81
    iput-object v1, v7, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    sget-object v0, LX/JJP;->A00:LX/JJP;

    .line 84
    .line 85
    iput-object v0, v7, LX/1Kr;->A0D:LX/1Ks;

    .line 86
    .line 87
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x25c2

    .line 93
    .line 94
    iget-object v1, p0, LX/4sg;->A0L:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/22i;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    const/16 v1, 0x2392

    .line 111
    .line 112
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1Ns;

    .line 119
    .line 120
    const/16 v2, 0x20ff

    .line 121
    .line 122
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x1038500001120L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v6}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    :cond_1
    const/4 v4, 0x1

    .line 149
    :cond_2
    new-instance v1, LX/Iz1;

    .line 150
    .line 151
    invoke-virtual {v7}, LX/1Kr;->A01()LX/1L7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0, v6, v4, p1}, LX/Iz1;-><init>(LX/1L7;Landroid/content/Context;ZLX/JDC;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/Iz1;->A02:LX/1Kj;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, LX/1Kj;->A09(LX/1RB;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/Iz1;->A00()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/Iz1;->A02:LX/1Kj;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    new-instance v1, LX/IzB;

    .line 181
    .line 182
    invoke-direct {v1, v3}, LX/IzB;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/IzB;->A00:Z

    .line 187
    .line 188
    invoke-static {p0, p1, v1}, LX/4sg;->A09(LX/4sg;LX/JDC;LX/IzB;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A0T(LX/JDC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sg;->A0m:LX/JFR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JFR;->A08(LX/JDC;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LX/4sg;->A0B(LX/4sg;LX/JDC;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0U(LX/JDC;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4sg;->A0S(LX/JDC;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4sg;->A0X:LX/JDC;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-interface {p1}, LX/JDC;->BRb()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/4sg;->A04:F

    .line 16
    .line 17
    invoke-interface {p1}, LX/JDC;->BS9()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/4sg;->A02:D

    .line 22
    .line 23
    iput-boolean p2, p0, LX/4sg;->A0i:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A0V(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/4sg;->A0F(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_b

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4sg;->A0g:Z

    .line 21
    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/4sg;->A05(LX/4sg;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, p1, v2}, LX/4sg;->A0U(LX/JDC;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4sg;->A0m:LX/JFR;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/JFR;->A09(LX/JDC;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LX/4sg;->A0U:LX/IyL;

    .line 39
    .line 40
    if-eqz v6, :cond_a

    .line 41
    .line 42
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 43
    .line 44
    iget-object v0, v0, LX/Iyp;->A03:LX/IyF;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 57
    .line 58
    iget-object v2, v0, LX/Iyp;->A03:LX/IyF;

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, LX/IyF;->A01(LX/IyF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 66
    .line 67
    iget-object v5, v0, LX/Iyp;->A06:LX/IzA;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const v1, 0xe1ad

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/IzA;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/JBF;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v3, p1}, LX/JBF;->A00(LX/JBF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)LX/JKD;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object v8, LX/JBg;->A0E:LX/JBg;

    .line 100
    .line 101
    :goto_1
    const-string v0, "reason"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v8}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/Ivx;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v0, 0x24f

    .line 111
    .line 112
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v8}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v0, 0x24c

    .line 124
    .line 125
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v8}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v7, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 145
    .line 146
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A01:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "location_sticker_content"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "location_sticker_id"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A03:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "location_sticker_topic_id"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A00:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "location_sticker_index"

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_3
    sget-object v0, LX/JAS;->A1H:LX/JAS;

    .line 182
    .line 183
    invoke-static {v3, v0, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, v5, LX/IzA;->A01:LX/JBE;

    .line 187
    .line 188
    const/16 v0, 0x24e

    .line 189
    .line 190
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0, p1}, LX/JBE;->A0P(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    const v2, 0xe1a8

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, LX/IyL;->A00:LX/Iyp;

    .line 202
    .line 203
    iget-object v0, v1, LX/Iyp;->A01:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/JAT;

    .line 210
    .line 211
    iget-object v0, v1, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    check-cast v0, LX/76F;

    .line 221
    .line 222
    check-cast v0, LX/76D;

    .line 223
    .line 224
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/75I;

    .line 229
    .line 230
    invoke-static {v0}, LX/J5i;->A0A(LX/75I;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v8, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v7, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 245
    .line 246
    iget-boolean v5, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 247
    .line 248
    new-instance v2, LX/Ivl;

    .line 249
    .line 250
    invoke-direct {v2}, LX/Ivl;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "sticker_name"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v8}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "sticker_type"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "0"

    .line 264
    .line 265
    const-string v0, "sticker_style"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "sticker_index"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    const/16 v0, 0x254

    .line 282
    .line 283
    :goto_4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "container"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "add_sticker"

    .line 293
    .line 294
    invoke-virtual {v4, v0, v3, v2}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, LX/IyL;->A00:LX/Iyp;

    .line 298
    .line 299
    invoke-static {v0}, LX/Iyp;->A08(LX/Iyp;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    .line 303
    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    iget-object v2, p0, LX/4sg;->A0a:LX/1QX;

    .line 307
    .line 308
    const-wide/16 v0, 0x0

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 311
    .line 312
    .line 313
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    const/16 v0, 0x250

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    sget-object v0, LX/Ioi;->A0D:LX/Ioi;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;->A00:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "giphy_search_term"

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_8
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    invoke-static {p1, v2}, LX/JBF;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;LX/JKD;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_9
    sget-object v8, LX/JBg;->A0D:LX/JBg;

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_a
    const/16 v1, 0x2029

    .line 370
    .line 371
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/0AO;

    .line 378
    .line 379
    sget-object v1, LX/4sg;->A0w:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "mStickerCallback is null in addSticker()"

    .line 382
    .line 383
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    const/4 v1, 0x0

    .line 388
    goto/16 :goto_0
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

.method public final A0W(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/4sg;->A0F(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/4sg;->A0S(LX/JDC;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, LX/4sg;->A0g:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/JDW;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, LX/JDW;-><init>(LX/4sg;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/4sg;->A01(Ljava/lang/String;)LX/1RB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/4sg;->A0L()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JDC;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/4sg;->A0K(LX/JDC;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/Iz1;

    .line 45
    .line 46
    iget-object v1, v5, LX/Iz1;->A02:LX/1Kj;

    .line 47
    .line 48
    iget-object v0, v1, LX/1Kj;->A01:LX/1RB;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4}, LX/1RB;->BrL(LX/1RB;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1Kj;->A05()LX/1L7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, LX/1L7;->A04:LX/1L8;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1L8;->B0L()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, LX/1L7;->A02:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    const/16 v1, 0x233a

    .line 79
    .line 80
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/1ab;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/1ab;->A0G(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v3, LX/1ab;->A04:LX/1Lq;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v2, v0}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, LX/1ab;->A02:LX/1ag;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/1ag;->A05(LX/1R6;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/1ab;->A03:LX/1ag;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/1ag;->A05(LX/1R6;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/Iz1;->A02:LX/1Kj;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/1Kj;->A09(LX/1RB;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public final A0Y(Ljava/lang/String;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4sg;->A0X:LX/JDC;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v1}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/JDC;

    .line 37
    .line 38
    invoke-interface {v1}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v1, p2}, LX/4sg;->A0D(LX/JDC;Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0Z(Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/4sg;->A0X:LX/JDC;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/IzB;

    .line 11
    .line 12
    iget-object v1, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v5, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object v3, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v8, v1

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v8, v2

    .line 46
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    int-to-float v7, v1

    .line 52
    int-to-float v1, v6

    .line 53
    div-float/2addr v7, v1

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v6, v0

    .line 59
    div-float/2addr v6, v2

    .line 60
    iget-object v0, p0, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v5, v0

    .line 67
    div-float/2addr v5, v1

    .line 68
    iget-object v3, p0, LX/4sg;->A0X:LX/JDC;

    .line 69
    .line 70
    instance-of v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v9, p0, LX/4sg;->A0o:LX/JFU;

    .line 75
    .line 76
    iget v2, p0, LX/4sg;->A04:F

    .line 77
    .line 78
    iget-wide v0, p0, LX/4sg;->A02:D

    .line 79
    .line 80
    iput v2, v9, LX/JFU;->A01:F

    .line 81
    .line 82
    iput-wide v0, v9, LX/JFU;->A00:D

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput v8, v2, LX/JGL;->A03:F

    .line 92
    .line 93
    iput v7, v2, LX/JGL;->A0A:F

    .line 94
    .line 95
    iput v6, v2, LX/JGL;->A0B:F

    .line 96
    .line 97
    iput v5, v2, LX/JGL;->A02:F

    .line 98
    .line 99
    iget v0, p0, LX/4sg;->A04:F

    .line 100
    .line 101
    iput v0, v2, LX/JGL;->A04:F

    .line 102
    .line 103
    iget-wide v0, p0, LX/4sg;->A02:D

    .line 104
    .line 105
    iput-wide v0, v2, LX/JGL;->A00:D

    .line 106
    .line 107
    invoke-virtual {v2}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    iput-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 112
    .line 113
    invoke-static {p0, v0, v4}, LX/4sg;->A09(LX/4sg;LX/JDC;LX/IzB;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4sg;->A0X:LX/JDC;

    .line 120
    .line 121
    instance-of v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, LX/4sg;->A0o:LX/JFU;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/JFU;->A0A()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, LX/4sg;->A0X:LX/JDC;

    .line 136
    .line 137
    invoke-interface {v2}, LX/JDC;->BDK()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v3}, LX/JDC;->BDK()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpl-float v0, v1, v0

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-interface {v2}, LX/JDC;->BaX()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v3}, LX/JDC;->BaX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpl-float v0, v1, v0

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v2}, LX/JDC;->Bff()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v3}, LX/JDC;->Bff()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpl-float v0, v1, v0

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    invoke-interface {v2}, LX/JDC;->B7k()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v3}, LX/JDC;->B7k()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpl-float v0, v1, v0

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v2}, LX/JDC;->BRb()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {v3}, LX/JDC;->BRb()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpl-float v0, v1, v0

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    invoke-interface {v2}, LX/JDC;->BS9()D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-interface {v3}, LX/JDC;->BS9()D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    cmpl-double v1, v4, v2

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    :cond_0
    const/4 v0, 0x1

    .line 211
    :cond_1
    if-eqz v0, :cond_2

    .line 212
    .line 213
    const/16 v2, 0x40e5

    .line 214
    .line 215
    iget-object v1, p0, LX/4sg;->A0L:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/3OG;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f1223aa

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, LX/3OG;->A00(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void

    .line 242
    :cond_3
    instance-of v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    move-object v0, v3

    .line 247
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 248
    .line 249
    new-instance v2, LX/Iyy;

    .line 250
    .line 251
    invoke-direct {v2, v0}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 252
    .line 253
    .line 254
    iput v8, v2, LX/Iyy;->A02:F

    .line 255
    .line 256
    iput v7, v2, LX/Iyy;->A04:F

    .line 257
    .line 258
    iput v6, v2, LX/Iyy;->A05:F

    .line 259
    .line 260
    iput v5, v2, LX/Iyy;->A01:F

    .line 261
    .line 262
    iget v0, p0, LX/4sg;->A04:F

    .line 263
    .line 264
    iput v0, v2, LX/Iyy;->A03:F

    .line 265
    .line 266
    iget-wide v0, p0, LX/4sg;->A02:D

    .line 267
    .line 268
    iput-wide v0, v2, LX/Iyy;->A00:D

    .line 269
    .line 270
    invoke-virtual {v2}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "unknown selected item type "

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_5
    const-string v0, "null"

    .line 303
    .line 304
    goto :goto_1
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v9, LX/4sg;->A07:I

    .line 9
    .line 10
    iget-object v0, v9, LX/4sg;->A0t:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, LX/4sg;->A0L()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JDC;

    .line 34
    .line 35
    iget-object v1, v9, LX/4sg;->A0t:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v9}, LX/4sg;->A0L()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v9, LX/4sg;->A0R:LX/JEn;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v0, :cond_24

    .line 53
    .line 54
    iget-object v1, v9, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-nez v1, :cond_23

    .line 57
    .line 58
    iget-object v0, v0, LX/JEn;->A00:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, v9, LX/4sg;->A0R:LX/JEn;

    .line 64
    .line 65
    iget-object v8, v0, LX/JEn;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_1
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move-object/from16 v17, p1

    .line 80
    .line 81
    if-eqz v0, :cond_25

    .line 82
    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/JDC;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iget-object v0, v9, LX/4sg;->A0X:LX/JDC;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v24, 0x1

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/16 v24, 0x0

    .line 104
    .line 105
    :cond_3
    if-eqz v8, :cond_22

    .line 106
    .line 107
    iget-object v3, v9, LX/4sg;->A0Q:LX/32Z;

    .line 108
    .line 109
    if-eqz v3, :cond_22

    .line 110
    .line 111
    invoke-interface {v6}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    add-int/lit8 v4, v7, 0x1

    .line 116
    .line 117
    iget-object v0, v3, LX/32Z;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gt v0, v7, :cond_4

    .line 124
    .line 125
    iget-object v1, v3, LX/32Z;->A00:Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, LX/JEa;

    .line 128
    .line 129
    invoke-direct {v0}, LX/JEa;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, v3, LX/32Z;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/JEa;

    .line 142
    .line 143
    iput-object v2, v5, LX/JEa;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v15, v5, LX/JEa;->A04:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v5, LX/JEa;->A05:Z

    .line 149
    .line 150
    iget-object v0, v5, LX/JEa;->A02:Landroid/graphics/Rect;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 155
    .line 156
    .line 157
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    iput v0, v5, LX/JEa;->A00:F

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput v0, v5, LX/JEa;->A01:F

    .line 163
    .line 164
    invoke-interface {v6}, LX/JDC;->BcX()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v6}, LX/JDC;->BTb()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-le v2, v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    iput-object v0, v5, LX/JEa;->A04:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move v7, v4

    .line 199
    :goto_4
    invoke-virtual {v9, v6}, LX/4sg;->A0K(LX/JDC;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    :cond_7
    const/4 v0, 0x1

    .line 213
    :cond_8
    if-nez v0, :cond_1

    .line 214
    .line 215
    instance-of v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 216
    .line 217
    if-eqz v0, :cond_1b

    .line 218
    .line 219
    check-cast v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 220
    .line 221
    move-object/from16 v25, v17

    .line 222
    .line 223
    invoke-virtual {v9, v6}, LX/4sg;->A0H(LX/JDC;)LX/Iz1;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v13, :cond_9

    .line 228
    .line 229
    const/16 v2, 0x2029

    .line 230
    .line 231
    iget-object v1, v9, LX/4sg;->A0L:LX/0li;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/0AO;

    .line 239
    .line 240
    sget-object v1, LX/4sg;->A0w:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "DraweeObject for sticker is null:\nSticker type = "

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "\nName = "

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "\nSelected index = "

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "\nKey exists in MovableOverlayParamsMap = "

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, LX/4sg;->A0L()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_9
    iget-boolean v12, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 304
    .line 305
    if-eqz v12, :cond_15

    .line 306
    .line 307
    iget-object v1, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    const v1, 0xa281

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, LX/4sg;->A0L:LX/0li;

    .line 327
    .line 328
    const/16 v11, 0xd

    .line 329
    .line 330
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, LX/B4m;

    .line 335
    .line 336
    iget-object v4, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 337
    .line 338
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v0, v10, LX/B4m;->A01:LX/IxQ;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v0, v10, LX/B4m;->A02:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 346
    .line 347
    if-eq v4, v0, :cond_b

    .line 348
    .line 349
    :cond_a
    new-instance v3, LX/JZE;

    .line 350
    .line 351
    const/16 v2, 0x200d

    .line 352
    .line 353
    iget-object v1, v10, LX/B4m;->A00:LX/0li;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/content/Context;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    new-instance v0, LX/JZ3;

    .line 364
    .line 365
    invoke-direct {v0, v4}, LX/JZ3;-><init>(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v2, v0, v1}, LX/JZE;-><init>(Landroid/content/Context;LX/JZ3;Z)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v10, LX/B4m;->A01:LX/IxQ;

    .line 372
    .line 373
    iput-object v4, v10, LX/B4m;->A02:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 374
    .line 375
    :cond_b
    iget-object v3, v10, LX/B4m;->A01:LX/IxQ;

    .line 376
    .line 377
    const v1, 0xa281

    .line 378
    .line 379
    .line 380
    iget-object v0, v9, LX/4sg;->A0L:LX/0li;

    .line 381
    .line 382
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/B4m;

    .line 387
    .line 388
    const v2, 0xe208

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, LX/B4m;->A00:LX/0li;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/Jax;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/Jax;->A02()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v3, LX/IxQ;->A00:I

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Canvas;->save()I

    .line 410
    .line 411
    .line 412
    if-eqz v24, :cond_14

    .line 413
    .line 414
    iget-object v2, v9, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :goto_6
    if-eqz v24, :cond_13

    .line 420
    .line 421
    iget v1, v9, LX/4sg;->A06:F

    .line 422
    .line 423
    :goto_7
    if-eqz v24, :cond_12

    .line 424
    .line 425
    iget v0, v9, LX/4sg;->A04:F

    .line 426
    .line 427
    :goto_8
    if-eqz v5, :cond_c

    .line 428
    .line 429
    invoke-virtual {v5, v2, v1, v0}, LX/JEa;->A00(Landroid/graphics/Rect;FF)V

    .line 430
    .line 431
    .line 432
    :cond_c
    move-object/from16 v18, v9

    .line 433
    .line 434
    move-object/from16 v19, v17

    .line 435
    .line 436
    move-object/from16 v20, v3

    .line 437
    .line 438
    move-object/from16 v21, v2

    .line 439
    .line 440
    move/from16 v22, v1

    .line 441
    .line 442
    move/from16 v23, v0

    .line 443
    .line 444
    move-object/from16 v17, v13

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v23}, LX/Iz1;->A02(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V

    .line 447
    .line 448
    .line 449
    if-eqz v24, :cond_f

    .line 450
    .line 451
    iget-object v0, v9, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/IzB;

    .line 458
    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    iget-boolean v0, v1, LX/IzB;->A01:Z

    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, v1, LX/IzB;->A01:Z

    .line 467
    .line 468
    const/16 v0, 0x2f

    .line 469
    .line 470
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const v3, 0xb6002b

    .line 475
    .line 476
    .line 477
    const v5, 0x8131

    .line 478
    .line 479
    .line 480
    iget-object v2, v9, LX/4sg;->A0L:LX/0li;

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/7GV;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v3, v4}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v13, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    iget-boolean v0, v1, LX/IzB;->A00:Z

    .line 502
    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, v1, LX/IzB;->A00:Z

    .line 507
    .line 508
    const v0, 0xb6002c

    .line 509
    .line 510
    .line 511
    invoke-static {v9, v0}, LX/4sg;->A07(LX/4sg;I)V

    .line 512
    .line 513
    .line 514
    :cond_e
    move-object/from16 v0, v25

    .line 515
    .line 516
    invoke-direct {v9, v0, v6}, LX/4sg;->A03(Landroid/graphics/Canvas;LX/JDC;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Canvas;->restore()V

    .line 520
    .line 521
    .line 522
    if-eqz v12, :cond_10

    .line 523
    .line 524
    iget-object v1, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    :cond_10
    iget-boolean v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 541
    .line 542
    if-eqz v0, :cond_1

    .line 543
    .line 544
    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_12
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    goto :goto_8

    .line 554
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_14
    invoke-virtual {v9, v6}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_15
    iget-boolean v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 565
    .line 566
    if-eqz v0, :cond_1a

    .line 567
    .line 568
    const/16 v2, 0xe

    .line 569
    .line 570
    const v1, 0xa280

    .line 571
    .line 572
    .line 573
    iget-object v0, v9, LX/4sg;->A0L:LX/0li;

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/B4W;

    .line 580
    .line 581
    iget-object v1, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 582
    .line 583
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, LX/B4W;->A02:LX/CYH;

    .line 587
    .line 588
    if-eqz v0, :cond_18

    .line 589
    .line 590
    iget-object v0, v2, LX/B4W;->A03:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 591
    .line 592
    if-ne v1, v0, :cond_18

    .line 593
    .line 594
    iget v3, v2, LX/B4W;->A00:I

    .line 595
    .line 596
    if-ltz v3, :cond_16

    .line 597
    .line 598
    invoke-interface {v6}, LX/JDC;->BTb()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/4 v10, 0x0

    .line 603
    if-eq v3, v0, :cond_17

    .line 604
    .line 605
    :cond_16
    const/4 v10, 0x1

    .line 606
    :cond_17
    if-eqz v10, :cond_19

    .line 607
    .line 608
    :cond_18
    invoke-interface {v6}, LX/JDC;->BTb()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, v2, LX/B4W;->A00:I

    .line 613
    .line 614
    invoke-virtual {v2, v6, v0}, LX/B4W;->A02(LX/JDC;I)LX/CYH;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, LX/B4W;->A02:LX/CYH;

    .line 619
    .line 620
    iput-object v1, v2, LX/B4W;->A03:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 621
    .line 622
    :cond_19
    iget-object v3, v2, LX/B4W;->A02:LX/CYH;

    .line 623
    .line 624
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_1a
    invoke-virtual {v13}, LX/Iz1;->A00()Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_1b
    instance-of v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 636
    .line 637
    if-eqz v0, :cond_1

    .line 638
    .line 639
    iget-object v2, v9, LX/4sg;->A0S:LX/J5x;

    .line 640
    .line 641
    if-eqz v2, :cond_21

    .line 642
    .line 643
    invoke-interface {v6}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v0, v2, LX/J5x;->A02:LX/J61;

    .line 648
    .line 649
    const/4 v11, 0x1

    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    iget-object v0, v2, LX/J5x;->A04:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1c

    .line 659
    .line 660
    iget-object v0, v2, LX/J5x;->A06:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 667
    .line 668
    if-eqz v10, :cond_1c

    .line 669
    .line 670
    iget-object v0, v2, LX/J5x;->A02:LX/J61;

    .line 671
    .line 672
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    invoke-interface {v0}, LX/J61;->Axv()J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    iget v0, v10, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 679
    .line 680
    int-to-long v0, v0

    .line 681
    cmp-long v2, v0, v3

    .line 682
    .line 683
    if-gtz v2, :cond_1e

    .line 684
    .line 685
    iget v0, v10, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 686
    .line 687
    int-to-long v0, v0

    .line 688
    cmp-long v2, v0, v3

    .line 689
    .line 690
    if-ltz v2, :cond_1e

    .line 691
    .line 692
    :cond_1c
    :goto_9
    if-eqz v11, :cond_1f

    .line 693
    .line 694
    iget-object v0, v9, LX/4sg;->A0o:LX/JFU;

    .line 695
    .line 696
    check-cast v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 697
    .line 698
    move-object/from16 v22, v9

    .line 699
    .line 700
    move-object/from16 v23, v17

    .line 701
    .line 702
    move-object/from16 v20, v0

    .line 703
    .line 704
    move-object/from16 v21, v6

    .line 705
    .line 706
    move-object/from16 v25, v5

    .line 707
    .line 708
    invoke-virtual/range {v20 .. v25}, LX/JFU;->A05(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Landroid/view/ViewGroup;Landroid/graphics/Canvas;ZLX/JEa;)V

    .line 709
    .line 710
    .line 711
    if-eqz v24, :cond_1

    .line 712
    .line 713
    iget-object v0, v9, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 714
    .line 715
    if-eqz v0, :cond_1

    .line 716
    .line 717
    iget-object v0, v9, LX/4sg;->A0U:LX/IyL;

    .line 718
    .line 719
    iget-object v0, v0, LX/IyL;->A00:LX/Iyp;

    .line 720
    .line 721
    iget-object v0, v0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    check-cast v0, LX/76F;

    .line 731
    .line 732
    check-cast v0, LX/76D;

    .line 733
    .line 734
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/75H;

    .line 739
    .line 740
    check-cast v0, LX/75G;

    .line 741
    .line 742
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 751
    .line 752
    if-ne v1, v0, :cond_1

    .line 753
    .line 754
    iget-object v6, v9, LX/4sg;->A0S:LX/J5x;

    .line 755
    .line 756
    iget-object v3, v9, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 757
    .line 758
    iget v2, v9, LX/4sg;->A04:F

    .line 759
    .line 760
    move-object/from16 v5, v17

    .line 761
    .line 762
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, LX/J5x;->A05:Landroid/graphics/Rect;

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 779
    .line 780
    .line 781
    const/high16 v0, 0x41000000    # 8.0f

    .line 782
    .line 783
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iget-object v1, v6, LX/J5x;->A05:Landroid/graphics/Rect;

    .line 788
    .line 789
    neg-int v0, v0

    .line 790
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 791
    .line 792
    .line 793
    iget-object v4, v6, LX/J5x;->A05:Landroid/graphics/Rect;

    .line 794
    .line 795
    iget-object v0, v6, LX/J5x;->A01:Landroid/graphics/Paint;

    .line 796
    .line 797
    if-nez v0, :cond_1d

    .line 798
    .line 799
    const/4 v0, 0x2

    .line 800
    new-array v3, v0, [F

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    const v2, 0x41066666    # 8.4f

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    int-to-float v0, v0

    .line 811
    aput v0, v3, v1

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    int-to-float v0, v0

    .line 819
    aput v0, v3, v1

    .line 820
    .line 821
    new-instance v1, Landroid/graphics/Paint;

    .line 822
    .line 823
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 824
    .line 825
    .line 826
    iput-object v1, v6, LX/J5x;->A01:Landroid/graphics/Paint;

    .line 827
    .line 828
    const v0, -0x33000001    # -1.3421772E8f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v6, LX/J5x;->A01:Landroid/graphics/Paint;

    .line 835
    .line 836
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v6, LX/J5x;->A01:Landroid/graphics/Paint;

    .line 842
    .line 843
    const/high16 v0, 0x40400000    # 3.0f

    .line 844
    .line 845
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    int-to-float v0, v0

    .line 850
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v6, LX/J5x;->A01:Landroid/graphics/Paint;

    .line 854
    .line 855
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v6, LX/J5x;->A01:Landroid/graphics/Paint;

    .line 861
    .line 862
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-direct {v1, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 869
    .line 870
    .line 871
    :cond_1d
    iget-object v0, v6, LX/J5x;->A01:Landroid/graphics/Paint;

    .line 872
    .line 873
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :cond_1e
    const/4 v11, 0x0

    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :cond_1f
    iget-object v0, v9, LX/4sg;->A0o:LX/JFU;

    .line 885
    .line 886
    check-cast v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 887
    .line 888
    iget-object v0, v0, LX/JFU;->A07:LX/4sg;

    .line 889
    .line 890
    invoke-virtual {v0, v6}, LX/4sg;->A0H(LX/JDC;)LX/Iz1;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-eqz v2, :cond_1

    .line 895
    .line 896
    iget-object v1, v2, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 897
    .line 898
    if-eqz v1, :cond_20

    .line 899
    .line 900
    const/4 v0, 0x4

    .line 901
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    :cond_20
    const/4 v0, 0x0

    .line 905
    iput-boolean v0, v2, LX/Iz1;->A00:Z

    .line 906
    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :cond_21
    iget-object v1, v9, LX/4sg;->A0o:LX/JFU;

    .line 910
    .line 911
    move-object v0, v6

    .line 912
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 913
    .line 914
    move-object/from16 v22, v9

    .line 915
    .line 916
    move-object/from16 v23, v17

    .line 917
    .line 918
    move-object/from16 v20, v1

    .line 919
    .line 920
    move-object/from16 v21, v0

    .line 921
    .line 922
    move-object/from16 v25, v5

    .line 923
    .line 924
    invoke-virtual/range {v20 .. v25}, LX/JFU;->A05(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Landroid/view/ViewGroup;Landroid/graphics/Canvas;ZLX/JEa;)V

    .line 925
    .line 926
    .line 927
    if-eqz v24, :cond_1

    .line 928
    .line 929
    move-object/from16 v0, v17

    .line 930
    .line 931
    invoke-direct {v9, v0, v6}, LX/4sg;->A03(Landroid/graphics/Canvas;LX/JDC;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :cond_22
    move-object v5, v15

    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :cond_23
    iget-object v0, v0, LX/JEn;->A00:Landroid/graphics/Rect;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :cond_24
    move-object v8, v15

    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :cond_25
    move-object/from16 v0, v17

    .line 950
    .line 951
    invoke-super {v9, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 952
    .line 953
    .line 954
    return-void
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/4sg;->A0m:LX/JFR;

    .line 6
    .line 7
    iget-object v0, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/JFR;->A07(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
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

.method public final setEnabled(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4sg;->A0G:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/4sg;->A0L:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1039100001156L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v0, 0x2029

    .line 30
    .line 31
    iget-object v1, p0, LX/4sg;->A0L:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0AO;

    .line 38
    .line 39
    const/16 v0, 0x20ff

    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x2039100010678L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v2, v0

    .line 57
    const-string v1, "InspirationMovableContainerView#setEnabled"

    .line 58
    .line 59
    const-string v0, "Someone is trying to set enabled to true when mMediaRect is null"

    .line 60
    .line 61
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/JDC;

    .line 28
    .line 29
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/IzB;

    .line 44
    .line 45
    iget-object v0, v0, LX/IzB;->A02:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :cond_2
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v2}, LX/4sg;->A0H(LX/JDC;)LX/Iz1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Iz1;->A00()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p1, :cond_0

    .line 70
    .line 71
    :cond_3
    return v4

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return v0
.end method
