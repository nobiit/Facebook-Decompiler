.class public final LX/63q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/63r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/630;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReplyBarNewsFeedReactionDrawableComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/63q;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/630;

    .line 18
    .line 19
    invoke-direct {v0}, LX/630;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/63q;->A0A:LX/630;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/63q;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/63q;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0t()LX/1iP;
    .locals 3

    .line 0
    new-instance v2, LX/1iO;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v1, v0}, LX/1iO;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v2
    .line 8
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0a26a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/64R;->A02(Landroid/content/Context;)LX/64S;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0a26a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/64Q;->A03(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/64P;->A0C(LX/64Q;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A11(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/63q;->A06:LX/63r;

    .line 6
    .line 7
    iget v10, p0, LX/63q;->A02:I

    .line 8
    .line 9
    iget-object v3, p0, LX/63q;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v8, p0, LX/63q;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    const/16 v2, 0x65b2

    .line 14
    .line 15
    iget-object v1, p0, LX/63q;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/63s;

    .line 23
    .line 24
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v5, LX/63t;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v10}, LX/63t;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/63s;Lcom/facebook/ipc/stories/model/StoryCard;LX/63r;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/63q;->A0A:LX/630;

    .line 43
    .line 44
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iput-object v0, v1, LX/630;->reactionViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/63q;->A08:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/63q;->A03:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/5AV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5AV;

    .line 11
    .line 12
    invoke-interface {v1}, LX/5AV;->D1h()LX/5AV;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/5AV;->CtW()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v5, p0, LX/63q;->A03:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, LX/63q;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/63q;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/63q;->A0A:LX/630;

    .line 9
    .line 10
    iget-object v3, v0, LX/630;->reactionViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v2, LX/1ju;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a26a3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v5}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63q;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5AV;

    .line 7
    .line 8
    invoke-interface {v1}, LX/5AV;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/63q;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/1KX;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1KZ;->A06()LX/1RB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/1RB;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/1RB;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/630;

    .line 1
    .line 2
    check-cast p2, LX/630;

    .line 3
    .line 4
    iget-object v0, p1, LX/630;->reactionViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/630;->reactionViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/63q;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/63q;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/63q;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/630;

    .line 12
    .line 13
    invoke-direct {v0}, LX/630;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/63q;->A0A:LX/630;

    .line 17
    .line 18
    return-object v1
    .line 19
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63q;->A0A:LX/630;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/63q;

    .line 1
    .line 2
    iget-object v0, p1, LX/63q;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/63q;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/63q;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/63q;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/63q;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_a

    .line 23
    .line 24
    iget-boolean v1, p0, LX/63q;->A08:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/63q;->A08:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/63q;->A09:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/63q;->A09:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/63q;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/63q;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/63q;->A03:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LX/63q;->A03:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    iget-object v0, p1, LX/63q;->A03:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    iget-object v1, p0, LX/63q;->A06:LX/63r;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/63q;->A06:LX/63r;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    iget-object v0, p1, LX/63q;->A06:LX/63r;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    iget-object v1, p0, LX/63q;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/63q;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    iget-object v0, p1, LX/63q;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    iget-object v1, p0, LX/63q;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, LX/63q;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget-object v0, p1, LX/63q;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    iget-object v0, p0, LX/63q;->A0A:LX/630;

    .line 115
    .line 116
    iget-object v1, v0, LX/630;->reactionViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    iget-object v0, p1, LX/63q;->A0A:LX/630;

    .line 119
    .line 120
    iget-object v0, v0, LX/630;->reactionViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 132
    .line 133
    return v2

    .line 134
    :cond_a
    return v3
    .line 135
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
