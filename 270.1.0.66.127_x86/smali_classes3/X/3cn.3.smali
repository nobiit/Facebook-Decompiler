.class public LX/3cn;
.super LX/1iR;
.source ""

# interfaces
.implements LX/3co;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:LX/0li;

.field public A04:I

.field public A05:LX/7Y0;

.field public A06:Z

.field public final A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Queue;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:LX/3cs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 488969
    invoke-direct {p0, p1, v0}, LX/3cn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 488970
    invoke-direct {p0, p1, p2, v0}, LX/3cn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 488971
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 488972
    iput-wide v0, p0, LX/3cn;->A00:D

    .line 488973
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 488974
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 488975
    new-instance v1, LX/0li;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/3cn;->A03:LX/0li;

    .line 488976
    const v0, 0x7f1a0eae

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 488977
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f16004e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3cn;->A0E:I

    .line 488978
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x0

    .line 488979
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 488980
    const v0, 0x7f0a26b1

    .line 488981
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 488982
    check-cast v3, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    iput-object v3, p0, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 488983
    iget v1, v3, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A05:I

    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 488984
    new-instance v0, LX/3cs;

    invoke-direct {v0}, LX/3cs;-><init>()V

    iput-object v0, p0, LX/3cn;->A0G:LX/3cs;

    .line 488985
    const v0, 0x7f160015

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3cn;->A0D:I

    .line 488986
    const v0, 0x7f16000c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3cn;->A0C:I

    .line 488987
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x41a6

    iget-object v0, p0, LX/3cn;->A03:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cr;

    .line 488988
    iget v0, v0, LX/3cr;->A03:I

    .line 488989
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LX/3cn;->A09:Ljava/util/List;

    .line 488990
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3cn;->A0B:Ljava/util/Queue;

    .line 488991
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3cn;->A0F:Landroid/graphics/Rect;

    .line 488992
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3cn;->A08:Ljava/lang/ref/WeakReference;

    .line 488993
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/3cn;->A0A:Ljava/util/Map;

    return-void
.end method

