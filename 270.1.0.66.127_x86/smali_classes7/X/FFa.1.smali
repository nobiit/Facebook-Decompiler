.class public LX/FFa;
.super LX/1iR;
.source ""

# interfaces
.implements LX/LlF;
.implements LX/50y;
.implements LX/0qR;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.widget.media.InstantShoppingFeedVideoPlayer"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/3YN;

.field public A03:LX/GE3;

.field public A04:LX/FFb;

.field public A05:LX/Le5;

.field public A06:LX/Lgl;

.field public A07:LX/3xC;

.field public A08:LX/4l0;

.field public A09:LX/3bG;

.field public A0A:LX/3wu;

.field public A0B:Z

.field public final A0C:LX/4l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/FFa;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FFa;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1772023
    invoke-direct {p0, p1, v0}, LX/FFa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1772024
    invoke-direct {p0, p1, p2, v0}, LX/FFa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1772025
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1772026
    iput v0, p0, LX/FFa;->A01:I

    .line 1772027
    iput-boolean v0, p0, LX/FFa;->A0B:Z

    .line 1772028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1772029
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1772030
    invoke-static {v1}, LX/3YN;->A03(LX/0kw;)LX/3YN;

    move-result-object v0

    .line 1772031
    iput-object v0, p0, LX/FFa;->A02:LX/3YN;

    .line 1772032
    invoke-static {v1}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    move-result-object v0

    .line 1772033
    iput-object v0, p0, LX/FFa;->A07:LX/3xC;

    .line 1772034
    invoke-static {v1}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    move-result-object v0

    .line 1772035
    iput-object v0, p0, LX/FFa;->A05:LX/Le5;

    .line 1772036
    invoke-static {v1}, LX/GE3;->A00(LX/0kw;)LX/GE3;

    move-result-object v0

    .line 1772037
    iput-object v0, p0, LX/FFa;->A03:LX/GE3;

    invoke-static {v1}, LX/3wu;->A03(LX/0kw;)LX/3wu;

    move-result-object v0

    iput-object v0, p0, LX/FFa;->A0A:LX/3wu;

    .line 1772038
    const v0, 0x7f1a0791

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1772039
    const v0, 0x7f0a209e

    .line 1772040
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1772041
    check-cast v1, LX/4l0;

    iput-object v1, p0, LX/FFa;->A08:LX/4l0;

    .line 1772042
    invoke-virtual {p0}, LX/FFa;->BMU()LX/1ir;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 1772043
    iget-object v1, p0, LX/FFa;->A08:LX/4l0;

    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    invoke-direct {v0, p1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 1772044
    iget-object v0, p0, LX/FFa;->A08:LX/4l0;

    iput-object v0, p0, LX/FFa;->A0C:LX/4l0;

    .line 1772045
    new-instance v0, LX/Lgl;

    invoke-direct {v0, p0}, LX/Lgl;-><init>(LX/LlF;)V

    iput-object v0, p0, LX/FFa;->A06:LX/Lgl;

    .line 1772046
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 1772047
    sget-object v0, LX/FFa;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v1, v3, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 1772048
    invoke-direct {v0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1772049
    invoke-direct {v0, v3}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/Ec0;

    .line 1772050
    const/4 v0, 0x0

    .line 1772051
    invoke-direct {v1, v3, v0}, LX/Ec0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1772052
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;

    .line 1772053
    invoke-direct {v0, v3}, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1772054
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1772055
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cu;

    .line 1772056
    iget-object v0, p0, LX/FFa;->A08:LX/4l0;

    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N(LX/1ir;LX/1ir;IZ)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/FFa;->A08:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4l0;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FFa;->A09:LX/3bG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FFa;->A0A:LX/3wu;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FFa;->A0A:LX/3wu;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/3wu;->A08(LX/1ir;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/FFa;->A09:LX/3bG;

    .line 30
    .line 31
    iput-object v1, v0, LX/3wu;->A02:LX/3bG;

    .line 32
    .line 33
    iget-object v2, p0, LX/FFa;->A07:LX/3xC;

    .line 34
    .line 35
    iget-object v0, p0, LX/FFa;->A03:LX/GE3;

    .line 36
    .line 37
    iget-object v3, v0, LX/GE3;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/FFa;->A08:LX/4l0;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/4l0;->BMQ()LX/2ue;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 50
    .line 51
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/4l0;->BCu()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v0, p0, LX/FFa;->A09:LX/3bG;

    .line 58
    .line 59
    iget-object v11, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 60
    .line 61
    iget-object v12, p0, LX/FFa;->A0A:LX/3wu;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    move/from16 v14, p4

    .line 67
    .line 68
    move/from16 v9, p3

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v14}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
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
.end method

.method public final A0O(Z)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/FFa;->A08:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4l0;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/FFa;->A07:LX/3xC;

    .line 11
    .line 12
    iget-object v0, p0, LX/FFa;->A03:LX/GE3;

    .line 13
    .line 14
    iget-object v4, v0, LX/GE3;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    sget-object v5, LX/1ir;->A02:LX/1ir;

    .line 17
    .line 18
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 19
    .line 20
    iget-object v6, v0, LX/25n;->value:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/FFa;->A08:LX/4l0;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v10, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v10}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2}, LX/4l0;->Axu()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, LX/FFa;->A07:LX/3xC;

    .line 51
    .line 52
    iget-object v0, p0, LX/FFa;->A03:LX/GE3;

    .line 53
    .line 54
    iget-object v4, v0, LX/GE3;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    sget-object v5, LX/1ir;->A02:LX/1ir;

    .line 57
    .line 58
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 59
    .line 60
    iget-object v6, v0, LX/25n;->value:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget-object v0, p0, LX/FFa;->A08:LX/4l0;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v10, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v10}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v2}, LX/4l0;->Axu()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
.end method

.method public final BFQ()F
    .locals 1

    .line 0
    iget v0, p0, LX/FFa;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRM()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFa;->A08:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bpr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cvu()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFa;->A0C:LX/4l0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cvz()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFa;->A08:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FFa;->A08:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1iR;->detachRecyclableViewFromParent(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/FFa;->A08:LX/4l0;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final Cxc(LX/4l0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFa;->A0C:LX/4l0;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FFa;->A08:LX/4l0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, LX/1iR;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/FFa;->A05:LX/Le5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/Lgr;->A04:LX/Lgr;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    iget-object v1, p0, LX/FFa;->A05:LX/Le5;

    .line 20
    .line 21
    sget-object v0, LX/Lgr;->A04:LX/Lgr;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 24
    .line 25
    .line 26
    return v3
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FFa;->A06:LX/Lgl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lgl;->A00()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-super {p0, v2, v1}, LX/1iR;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FFa;->A08:LX/4l0;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, LX/FFa;->A08:LX/4l0;

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/FFa;->A0O(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
