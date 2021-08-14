.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/1nv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/Fjs;

.field public A0D:LX/62f;

.field public A0E:LX/64j;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[I

.field public A0R:[I

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:Landroid/view/View;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/64l;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/Map;

.field public final A0k:[F

.field public final A0l:F

.field public final A0m:I

.field public final A0n:Landroid/view/GestureDetector;

.field public final A0o:Landroid/widget/Scroller;

.field public final A0p:LX/62a;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/List;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/List;

.field public final A0v:Ljava/util/Map;

.field public final A0w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 868252
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 868253
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 868254
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 868255
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 868256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    .line 868257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/List;

    .line 868258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/List;

    .line 868259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    .line 868260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Map;

    .line 868261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Ljava/util/Map;

    .line 868262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Ljava/util/List;

    .line 868263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/List;

    .line 868264
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 868265
    new-instance v0, LX/64h;

    invoke-direct {v0, p0}, LX/64h;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:LX/62a;

    .line 868266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Ljava/util/List;

    .line 868267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Ljava/util/List;

    .line 868268
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/64i;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    const/4 v0, -0x1

    .line 868269
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    const/4 v5, 0x1

    .line 868270
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:Z

    const/4 v3, 0x0

    .line 868271
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:Z

    .line 868272
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:Z

    .line 868273
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 868274
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Ljava/lang/Integer;

    .line 868275
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:Z

    .line 868276
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 868277
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Z

    const/high16 v0, 0x3e800000    # 0.25f

    .line 868278
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 868279
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    .line 868280
    invoke-static {}, LX/64i;->values()[LX/64i;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, v7, v4

    .line 868281
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    iget-object v0, v2, LX/64i;->DEFAULT_SPRING_CONFIG:LX/1nw;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 868282
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    .line 868283
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 868284
    sget-object v0, LX/1FZ;->A5m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 868285
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 868286
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 868287
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 868288
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:F

    .line 868289
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/lang/Integer;)V

    .line 868290
    const/4 v0, 0x0

    .line 868291
    invoke-static {p0, v0, v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FZZ)V

    .line 868292
    invoke-virtual {p0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    .line 868293
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Landroid/view/GestureDetector;

    .line 868294
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 868295
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:I

    .line 868296
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:I

    .line 868297
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 868298
    new-instance v0, LX/64j;

    invoke-direct {v0}, LX/64j;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 868299
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Landroid/widget/Scroller;

    .line 868300
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 868301
    new-instance v1, LX/64k;

    invoke-direct {v1, p0}, LX/64k;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 868302
    new-instance v0, LX/64l;

    invoke-direct {v0, v1}, LX/64l;-><init>(LX/0AH;)V

    .line 868303
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    return-void

    :catchall_0
    move-exception v0

    .line 868304
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A00()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1
.end method

.method private final A01()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method private A02(LX/64y;)Landroid/view/View;
    .locals 4

    .line 0
    iget v0, p1, LX/64y;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/64y;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    return-object v2
    .line 54
.end method

.method private final A03(F)V
    .locals 12

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/2addr v1, v0

    .line 7
    int-to-float v4, v1

    .line 8
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/2addr v1, v0

    .line 15
    int-to-float v5, v1

    .line 16
    neg-float v2, p1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v5

    .line 32
    .line 33
    if-lez v0, :cond_9

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1o2;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1o2;->A09()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:I

    .line 67
    .line 68
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 69
    .line 70
    if-eq v3, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/64u;

    .line 89
    .line 90
    invoke-interface {v0, v3, v2}, LX/64u;->Ckr(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    cmpl-float v0, p1, v5

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    cmpl-float v0, p1, v4

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    move p1, v4

    .line 103
    :cond_3
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    rem-float v1, v4, v2

    .line 108
    .line 109
    cmpg-float v0, v1, v6

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    add-float/2addr v1, v2

    .line 114
    :cond_4
    cmpl-float v0, v1, v6

    .line 115
    .line 116
    neg-float v1, v1

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    .line 121
    :cond_5
    const/4 v2, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    add-float/2addr v4, v1

    .line 124
    int-to-float v0, v0

    .line 125
    sub-float/2addr v4, v0

    .line 126
    :goto_2
    float-to-double v0, p1

    .line 127
    invoke-static {p0, v4, v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:I

    .line 131
    .line 132
    float-to-int v2, v4

    .line 133
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/64u;

    .line 150
    .line 151
    invoke-interface {v0, v3, v2}, LX/64u;->Ckr(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    neg-float v0, v5

    .line 156
    cmpg-float v0, p1, v0

    .line 157
    .line 158
    if-gez v0, :cond_1

    .line 159
    .line 160
    neg-float v1, v4

    .line 161
    cmpg-float v0, p1, v1

    .line 162
    .line 163
    if-gez v0, :cond_7

    .line 164
    .line 165
    move p1, v1

    .line 166
    :cond_7
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 167
    .line 168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    .line 170
    rem-float v1, v4, v3

    .line 171
    .line 172
    cmpg-float v0, v1, v6

    .line 173
    .line 174
    if-gez v0, :cond_8

    .line 175
    .line 176
    add-float/2addr v1, v3

    .line 177
    :cond_8
    sub-float/2addr v3, v1

    .line 178
    const/4 v2, 0x1

    .line 179
    const/4 v0, 0x0

    .line 180
    add-float/2addr v4, v3

    .line 181
    int-to-float v0, v0

    .line 182
    add-float/2addr v4, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const/4 v3, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Landroid/widget/Scroller;

    .line 188
    .line 189
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    mul-float/2addr v1, v0

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    mul-float/2addr v2, v0

    .line 208
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v7, 0x0

    .line 213
    const v8, -0x7fffffff

    .line 214
    .line 215
    .line 216
    const v9, 0x7fffffff

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Landroid/widget/Scroller;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v1, v0

    .line 231
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    div-float/2addr v1, v0

    .line 237
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 242
    .line 243
    sget-object v0, LX/64i;->A02:LX/64i;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/1nw;

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    float-to-double v3, p1

    .line 253
    const/4 v5, 0x1

    .line 254
    move-object v0, p0

    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/1nw;FDZ)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 261
    .line 262
    .line 263
.end method

.method private A04(Landroid/view/MotionEvent;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v7, v0

    .line 15
    iget v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v6, v0

    .line 22
    mul-float v1, v7, v7

    .line 23
    .line 24
    mul-float v0, v6, v6

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:F

    .line 33
    .line 34
    float-to-double v1, v0

    .line 35
    const/4 v5, 0x1

    .line 36
    cmpl-double v0, v3, v1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    div-float/2addr v6, v7

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v2, v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v0, v3, v1

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method private A05(LX/1nw;FDZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1o2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1o2;->A06(LX/1nw;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-gez v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 24
    .line 25
    cmpl-float v0, v0, p2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1o2;

    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 45
    .line 46
    float-to-double v1, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v3, v1, v2, v0}, LX/1o2;->A05(DZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1o2;

    .line 58
    .line 59
    neg-double v0, p3

    .line 60
    invoke-virtual {v2, v0, v1}, LX/1o2;->A04(D)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1o2;

    .line 70
    .line 71
    float-to-double v0, p2

    .line 72
    invoke-virtual {v2, v0, v1}, LX/1o2;->A03(D)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1o2;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1o2;->A09()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/1o2;

    .line 105
    .line 106
    float-to-double v1, p2

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v3, v1, v2, v0}, LX/1o2;->A05(DZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/1o2;->A02()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float v0, p2, v0

    .line 120
    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method

.method public static A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, LX/64i;->A01:LX/64i;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1nw;

    .line 10
    .line 11
    move v4, p1

    .line 12
    move p1, p4

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/1nw;FDZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FZZ)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    cmpl-float v0, p1, v5

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-ltz v0, :cond_15

    .line 24
    .line 25
    invoke-interface {v2}, LX/62f;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v4

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_15

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p0}, LX/64j;->A01(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 41
    .line 42
    invoke-virtual {v0, v3, p0}, LX/64j;->A02(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    iget v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 55
    .line 56
    cmpl-float v0, v8, v5

    .line 57
    .line 58
    if-lez v0, :cond_14

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:Z

    .line 61
    .line 62
    if-eqz v0, :cond_13

    .line 63
    .line 64
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 65
    .line 66
    cmpl-float v0, v8, v0

    .line 67
    .line 68
    if-lez v0, :cond_13

    .line 69
    .line 70
    iput-boolean v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:Z

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:Z

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ne v3, v2, :cond_12

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:Z

    .line 79
    .line 80
    if-eqz v0, :cond_11

    .line 81
    .line 82
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 83
    .line 84
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 85
    .line 86
    aput v0, v3, v7

    .line 87
    .line 88
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 89
    .line 90
    :goto_2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr v2, v0

    .line 94
    :goto_3
    add-float v2, v2, p1

    .line 95
    .line 96
    aput v2, v3, v4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 99
    .line 100
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v8, 0x0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Invalid BufferBias"

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 125
    .line 126
    aget v0, v0, v7

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_5

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 134
    .line 135
    aget v0, v0, v7

    .line 136
    .line 137
    float-to-double v2, v0

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmpl-double v9, v0, v2

    .line 143
    .line 144
    if-nez v9, :cond_f

    .line 145
    .line 146
    double-to-int v9, v0

    .line 147
    add-int/2addr v9, v4

    .line 148
    :goto_5
    iget-object v10, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 149
    .line 150
    aget v0, v10, v4

    .line 151
    .line 152
    float-to-double v0, v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    aget v0, v10, v7

    .line 158
    .line 159
    float-to-double v0, v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sub-double/2addr v2, v0

    .line 165
    double-to-int v10, v2

    .line 166
    :goto_6
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:[I

    .line 167
    .line 168
    array-length v0, v2

    .line 169
    if-ge v8, v0, :cond_3

    .line 170
    .line 171
    int-to-float v3, v9

    .line 172
    if-ne v8, v10, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v1, v0, :cond_d

    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 196
    .line 197
    if-lez v0, :cond_10

    .line 198
    .line 199
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v1, v0, :cond_b

    .line 204
    .line 205
    iget v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 206
    .line 207
    float-to-double v0, v8

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    double-to-int v0, v1

    .line 213
    int-to-float v0, v0

    .line 214
    sub-float/2addr v8, v0

    .line 215
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:Z

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:Z

    .line 220
    .line 221
    neg-float v3, v8

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    :cond_4
    neg-float v3, v8

    .line 225
    :goto_7
    const/4 v9, 0x0

    .line 226
    :goto_8
    iget v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 227
    .line 228
    if-ge v9, v0, :cond_10

    .line 229
    .line 230
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:[I

    .line 231
    .line 232
    aget v8, v0, v9

    .line 233
    .line 234
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:[I

    .line 235
    .line 236
    aget v2, v0, v9

    .line 237
    .line 238
    int-to-float v1, v9

    .line 239
    add-float/2addr v1, v3

    .line 240
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 241
    .line 242
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v8, v0, :cond_8

    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    if-ltz v2, :cond_7

    .line 250
    .line 251
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 252
    .line 253
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v2, v0, :cond_7

    .line 258
    .line 259
    int-to-float v13, v2

    .line 260
    add-float v14, p1, v13

    .line 261
    .line 262
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 263
    .line 264
    aget v12, v0, v7

    .line 265
    .line 266
    aget v11, v0, v4

    .line 267
    .line 268
    iget-object v10, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    .line 269
    .line 270
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    if-ne v10, v0, :cond_9

    .line 273
    .line 274
    cmpg-float v0, v12, v13

    .line 275
    .line 276
    if-gtz v0, :cond_5

    .line 277
    .line 278
    cmpg-float v0, v13, v11

    .line 279
    .line 280
    if-lez v0, :cond_6

    .line 281
    .line 282
    :cond_5
    cmpg-float v0, v12, v14

    .line 283
    .line 284
    if-gtz v0, :cond_7

    .line 285
    .line 286
    cmpg-float v0, v14, v11

    .line 287
    .line 288
    if-gtz v0, :cond_7

    .line 289
    .line 290
    :cond_6
    :goto_9
    const/4 p0, 0x1

    .line 291
    :cond_7
    if-eqz p0, :cond_8

    .line 292
    .line 293
    iget-object v10, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v8, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v2, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_9
    cmpg-float v0, v12, v13

    .line 324
    .line 325
    if-gtz v0, :cond_a

    .line 326
    .line 327
    cmpg-float v0, v13, v11

    .line 328
    .line 329
    if-ltz v0, :cond_6

    .line 330
    .line 331
    :cond_a
    cmpg-float v0, v12, v14

    .line 332
    .line 333
    if-gtz v0, :cond_7

    .line 334
    .line 335
    cmpg-float v0, v14, v11

    .line 336
    .line 337
    if-gez v0, :cond_7

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:[I

    .line 341
    .line 342
    aget v0, v0, v7

    .line 343
    .line 344
    int-to-float v1, v0

    .line 345
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 346
    .line 347
    aget v0, v0, v7

    .line 348
    .line 349
    sub-float/2addr v0, v1

    .line 350
    neg-float v3, v0

    .line 351
    :cond_c
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 352
    .line 353
    int-to-float v0, v0

    .line 354
    sub-float/2addr v3, v0

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_d
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 358
    .line 359
    aget v0, v0, v4

    .line 360
    .line 361
    cmpg-float v0, v3, v0

    .line 362
    .line 363
    if-gtz v0, :cond_3

    .line 364
    .line 365
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:[I

    .line 366
    .line 367
    aput v9, v0, v8

    .line 368
    .line 369
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 370
    .line 371
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    rem-int v0, v9, v1

    .line 376
    .line 377
    if-gez v0, :cond_e

    .line 378
    .line 379
    add-int/2addr v0, v1

    .line 380
    :cond_e
    aput v0, v2, v8

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    iput v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 391
    .line 392
    aget v0, v0, v7

    .line 393
    .line 394
    float-to-double v0, v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    :cond_f
    double-to-int v9, v0

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_10
    iget v3, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 403
    .line 404
    iget v8, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 405
    .line 406
    float-to-double v0, v8

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    double-to-int v2, v0

    .line 412
    int-to-float v0, v2

    .line 413
    sub-float/2addr v8, v0

    .line 414
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/high16 v2, 0x3f000000    # 0.5f

    .line 425
    .line 426
    packed-switch v0, :pswitch_data_1

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_11
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:Z

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 436
    .line 437
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 438
    .line 439
    aput v0, v3, v7

    .line 440
    .line 441
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_12
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:[F

    .line 446
    .line 447
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 448
    .line 449
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 450
    .line 451
    int-to-float v1, v0

    .line 452
    sub-float v0, v2, v1

    .line 453
    .line 454
    aput v0, v3, v7

    .line 455
    .line 456
    add-float/2addr v2, v1

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_13
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:Z

    .line 460
    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 464
    .line 465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 466
    .line 467
    add-float/2addr v1, v0

    .line 468
    cmpl-float v0, v8, v1

    .line 469
    .line 470
    if-ltz v0, :cond_2

    .line 471
    .line 472
    iput-boolean v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:Z

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_14
    cmpg-float v0, v8, v5

    .line 477
    .line 478
    if-gez v0, :cond_2

    .line 479
    .line 480
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:Z

    .line 481
    .line 482
    if-eqz v0, :cond_2

    .line 483
    .line 484
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 485
    .line 486
    cmpg-float v0, v8, v0

    .line 487
    .line 488
    if-gtz v0, :cond_2

    .line 489
    .line 490
    iput-boolean v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:Z

    .line 491
    .line 492
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:Z

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_15
    cmpg-float v0, p1, v1

    .line 497
    .line 498
    if-gez v0, :cond_16

    .line 499
    .line 500
    iput v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 505
    .line 506
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 510
    .line 511
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    sub-int/2addr v0, v4

    .line 516
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_3
    iget-boolean v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:Z

    .line 521
    .line 522
    if-nez v0, :cond_17

    .line 523
    .line 524
    iget-boolean v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:Z

    .line 525
    .line 526
    if-nez v0, :cond_17

    .line 527
    .line 528
    iget v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 529
    .line 530
    :goto_a
    cmpl-float v0, v8, v2

    .line 531
    .line 532
    if-lez v0, :cond_18

    .line 533
    .line 534
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:[I

    .line 535
    .line 536
    add-int/2addr v1, v4

    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :cond_17
    const/4 v1, 0x0

    .line 540
    goto :goto_a

    .line 541
    :cond_18
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:[I

    .line 542
    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :pswitch_4
    cmpl-float v0, v8, v2

    .line 546
    .line 547
    if-lez v0, :cond_1f

    .line 548
    .line 549
    iget-object v2, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:[I

    .line 550
    .line 551
    iget v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 552
    .line 553
    add-int/lit8 v0, v1, 0x1

    .line 554
    .line 555
    aget v2, v2, v0

    .line 556
    .line 557
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:[I

    .line 558
    .line 559
    add-int/2addr v1, v4

    .line 560
    goto :goto_b

    .line 561
    :pswitch_5
    cmpg-float v0, v8, v2

    .line 562
    .line 563
    if-gez v0, :cond_1f

    .line 564
    .line 565
    iget-object v2, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:[I

    .line 566
    .line 567
    iget v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 568
    .line 569
    add-int/lit8 v0, v1, -0x1

    .line 570
    .line 571
    aget v2, v2, v0

    .line 572
    .line 573
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:[I

    .line 574
    .line 575
    sub-int/2addr v1, v4

    .line 576
    :goto_b
    aget v1, v0, v1

    .line 577
    .line 578
    iget v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 579
    .line 580
    if-eq v1, v0, :cond_19

    .line 581
    .line 582
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 583
    .line 584
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ge v1, v0, :cond_19

    .line 589
    .line 590
    const/4 v0, -0x1

    .line 591
    if-gt v1, v0, :cond_1a

    .line 592
    .line 593
    :cond_19
    const/4 v4, 0x0

    .line 594
    :cond_1a
    iput v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 595
    .line 596
    iput v2, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 597
    .line 598
    iget-object v2, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    .line 599
    .line 600
    iget-object v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:Ljava/util/List;

    .line 601
    .line 602
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/List;

    .line 603
    .line 604
    move/from16 v8, p2

    .line 605
    .line 606
    invoke-direct {v6, v2, v1, v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 607
    .line 608
    .line 609
    iget v8, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 610
    .line 611
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 612
    .line 613
    invoke-virtual {v0, v5, v6}, LX/64j;->A01(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 618
    .line 619
    invoke-virtual {v0, v5, v6}, LX/64j;->A02(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 624
    .line 625
    invoke-virtual {v0, v8, v6}, LX/64j;->A01(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 630
    .line 631
    invoke-virtual {v0, v8, v6}, LX/64j;->A02(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    move v11, v2

    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    move v11, v9

    .line 643
    :cond_1b
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    move v9, v2

    .line 650
    :cond_1c
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    move v10, v1

    .line 655
    if-eqz v0, :cond_1d

    .line 656
    .line 657
    move v10, v8

    .line 658
    :cond_1d
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1e

    .line 663
    .line 664
    move v8, v1

    .line 665
    :cond_1e
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 673
    .line 674
    .line 675
    if-ge v10, v11, :cond_20

    .line 676
    .line 677
    move v2, v10

    .line 678
    :goto_c
    if-ge v2, v11, :cond_21

    .line 679
    .line 680
    iget-object v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_1f
    :pswitch_6
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:[I

    .line 693
    .line 694
    iget v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 695
    .line 696
    :goto_d
    aget v2, v0, v1

    .line 697
    .line 698
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:[I

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_20
    if-ge v11, v10, :cond_21

    .line 702
    .line 703
    :goto_e
    if-ge v11, v10, :cond_21

    .line 704
    .line 705
    if-gt v11, v9, :cond_21

    .line 706
    .line 707
    iget-object v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    add-int/lit8 v11, v11, 0x1

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_21
    if-ge v8, v9, :cond_22

    .line 720
    .line 721
    move v2, v9

    .line 722
    :goto_f
    if-le v2, v8, :cond_23

    .line 723
    .line 724
    if-lt v2, v9, :cond_23

    .line 725
    .line 726
    iget-object v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    add-int/lit8 v2, v2, -0x1

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_22
    if-le v8, v9, :cond_23

    .line 739
    .line 740
    :goto_10
    if-le v8, v9, :cond_23

    .line 741
    .line 742
    if-lt v8, v10, :cond_23

    .line 743
    .line 744
    iget-object v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    add-int/lit8 v8, v8, -0x1

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_23
    const/4 v8, 0x0

    .line 757
    :goto_11
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-ge v8, v0, :cond_25

    .line 764
    .line 765
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-ltz v2, :cond_24

    .line 778
    .line 779
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 780
    .line 781
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-ge v2, v0, :cond_24

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    :goto_12
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-ge v1, v0, :cond_24

    .line 795
    .line 796
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/64u;

    .line 803
    .line 804
    invoke-interface {v0, v2}, LX/64u;->CVY(I)V

    .line 805
    .line 806
    .line 807
    add-int/lit8 v1, v1, 0x1

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_25
    const/4 v8, 0x0

    .line 814
    :goto_13
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-ge v8, v0, :cond_27

    .line 821
    .line 822
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-ltz v2, :cond_26

    .line 835
    .line 836
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 837
    .line 838
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-ge v2, v0, :cond_26

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    :goto_14
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-ge v1, v0, :cond_26

    .line 852
    .line 853
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/64u;

    .line 860
    .line 861
    invoke-interface {v0, v2}, LX/64u;->CVZ(I)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v1, v1, 0x1

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_27
    :goto_15
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-ge v7, v0, :cond_0

    .line 877
    .line 878
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LX/64u;

    .line 885
    .line 886
    if-eqz v4, :cond_28

    .line 887
    .line 888
    iget v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 889
    .line 890
    invoke-interface {v2, v0, v3}, LX/64u;->CVV(II)V

    .line 891
    .line 892
    .line 893
    :cond_28
    iget v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 894
    .line 895
    iget-object v0, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-interface {v2, v1, v5, v0}, LX/64u;->Cdu(FFLjava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v7, v7, 0x1

    .line 901
    .line 902
    goto :goto_15

    .line 903
    nop

    .line 904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
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
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
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
.end method

.method public static A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpg-float v0, v1, v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    :goto_0
    invoke-static {p0, v1, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method

.method private A09(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v5, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 10
    .line 11
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/64u;

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, LX/64u;->CVs(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v1, v0, v5}, LX/64u;->Ce9(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method private A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/64y;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 35
    .line 36
    invoke-interface {v0, v4}, LX/62f;->getItemId(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 41
    .line 42
    invoke-interface {v2, v4}, LX/62f;->getItemViewType(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v3, v0, v1, v4, v2}, LX/64y;-><init>(JII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v6, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/64y;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget v3, v5, LX/64y;->A01:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v5, v0, :cond_c

    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LX/64y;

    .line 156
    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/view/View;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    if-eqz p4, :cond_6

    .line 187
    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    invoke-direct {p0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(LX/64y;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_4
    if-nez v3, :cond_5

    .line 195
    .line 196
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:I

    .line 197
    .line 198
    add-int/2addr v0, v1

    .line 199
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:I

    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 202
    .line 203
    invoke-interface {v0, v4, v3, p0}, LX/62f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_6
    if-nez v3, :cond_8

    .line 208
    .line 209
    invoke-direct {p0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(LX/64y;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:I

    .line 216
    .line 217
    add-int/2addr v0, v1

    .line 218
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:I

    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 221
    .line 222
    invoke-interface {v0, v4, v2, p0}, LX/62f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 237
    .line 238
    if-ne v6, v0, :cond_9

    .line 239
    .line 240
    iput-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:Landroid/view/View;

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    const/4 v1, -0x1

    .line 260
    :cond_b
    int-to-float v1, v1

    .line 261
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    mul-float/2addr v1, v0

    .line 272
    invoke-virtual {v2, p0, v3, v1, v4}, LX/64j;->A03(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_c
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, p0, :cond_10

    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_4
    if-ge v1, v2, :cond_f

    .line 335
    .line 336
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/64u;

    .line 343
    .line 344
    invoke-interface {v0, v3}, LX/64u;->Cqn(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/64y;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_11
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
.end method

.method private A0B(FF)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpg-float v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    cmpl-float v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, p2, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, p2, v0

    .line 35
    .line 36
    if-ltz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v1, p2, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :cond_4
    return v0
    .line 49
    .line 50
.end method

.method public static A0C(Landroid/view/View;ZIII)Z
    .locals 7

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr p3, v1

    .line 21
    add-int/2addr p4, v0

    .line 22
    sub-int/2addr v3, v2

    .line 23
    :goto_0
    if-ltz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    int-to-float v6, p3

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v6, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    cmpg-float v0, v6, v1

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    int-to-float v6, p4

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v6, v0

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    cmpg-float v0, v6, v1

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    sub-int v1, p3, v0

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    sub-int v0, p4, v0

    .line 94
    .line 95
    invoke-static {v5, v2, p2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(Landroid/view/View;ZIII)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return v2

    .line 102
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    .line 106
    .line 107
    neg-int v0, p2

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    return v2
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
.end method


# virtual methods
.method public final A0D()I
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 7
    .line 8
    int-to-double v4, v0

    .line 9
    invoke-interface {v1}, LX/62f;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    int-to-double v2, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v0, v1

    .line 27
    return v0
.end method

.method public final A0E()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1
    .line 19
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    check-cast v1, LX/64y;

    .line 21
    .line 22
    iget v0, v1, LX/64y;->A00:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final A0G()Landroid/widget/Adapter;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 1
    .line 2
    instance-of v0, v1, LX/62e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/62e;

    .line 7
    .line 8
    iget-object v1, v1, LX/62e;->A00:Landroid/widget/Adapter;

    .line 9
    .line 10
    :cond_0
    return-object v1
.end method

.method public final A0H(F)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0I(FZ)V
    .locals 2

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FZZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0J(I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    int-to-float v3, p1

    .line 2
    float-to-double v1, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v3, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0K(I)V
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v3, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0L(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:I

    .line 1
    .line 2
    shl-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:[I

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0M(LX/62f;F)V
    .locals 3

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:LX/62a;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/62f;->DT7(LX/62a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v0, v0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:LX/62a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/62f;->Cz2(LX/62a;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, p2, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FZZ)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 35
    .line 36
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A0N(LX/64u;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1o2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/64i;->A01:LX/64i;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1nw;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1o2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v0, LX/64i;->A02:LX/64i;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A0P()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    .line 16
    const/high16 v0, 0x400000

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    return v3
    .line 63
    .line 64
.end method

.method public final Cha(LX/1o2;)V
    .locals 0

    return-void
.end method

.method public final Chc(LX/1o2;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p1, LX/1o2;->A01:D

    .line 7
    .line 8
    double-to-float v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Chg(LX/1o2;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1o2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v0, LX/64i;->A01:LX/64i;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1nw;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1o2;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    float-to-double v0, v0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/1o2;->A03(D)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1o2;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v0, LX/64i;->A01:LX/64i;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1nw;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1o2;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    neg-int v0, v1

    .line 23
    int-to-float v2, v0

    .line 24
    :cond_1
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v0, v2, v0

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-direct {p0, v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    return v1
    .line 40
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    int-to-float v2, v1

    .line 16
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float v0, v2, v0

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    invoke-direct {p0, v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move p3, p4

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p3, v0

    .line 11
    iput p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    neg-float p3, p3

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v0, :cond_f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, p0, v1, v0}, LX/64j;->A04(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    if-eq v2, v1, :cond_d

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_d

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:F

    .line 48
    .line 49
    sub-float/2addr v5, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:F

    .line 55
    .line 56
    sub-float/2addr v4, v0

    .line 57
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    :cond_4
    const/4 v2, 0x1

    .line 74
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_5
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Z

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    cmpl-float v0, v4, v0

    .line 98
    .line 99
    if-lez v0, :cond_b

    .line 100
    .line 101
    :goto_2
    const/4 v4, 0x1

    .line 102
    :goto_3
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 109
    .line 110
    :goto_4
    if-nez v0, :cond_7

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_7
    if-eqz v6, :cond_0

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    float-to-int v4, v5

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v2, v0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-static {p0, v3, v4, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(Landroid/view/View;ZIII)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1o2;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/1o2;->A02()V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:Z

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:LX/62f;

    .line 167
    .line 168
    invoke-interface {v0}, LX/62f;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v0, v1

    .line 173
    if-ne v2, v0, :cond_7

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Z

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    cmpg-float v0, v4, v0

    .line 181
    .line 182
    if-gez v0, :cond_b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    const/4 v4, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    const/4 v2, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_d
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:F

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(F)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    .line 197
    .line 198
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    .line 199
    .line 200
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:F

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:F

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:F

    .line 216
    .line 217
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:Z

    .line 218
    .line 219
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 220
    .line 221
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    .line 24
    .line 25
    return v3

    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    move p3, p4

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p3, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_5
    if-eqz v0, :cond_9

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 52
    .line 53
    add-float/2addr v1, p3

    .line 54
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-ltz v0, :cond_6

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v1, v1, v0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-lez v1, :cond_7

    .line 70
    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :cond_7
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    .line 75
    .line 76
    mul-float/2addr p3, v0

    .line 77
    :cond_8
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 78
    .line 79
    add-float/2addr v0, p3

    .line 80
    invoke-virtual {p0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 81
    .line 82
    .line 83
    :cond_9
    return v3

    .line 84
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    neg-float p3, p3

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x608d0b33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:LX/Fjs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/Fjs;->A00:LX/Fja;

    .line 15
    .line 16
    const-string v1, "LithoViewPagerAdapter.setDimensions"

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/14L;->AWU(Ljava/lang/String;)LX/19A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "widthPx"

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, LX/19A;->AUv(Ljava/lang/String;I)LX/19A;

    .line 27
    .line 28
    .line 29
    const-string v0, "heightPx"

    .line 30
    .line 31
    invoke-interface {v1, v0, p2}, LX/19A;->AUv(Ljava/lang/String;I)LX/19A;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/19A;->flush()V

    .line 35
    .line 36
    .line 37
    iput p1, v2, LX/Fja;->A02:I

    .line 38
    .line 39
    iput p2, v2, LX/Fja;->A01:I

    .line 40
    .line 41
    invoke-static {v2}, LX/Fja;->A00(LX/Fja;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 50
    .line 51
    .line 52
    const v0, 0x45d50325

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, -0x3fb2bdba    # -3.20717f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3af68e82

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    if-eq v4, v1, :cond_9

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v4, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v4, v0, :cond_9

    .line 51
    .line 52
    :cond_3
    :goto_1
    move v1, v6

    .line 53
    :cond_4
    :goto_2
    const v0, -0x6fcefb5b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:F

    .line 65
    .line 66
    sub-float/2addr v4, v0

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:F

    .line 76
    .line 77
    sub-float/2addr v4, v0

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    cmpl-float v0, v4, v5

    .line 87
    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    const/high16 v0, 0x41f00000    # 30.0f

    .line 91
    .line 92
    cmpl-float v0, v4, v0

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    const v0, 0x5d629d4d

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:LX/64l;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/64l;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1o2;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1o2;->A02()V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:F

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:LX/64j;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, p0, v1, v0}, LX/64j;->A04(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_2
    .line 170
.end method