.method private A00(LX/7hB;IILandroid/graphics/Rect;JD)LX/7hH;
    .locals 25

    move-object/from16 v3, p0

    .line 488994
    const/16 v1, 0x41a6

    iget-object v0, v3, LX/3cn;->A03:LX/0li;

    const/4 v4, 0x0

    .line 488995
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cr;

    .line 488996
    iget-boolean v0, v0, LX/3cr;->A0B:Z

    .line 488997
    if-eqz v0, :cond_1

    const/16 v16, 0x0

    .line 488998
    :goto_0
    if-nez v16, :cond_5

    .line 488999
    iget-object v2, v3, LX/3cn;->A05:LX/7Y0;

    .line 489000
    new-instance v9, Landroid/animation/ObjectAnimator;

    invoke-direct {v9}, Landroid/animation/ObjectAnimator;-><init>()V

    const-string v0, "translationY"

    .line 489001
    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 489002
    iget-object v0, v2, LX/7Y0;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489003
    new-instance v10, Landroid/animation/ObjectAnimator;

    invoke-direct {v10}, Landroid/animation/ObjectAnimator;-><init>()V

    const/16 v0, 0x248

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 489004
    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 489005
    iget-object v0, v2, LX/7Y0;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x2

    .line 489006
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 489007
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 489008
    new-instance v11, Landroid/animation/ObjectAnimator;

    invoke-direct {v11}, Landroid/animation/ObjectAnimator;-><init>()V

    const-string v6, "alpha"

    .line 489009
    invoke-virtual {v11, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    new-array v0, v7, [I

    .line 489010
    fill-array-data v0, :array_0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 489011
    iget-object v0, v2, LX/7Y0;->A03:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489012
    new-instance v12, Landroid/animation/ObjectAnimator;

    invoke-direct {v12}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 489013
    iget-object v0, v2, LX/7Y0;->A03:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489014
    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    const-string v5, "scale"

    .line 489015
    invoke-virtual {v13, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    new-array v0, v7, [F

    .line 489016
    fill-array-data v0, :array_1

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 489017
    const-wide/16 v0, 0x12c

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489018
    iget-object v0, v2, LX/7Y0;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v7, [F

    .line 489019
    fill-array-data v0, :array_2

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v7, [I

    .line 489020
    fill-array-data v0, :array_3

    invoke-static {v6, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 489021
    new-instance v14, Landroid/animation/ObjectAnimator;

    invoke-direct {v14}, Landroid/animation/ObjectAnimator;-><init>()V

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 489022
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const-wide/16 v0, 0x4b0

    .line 489023
    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0xc8

    .line 489024
    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489025
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 489026
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 489027
    iget-object v1, v2, LX/7Y0;->A03:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489028
    new-instance v7, LX/7hG;

    iget-boolean v8, v2, LX/7Y0;->A06:Z

    move-object v5, v7

    move-object v15, v0

    invoke-direct/range {v7 .. v15}, LX/7hG;-><init>(ZLandroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 489029
    iget-object v1, v2, LX/7Y0;->A04:LX/3cr;

    .line 489030
    iget-boolean v1, v1, LX/3cr;->A0A:Z

    .line 489031
    if-nez v1, :cond_0

    .line 489032
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v13, v14}, [Landroid/animation/Animator;

    move-result-object v1

    .line 489033
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 489034
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v9, v10, v11, v12}, [Landroid/animation/Animator;

    move-result-object v1

    .line 489035
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 489036
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v9, v10, v12}, [Landroid/animation/Animator;

    move-result-object v1

    .line 489037
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 489038
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v0, v8}, [Landroid/animation/Animator;

    move-result-object v0

    .line 489039
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 489040
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 489041
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v13, v7}, [Landroid/animation/Animator;

    move-result-object v0

    .line 489042
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 489043
    iput-object v6, v5, LX/7hG;->A03:Landroid/animation/AnimatorSet;

    .line 489044
    iput-object v1, v5, LX/7hG;->A02:Landroid/animation/AnimatorSet;

    .line 489045
    iput-object v2, v5, LX/7hG;->A04:Landroid/animation/AnimatorSet;

    .line 489046
    :cond_0
    new-instance v16, LX/7hH;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v5}, LX/7hH;-><init>(LX/3cn;LX/7hG;)V

    .line 489047
    iget-object v0, v5, LX/7hG;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 489048
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 489049
    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_1

    .line 489050
    :cond_1
    iget-object v2, v3, LX/3cn;->A0B:Ljava/util/Queue;

    .line 489051
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 489052
    if-eqz v1, :cond_3

    .line 489053
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 489054
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    .line 489055
    :goto_2
    move-object/from16 v0, v16

    check-cast v0, LX/7hH;

    move-object/from16 v16, v0

    goto/16 :goto_0

    .line 489056
    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    .line 489057
    :cond_4
    new-instance v2, LX/7hJ;

    const/16 v1, 0x41a6

    iget-object v0, v3, LX/3cn;->A03:LX/0li;

    .line 489058
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cr;

    move-object/from16 v9, v16

    invoke-direct {v2, v3, v0, v9}, LX/7hJ;-><init>(LX/3cn;LX/3cr;LX/7hH;)V

    .line 489059
    iget-object v0, v5, LX/7hG;->A0B:Landroid/animation/ObjectAnimator;

    .line 489060
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489061
    iget-object v1, v5, LX/7hG;->A0B:Landroid/animation/ObjectAnimator;

    .line 489062
    iget-boolean v0, v5, LX/7hG;->A0D:Z

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 489063
    :goto_3
    if-eq v1, v0, :cond_5

    .line 489064
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489065
    :cond_5
    iget-object v1, v3, LX/3cn;->A0A:Ljava/util/Map;

    move-object/from16 v2, p1

    iget-object v0, v2, LX/7hB;->A00:LX/7Xy;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xz;

    invoke-virtual {v0, v2}, LX/7Xz;->A00(LX/7hB;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, LX/7hH;->A00:Landroid/graphics/drawable/Drawable;

    .line 489066
    move/from16 v8, p2

    invoke-virtual {v1, v4, v4, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489067
    iput-boolean v4, v0, LX/7hH;->A01:Z

    .line 489068
    invoke-virtual {v0}, LX/7hI;->A03()V

    .line 489069
    iget-object v11, v3, LX/3cn;->A05:LX/7Y0;

    iget-object v10, v0, LX/7hH;->A02:LX/7hG;

    iget v9, v3, LX/3cn;->A04:I

    iget v13, v3, LX/3cn;->A0E:I

    iget-wide v6, v3, LX/3cn;->A00:D

    move/from16 v23, v8

    .line 489070
    iget-object v0, v11, LX/7Y0;->A04:LX/3cr;

    .line 489071
    iget v0, v0, LX/3cr;->A08:I

    .line 489072
    int-to-double v0, v0

    move-wide/from16 v2, p7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    .line 489073
    div-double v21, v21, v0

    .line 489074
    iget-object v2, v11, LX/7Y0;->A05:LX/3cs;

    move-object/from16 v24, p4

    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 489075
    iget-object v0, v2, LX/3cs;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-int/2addr v1, v4

    add-int/lit8 v0, v1, 0x1

    int-to-double v0, v0

    mul-double/2addr v2, v0

    int-to-double v0, v4

    add-double/2addr v2, v0

    double-to-int v0, v2

    .line 489076
    int-to-double v4, v0

    .line 489077
    shr-int/lit8 v0, p2, 0x1

    int-to-double v14, v0

    add-double/2addr v4, v14

    neg-int v0, v8

    add-int/2addr v0, v9

    int-to-double v8, v0

    .line 489078
    iget-object v12, v11, LX/7Y0;->A05:LX/3cs;

    .line 489079
    const-wide/16 v2, 0xfa0

    const-wide/16 v0, 0x1770

    .line 489080
    invoke-virtual {v12, v2, v3, v0, v1}, LX/3cs;->A00(JJ)J

    move-result-wide v2

    long-to-double v0, v2

    .line 489081
    iget-object v2, v11, LX/7Y0;->A04:LX/3cr;

    .line 489082
    iget v2, v2, LX/3cr;->A01:F

    .line 489083
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v2, v12, v2

    float-to-double v2, v2

    mul-double v2, v2, v21

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v17, v19, v2

    mul-double v0, v0, v17

    double-to-long v2, v0

    long-to-double v0, v2

    .line 489084
    div-double/2addr v0, v6

    double-to-long v6, v0

    .line 489085
    iget-object v2, v10, LX/7hG;->A0B:Landroid/animation/ObjectAnimator;

    double-to-int v1, v4

    double-to-int v0, v8

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 489086
    iget-object v0, v10, LX/7hG;->A0B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489087
    iput v1, v10, LX/7hG;->A01:I

    .line 489088
    int-to-double v8, v13

    .line 489089
    iget-object v0, v11, LX/7Y0;->A05:LX/3cs;

    .line 489090
    const-wide v4, 0x3fa999999999999aL    # 0.05

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 489091
    iget-object v0, v0, LX/3cs;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    .line 489092
    mul-double/2addr v8, v0

    .line 489093
    iget-object v0, v11, LX/7Y0;->A04:LX/3cr;

    .line 489094
    iget v0, v0, LX/3cr;->A02:F

    .line 489095
    sub-float/2addr v12, v0

    float-to-double v0, v12

    mul-double v0, v0, v21

    sub-double v19, v19, v0

    mul-double v8, v8, v19

    .line 489096
    iget-object v4, v11, LX/7Y0;->A05:LX/3cs;

    .line 489097
    const-wide/16 v2, 0x5dc

    const-wide/16 v0, 0xbb8

    .line 489098
    invoke-virtual {v4, v2, v3, v0, v1}, LX/3cs;->A00(JJ)J

    move-result-wide v12

    .line 489099
    iget-object v2, v11, LX/7Y0;->A05:LX/3cs;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-double v4, v0

    sub-double/2addr v4, v8

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    add-double/2addr v0, v8

    .line 489100
    iget-object v2, v2, LX/3cs;->A00:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    .line 489101
    sub-double/2addr v2, v14

    .line 489102
    iget-object v14, v11, LX/7Y0;->A05:LX/3cs;

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v12

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v4, v5, v0, v1}, LX/3cs;->A00(JJ)J

    move-result-wide v0

    long-to-double v4, v0

    .line 489103
    iget-object v15, v10, LX/7hG;->A0A:Landroid/animation/ObjectAnimator;

    sub-double v0, v2, v8

    double-to-int v14, v0

    const/16 v17, 0x0

    add-double/2addr v2, v8

    double-to-int v0, v2

    filled-new-array {v14, v0}, [I

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 489104
    iget-object v0, v10, LX/7hG;->A0A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489105
    iget-object v2, v10, LX/7hG;->A0A:Landroid/animation/ObjectAnimator;

    double-to-int v0, v4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 489106
    iget-object v0, v10, LX/7hG;->A0A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 489107
    iput v0, v10, LX/7hG;->A00:I

    .line 489108
    iget-object v8, v10, LX/7hG;->A08:Landroid/animation/ObjectAnimator;

    long-to-double v2, v6

    .line 489109
    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v2

    double-to-long v0, v4

    .line 489110
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489111
    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v2

    double-to-long v0, v4

    sub-long/2addr v6, v0

    .line 489112
    iget-object v4, v10, LX/7hG;->A05:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489113
    iget-object v0, v10, LX/7hG;->A05:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    move/from16 v0, p3

    int-to-float v5, v0

    move/from16 v0, v23

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-double v0, v5

    .line 489114
    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v6

    double-to-float v4, v0

    const/4 v6, 0x2

    new-array v1, v6, [F

    aput v5, v1, v17

    const/4 v7, 0x1

    aput v4, v1, v7

    const-string v0, "scale"

    .line 489115
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v1, v6, [I

    .line 489116
    fill-array-data v1, :array_4

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 489117
    iget-object v1, v10, LX/7hG;->A05:Landroid/animation/ObjectAnimator;

    filled-new-array {v4, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 489118
    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v2, v0

    double-to-long v0, v2

    .line 489119
    iget-object v4, v10, LX/7hG;->A09:Landroid/animation/ObjectAnimator;

    new-array v3, v6, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v17

    aput v5, v3, v7

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 489120
    iget-object v2, v10, LX/7hG;->A09:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489121
    iget-object v0, v11, LX/7Y0;->A04:LX/3cr;

    .line 489122
    iget-boolean v0, v0, LX/3cr;->A0A:Z

    .line 489123
    if-eqz v0, :cond_6

    .line 489124
    iget-object v0, v10, LX/7hG;->A0B:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 489125
    iget-object v0, v10, LX/7hG;->A08:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 489126
    iget-object v0, v10, LX/7hG;->A05:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 489127
    iget-object v0, v10, LX/7hG;->A07:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 489128
    iget-object v0, v10, LX/7hG;->A06:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 489129
    iget-object v0, v10, LX/7hG;->A09:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 489130
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v10, LX/7hG;->A04:Landroid/animation/AnimatorSet;

    .line 489131
    iget-object v3, v10, LX/7hG;->A0B:Landroid/animation/ObjectAnimator;

    iget-object v2, v10, LX/7hG;->A0A:Landroid/animation/ObjectAnimator;

    iget-object v1, v10, LX/7hG;->A08:Landroid/animation/ObjectAnimator;

    iget-object v0, v10, LX/7hG;->A05:Landroid/animation/ObjectAnimator;

    filled-new-array {v3, v2, v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 489132
    :cond_6
    iget-object v4, v11, LX/7Y0;->A05:LX/3cs;

    const-wide/16 v0, 0x0

    move-wide/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v3}, LX/3cs;->A00(JJ)J

    move-result-wide v1

    .line 489133
    iget-object v0, v10, LX/7hG;->A04:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 489134
    iget-object v0, v11, LX/7Y0;->A04:LX/3cr;

    .line 489135
    iget-boolean v0, v0, LX/3cr;->A0A:Z

    .line 489136
    if-eqz v0, :cond_7

    .line 489137
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489138
    iget-object v2, v10, LX/7hG;->A0B:Landroid/animation/ObjectAnimator;

    iget-object v1, v10, LX/7hG;->A0A:Landroid/animation/ObjectAnimator;

    iget-object v0, v10, LX/7hG;->A05:Landroid/animation/ObjectAnimator;

    filled-new-array {v2, v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 489139
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v10, LX/7hG;->A03:Landroid/animation/AnimatorSet;

    .line 489140
    iget-object v1, v10, LX/7hG;->A07:Landroid/animation/ObjectAnimator;

    iget-object v0, v10, LX/7hG;->A06:Landroid/animation/ObjectAnimator;

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 489141
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489142
    iget-object v0, v10, LX/7hG;->A09:Landroid/animation/ObjectAnimator;

    filled-new-array {v0, v3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 489143
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 489144
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v10, LX/7hG;->A02:Landroid/animation/AnimatorSet;

    .line 489145
    iget-object v0, v10, LX/7hG;->A07:Landroid/animation/ObjectAnimator;

    filled-new-array {v0, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 489146
    :cond_7
    move-object/from16 v0, v16

    iget-object v0, v0, LX/7hH;->A02:LX/7hG;

    .line 489147
    iget v1, v0, LX/7hG;->A00:I

    .line 489148
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/7hI;->setTranslationX(I)V

    .line 489149
    iget-object v0, v0, LX/7hH;->A02:LX/7hG;

    .line 489150
    iget v1, v0, LX/7hG;->A01:I

    .line 489151
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/7hI;->setTranslationY(I)V

    return-object v16

    .line 489152
    :cond_8
    iget-object v0, v5, LX/7hG;->A06:Landroid/animation/ObjectAnimator;

    goto/16 :goto_3

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_4
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public static A01(LX/3cn;LX/7hH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cn;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7hH;->A02:LX/7hG;

    .line 6
    .line 7
    iget-object v0, v0, LX/7hG;->A0A:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x41a6

    .line 13
    .line 14
    iget-object v1, p0, LX/3cn;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3cr;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/3cr;->A0B:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/3cn;->A0B:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(LX/3cn;LX/7hB;IJD)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3cn;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-static {p0, p1}, LX/3cn;->A04(LX/3cn;LX/7hB;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/3cn;->A01:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/3cn;->A01:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int v1, p2, v3

    .line 34
    .line 35
    int-to-double v6, v1

    .line 36
    int-to-double v4, v0

    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    sub-double/2addr v4, v0

    .line 40
    div-double/2addr v6, v4

    .line 41
    iget v0, p0, LX/3cn;->A0D:I

    .line 42
    .line 43
    int-to-double v4, v0

    .line 44
    iget-wide v0, p0, LX/3cn;->A00:D

    .line 45
    .line 46
    mul-double/2addr v4, v0

    .line 47
    iget v0, p0, LX/3cn;->A0C:I

    .line 48
    .line 49
    int-to-double v0, v0

    .line 50
    sub-double/2addr v0, v4

    .line 51
    mul-double/2addr v0, v6

    .line 52
    add-double/2addr v0, v4

    .line 53
    double-to-int v10, v0

    .line 54
    iget-object v1, p0, LX/3cn;->A0F:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v2, v10, 0x1

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget-object v1, p0, LX/3cn;->A0F:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v2

    .line 72
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget-object v1, p0, LX/3cn;->A0F:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v2

    .line 81
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget-object p0, p0, LX/3cn;->A0F:Landroid/graphics/Rect;

    .line 84
    .line 85
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    move-wide p1, p3

    .line 88
    move-wide/from16 p3, p5

    .line 89
    .line 90
    move v11, v10

    .line 91
    invoke-direct/range {v8 .. v16}, LX/3cn;->A00(LX/7hB;IILandroid/graphics/Rect;JD)LX/7hH;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, LX/7hI;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/7hH;->A02:LX/7hG;

    .line 100
    .line 101
    iget-object v0, v0, LX/7hG;->A04:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v1, LX/7hH;->A01:Z

    .line 107
    .line 108
    iget-object v0, v8, LX/3cn;->A09:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    const v1, 0x821d

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, LX/3cn;->A03:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/7XK;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/7XK;->A04:Z

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-string v0, "reaction_seen"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/7XK;->A02(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iput-boolean v3, v1, LX/7XK;->A04:Z

    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public static A03(LX/3cn;LX/7hB;Ljava/lang/String;Z)V
    .locals 26

    .line 489184
    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    .line 489185
    move-object/from16 v10, p1

    invoke-static {v9, v10}, LX/3cn;->A04(LX/3cn;LX/7hB;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489186
    iget-object v3, v9, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 489187
    iget v11, v3, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    .line 489188
    iget-object v2, v9, LX/3cn;->A0F:Landroid/graphics/Rect;

    .line 489189
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v3, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 489190
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 489191
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v3, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 489192
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 489193
    iget-object v2, v9, LX/3cn;->A0F:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, v9, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 489194
    iget-object v2, v9, LX/3cn;->A0F:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, v9, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 489195
    iget-object v2, v9, LX/3cn;->A0F:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v9, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 489196
    iget-object v2, v9, LX/3cn;->A0F:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v9, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 489197
    iget-object v0, v9, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 489198
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    const/4 v4, 0x1

    .line 489199
    const v3, 0x8292

    iget-object v2, v9, LX/3cn;->A03:LX/0li;

    .line 489200
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fc;

    .line 489201
    iget-object v4, v2, LX/7fc;->A00:LX/2GK;

    const-wide v2, 0x40335000000b5L

    invoke-interface {v4, v2, v3}, LX/0qA;->B0B(J)D

    move-result-wide v2

    .line 489202
    mul-double/2addr v0, v2

    int-to-double v2, v5

    .line 489203
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 489204
    iget-object v13, v9, LX/3cn;->A0F:Landroid/graphics/Rect;

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v11, 0x1

    sub-int/2addr v1, v0

    iput v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 489205
    sub-int/2addr v1, v2

    iput v1, v13, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 489206
    const/16 v1, 0x41a6

    iget-object v0, v9, LX/3cn;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cr;

    .line 489207
    iget-wide v14, v0, LX/3cr;->A09:J

    .line 489208
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v14

    .line 489209
    div-double v16, v16, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v0

    .line 489210
    iget v12, v9, LX/3cn;->A0D:I

    .line 489211
    invoke-direct/range {v9 .. v17}, LX/3cn;->A00(LX/7hB;IILandroid/graphics/Rect;JD)LX/7hH;

    move-result-object v6

    .line 489212
    const/16 v0, 0xff

    invoke-virtual {v6, v0}, LX/7hI;->setAlpha(I)V

    .line 489213
    iget-object v0, v9, LX/3cn;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 489214
    const/16 v0, 0x2041

    iget-object v2, v9, LX/3cn;->A03:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    .line 489215
    const v0, 0x821d

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XK;

    .line 489216
    iget-boolean v0, v1, LX/7XK;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "reaction_seen"

    .line 489217
    invoke-virtual {v1, v0}, LX/7XK;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 489218
    iput-boolean v0, v1, LX/7XK;->A04:Z

    .line 489219
    :cond_1
    iget-object v0, v6, LX/7hH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 489220
    iget-object v0, v6, LX/7hH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 489221
    iget-object v0, v9, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v5, v0

    .line 489222
    iget-object v0, v9, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    .line 489223
    iget-wide v0, v9, LX/3cn;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    iget-object v2, v9, LX/3cn;->A0G:LX/3cs;

    const-wide/16 v0, 0x0

    .line 489224
    invoke-virtual {v2, v0, v1, v14, v15}, LX/3cs;->A00(JJ)J

    move-result-wide v0

    .line 489225
    :cond_2
    iget-object v3, v9, LX/3cn;->A0A:Ljava/util/Map;

    iget-object v2, v10, LX/7hB;->A00:LX/7Xy;

    .line 489226
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Xz;

    .line 489227
    iget-object v2, v10, LX/7hB;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 489228
    iget-object v2, v8, LX/7Xz;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1kS;

    if-nez v3, :cond_3

    .line 489229
    iget-object v2, v8, LX/7Xz;->A01:LX/1lB;

    invoke-virtual {v2, v7}, LX/1lB;->A03(I)LX/1kS;

    move-result-object v3

    .line 489230
    iget-object v2, v8, LX/7Xz;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489231
    :cond_3
    iget v2, v3, LX/1kS;->A00:I

    move/from16 p1, v2

    .line 489232
    iget-object v12, v9, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 489233
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v3, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A03:I

    const/4 v2, 0x2

    div-int/2addr v3, v2

    add-int/2addr v11, v3

    .line 489234
    const/16 v3, 0x41a6

    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    const/4 v8, 0x3

    .line 489235
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cr;

    .line 489236
    iget-boolean v2, v2, LX/3cr;->A0B:Z

    .line 489237
    if-eqz v2, :cond_9

    const/4 v9, 0x0

    .line 489238
    :goto_0
    const-wide/16 v19, 0x0

    const/16 v18, 0x1

    if-eqz v9, :cond_7

    const/4 v10, 0x0

    .line 489239
    :goto_1
    iget-object v2, v9, LX/7hW;->A04:Landroid/animation/AnimatorSet;

    iput-object v2, v9, LX/7hW;->A00:Landroid/animation/AnimatorSet;

    .line 489240
    const/16 v3, 0x66d0

    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    move/from16 v13, v18

    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Pe;

    iget v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    move-object v13, v3

    move-object/from16 v14, p2

    move v15, v2

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v16}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v7

    .line 489241
    const/16 v3, 0x2330

    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ll;

    .line 489242
    invoke-virtual {v3, v7}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    .line 489243
    :goto_2
    iput-object v2, v3, LX/1Lm;->A00:LX/0tO;

    .line 489244
    const/16 v3, 0x2330

    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ll;

    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    move-result-object v7

    .line 489245
    iget-object v13, v9, LX/7hW;->A07:LX/GYG;

    .line 489246
    move/from16 v2, p1

    iput v2, v13, LX/GYG;->A00:I

    .line 489247
    iget v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A04:I

    shl-int/lit8 v2, v2, 0x1

    .line 489248
    shr-int/lit8 v2, v2, 0x1

    sub-int v14, v5, v2

    sub-int v8, v4, v2

    add-int v3, v5, v2

    add-int/2addr v2, v4

    invoke-virtual {v13, v14, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489249
    iget-object v2, v9, LX/7hW;->A06:LX/1Kj;

    .line 489250
    invoke-virtual {v2}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A03:I

    .line 489251
    shr-int/lit8 v8, v2, 0x1

    sub-int v3, v5, v8

    sub-int v2, v4, v8

    add-int/2addr v5, v8

    add-int/2addr v4, v8

    invoke-virtual {v13, v3, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489252
    iput-object v6, v9, LX/7hW;->A01:LX/7hH;

    .line 489253
    invoke-virtual {v9}, LX/7hI;->A03()V

    .line 489254
    iput-boolean v10, v9, LX/7hW;->A02:Z

    .line 489255
    invoke-virtual {v9, v10}, LX/7hI;->setAlpha(I)V

    .line 489256
    invoke-virtual {v9, v11}, LX/7hI;->setTranslationY(I)V

    .line 489257
    iget-object v2, v9, LX/7hW;->A06:LX/1Kj;

    invoke-virtual {v2, v7}, LX/1Kj;->A09(LX/1RB;)V

    iget-object v2, v9, LX/7hW;->A00:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_5

    .line 489258
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 489259
    iget-object v0, v9, LX/7hW;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 489260
    :goto_3
    iget-object v0, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0B:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489261
    :cond_4
    return-void

    .line 489262
    :cond_5
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_3

    .line 489263
    :cond_6
    iget-object v2, v9, LX/7hW;->A05:LX/0tO;

    goto :goto_2

    .line 489264
    :cond_7
    new-instance v3, LX/1Kj;

    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A09:LX/1Kr;

    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    move-result-object v2

    invoke-direct {v3, v2}, LX/1Kj;-><init>(LX/1L7;)V

    .line 489265
    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0A:LX/3cq;

    invoke-virtual {v2, v3}, LX/3cq;->A07(LX/1Kj;)V

    .line 489266
    invoke-virtual {v3}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    .line 489267
    const-string v1, "com.facebook.facecast.streamingparticles.StreamingParticlesFireworksView"

    const-string v0, "Top level drawable was null when adding particle"

    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 489268
    :cond_8
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 489269
    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A01:LX/0AH;

    .line 489270
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYG;

    .line 489271
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 489272
    new-instance v17, Landroid/animation/AnimatorSet;

    move-object/from16 v7, v17

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489273
    new-instance v16, Landroid/animation/AnimatorSet;

    move-object/from16 v7, v16

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489274
    new-instance v9, LX/7hW;

    const/4 v10, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 p0, v7

    invoke-direct/range {v21 .. v26}, LX/7hW;-><init>(Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;LX/1Kj;LX/GYG;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 489275
    new-instance v7, LX/EXV;

    const/16 v3, 0x41a6

    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    .line 489276
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cr;

    invoke-direct {v7, v12, v2, v9}, LX/EXV;-><init>(Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;LX/3cr;LX/7hW;)V

    .line 489277
    move-object/from16 v2, v17

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489278
    move-object/from16 v2, v16

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489279
    new-instance v8, Landroid/animation/ObjectAnimator;

    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 489280
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-string v2, "translationY"

    .line 489281
    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    filled-new-array {v11, v10}, [I

    move-result-object v2

    .line 489282
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v2, 0x1f4

    .line 489283
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489284
    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A08:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489285
    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 489286
    invoke-virtual {v13, v9}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-string v2, "size"

    .line 489287
    invoke-virtual {v13, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 489288
    iget v7, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A03:I

    iget v3, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    filled-new-array {v7, v3}, [I

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v14, 0x6e

    .line 489289
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 489290
    move-wide/from16 v14, v19

    invoke-virtual {v13, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 489291
    iget-object v3, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A06:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489292
    new-instance v7, LX/EXT;

    const/16 v15, 0x41a6

    iget-object v14, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    const/4 v3, 0x3

    .line 489293
    invoke-static {v3, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cr;

    invoke-direct {v7, v12, v3, v9}, LX/EXT;-><init>(Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;LX/3cr;LX/7hW;)V

    .line 489294
    invoke-virtual {v13, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489295
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 489296
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 489297
    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 489298
    iget v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    filled-new-array {v2, v10}, [I

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v2, 0x12c

    .line 489299
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x320

    .line 489300
    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 489301
    iget-object v2, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A07:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489302
    new-instance v3, LX/EXR;

    iget-object v14, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    const/4 v2, 0x3

    .line 489303
    invoke-static {v2, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cr;

    invoke-direct {v3, v12, v2, v9}, LX/EXR;-><init>(Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;LX/3cr;LX/7hW;)V

    .line 489304
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v8, v13, v7}, [Landroid/animation/Animator;

    move-result-object v2

    .line 489305
    move-object/from16 v14, v17

    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    filled-new-array {v13, v7}, [Landroid/animation/Animator;

    move-result-object v2

    .line 489306
    move-object/from16 v7, v16

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto/16 :goto_1

    .line 489307
    :cond_9
    iget-object v7, v12, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0C:Ljava/util/Queue;

    .line 489308
    :cond_a
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 489309
    if-eqz v3, :cond_b

    .line 489310
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 489311
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    .line 489312
    :goto_4
    check-cast v9, LX/7hW;

    goto/16 :goto_0

    .line 489313
    :cond_b
    const/4 v9, 0x0

    goto :goto_4
.end method

.method public static A04(LX/3cn;LX/7hB;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/3cn;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/7hB;->A00:LX/7Xy;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, LX/7hB;->A00:LX/7Xy;

    .line 12
    .line 13
    sget-object v0, LX/7Xy;->A01:LX/7Xy;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, LX/7hB;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x24cf

    .line 32
    .line 33
    iget-object v0, p0, LX/3cn;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1lB;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/1lB;->A03(I)LX/1kS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/2De;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/247;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/247;->isValid()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_2
    return v4

    .line 71
    :cond_3
    iget-object v0, p0, LX/3cn;->A0A:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7Xz;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/7Xz;->A00(LX/7hB;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0N()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/16 v1, 0x42b2

    .line 9
    .line 10
    iget-object v0, p0, LX/3cn;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 17
    .line 18
    new-instance v0, LX/7Y0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7Y0;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3cn;->A05:LX/7Y0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v1, p0, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 34
    .line 35
    iget v0, v1, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A05:I

    .line 36
    .line 37
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f16001a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/3cn;->A04:I

    .line 52
    .line 53
    iget-object v0, p0, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0O()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cn;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7hH;

    .line 17
    .line 18
    iget-object v0, v1, LX/7hH;->A02:LX/7hG;

    .line 19
    .line 20
    iget-object v0, v0, LX/7hG;->A04:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/7hH;->A02:LX/7hG;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/7hG;->A0D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/7hG;->A02:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, LX/7hG;->A03:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LX/3cn;->A09:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3cn;->A0B:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3cn;->A07:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A01()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const v1, 0x82a3

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3cn;->A03:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/7hL;

    .line 66
    .line 67
    iget-object v0, p0, LX/3cn;->A08:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7hL;->A01(Ljava/lang/ref/WeakReference;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0P(D)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpl-double v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/3cn;->A00:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/3cn;->A06:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iput-wide v0, p0, LX/3cn;->A00:D

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3cn;->A06:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CjN(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x4452cf18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v2, 0x8235

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3cn;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7ZN;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v1, LX/7ZN;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/7ZN;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    .line 43
    const v0, -0x76a18aa4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0xf761fa8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v2, 0x8235

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3cn;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7ZN;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v1, LX/7ZN;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    const v0, -0x5addab8e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cn;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7hH;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/7hH;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/7hI;->A01()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method
