.class public abstract LX/1jZ;
.super LX/1ja;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ja;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1jZ;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0I(LX/1jt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ja;->A04:LX/1jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1jg;->C4K(LX/1jt;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0J(LX/1jt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ja;->A04:LX/1jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1jg;->C4K(LX/1jt;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0K(LX/1jt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ja;->A04:LX/1jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1jg;->C4K(LX/1jt;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0L(LX/1jt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ja;->A04:LX/1jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1jg;->C4K(LX/1jt;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A0M(LX/1jt;)Z
    .locals 4

    instance-of v0, p0, LX/2gv;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1jY;

    instance-of v0, v3, LX/2gw;

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/1jY;->A00(LX/1jY;LX/1jt;)V

    iget-object v0, v3, LX/1jY;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v3, LX/2gw;

    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    move-result-object v2

    iget-object v0, v3, LX/2gw;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v3, LX/1ja;->A03:J

    invoke-virtual {v2, v0, v1}, LX/1El;->A07(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1El;->A02(F)V

    new-instance v0, LX/NCk;

    invoke-direct {v0, v3, p1, v2}, LX/NCk;-><init>(LX/2gw;LX/1jt;LX/1El;)V

    invoke-virtual {v2, v0}, LX/1El;->A0A(LX/NAu;)V

    invoke-virtual {v2}, LX/1El;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2gv;

    invoke-virtual {v1, p1}, LX/1ja;->A0A(LX/1jt;)V

    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2gv;->A0R(Landroid/view/View;)V

    iget-object v0, v1, LX/2gv;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0N(LX/1jt;)Z
.end method

.method public A0O(LX/1jt;IIII)Z
    .locals 15

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v5, p2

    move/from16 v6, p3

    instance-of v0, p0, LX/2gv;

    move-object/from16 v4, p1

    if-nez v0, :cond_9

    move-object v10, p0

    check-cast v10, LX/1jY;

    instance-of v0, v10, LX/2gw;

    if-nez v0, :cond_3

    iget-object v2, v4, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v5, p2, v0

    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v6, p3, v0

    invoke-static {v10, v4}, LX/1jY;->A00(LX/1jY;LX/1jt;)V

    sub-int v0, p4, v5

    sub-int v1, p5, v6

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v10, v4}, LX/1jZ;->A0K(LX/1jt;)V

    const/4 v2, 0x0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v1, :cond_2

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, v10, LX/1jY;->A07:Ljava/util/ArrayList;

    new-instance v3, LX/5rg;

    invoke-direct/range {v3 .. v8}, LX/5rg;-><init>(LX/1jt;IIII)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return v2

    :cond_3
    check-cast v10, LX/2gw;

    iget-object v3, v4, LX/1jt;->A0G:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    int-to-float v1, v5

    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, v6

    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v7, p4, v2

    sub-int v8, p5, v0

    const/4 v2, 0x0

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v10, v4}, LX/1jZ;->A0K(LX/1jt;)V

    return v2

    :cond_4
    if-eqz v7, :cond_5

    neg-int v0, v7

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/1E2;->setTranslationX(Landroid/view/View;F)V

    :cond_5
    if-eqz v8, :cond_6

    neg-int v0, v8

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/1E2;->setTranslationY(Landroid/view/View;F)V

    :cond_6
    const/4 v1, 0x0

    if-eqz v7, :cond_7

    invoke-static {v3}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1El;->A05(F)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v3}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1El;->A06(F)V

    :cond_8
    invoke-static {v3}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    move-result-object v14

    iget-object v0, v10, LX/2gw;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v10, LX/2gw;->A00:I

    invoke-static {v8, v2, v0, v2}, LX/5Ye;->A00(IIII)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/1ja;->A02:J

    invoke-virtual {v14, v0, v1}, LX/1El;->A07(J)V

    new-instance v2, LX/LtF;

    iget-wide v0, v10, LX/1ja;->A02:J

    invoke-direct {v2, v0, v1}, LX/LtF;-><init>(J)V

    invoke-virtual {v14, v2}, LX/1El;->A09(Landroid/view/animation/Interpolator;)V

    new-instance v9, LX/NCm;

    move-object v11, v4

    move v12, v7

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/NCm;-><init>(LX/2gw;LX/1jt;IILX/1El;)V

    invoke-virtual {v14, v9}, LX/1El;->A0A(LX/NAu;)V

    invoke-virtual {v14}, LX/1El;->A01()V

    const/4 v2, 0x1

    return v2

    :cond_9
    move-object v3, p0

    check-cast v3, LX/2gv;

    invoke-virtual {v3, v4}, LX/1ja;->A0A(LX/1jt;)V

    iget-object v2, v4, LX/1jt;->A0G:Landroid/view/View;

    int-to-float v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v5, v1

    int-to-float v1, v6

    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v6, v1

    sub-int v1, p4, v5

    sub-int v0, p5, v6

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v3, v4}, LX/1jZ;->A0K(LX/1jt;)V

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-virtual {v3, v2, v1, v0}, LX/2gv;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/2gv;->A02:Ljava/util/ArrayList;

    new-instance v3, LX/NCW;

    invoke-direct/range {v3 .. v8}, LX/NCW;-><init>(LX/1jt;IIII)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0P(LX/1jt;LX/1jt;IIII)Z
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2gv;

    if-nez v0, :cond_2

    move-object v12, v1

    check-cast v12, LX/1jY;

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    move/from16 v10, p5

    if-ne v6, v7, :cond_0

    move-object v13, v6

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/1jZ;->A0O(LX/1jt;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v12, v6}, LX/1jY;->A00(LX/1jY;LX/1jt;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, LX/1jt;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    invoke-static {v12, v7}, LX/1jY;->A00(LX/1jY;LX/1jt;)V

    iget-object v1, v7, LX/1jt;->A0G:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v7, LX/1jt;->A0G:Landroid/view/View;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v7, LX/1jt;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v12, LX/1jY;->A06:Ljava/util/ArrayList;

    new-instance v5, LX/NCf;

    invoke-direct/range {v5 .. v11}, LX/NCf;-><init>(LX/1jt;LX/1jt;IIII)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
