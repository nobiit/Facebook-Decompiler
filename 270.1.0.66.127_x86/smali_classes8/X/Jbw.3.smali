.class public final LX/Jbw;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:LX/5yP;

.field public A02:LX/JcH;

.field public A03:LX/Jc1;

.field public A04:LX/5xz;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public final A07:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xz;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Jbw;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/Jbw;->A04:LX/5xz;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f16000c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f16000f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, LX/Jbw;->A07:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    const/16 v0, 0x2f9

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/Jbw;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 49
    .line 50
    const v0, 0x7f160032

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/5yP;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0, v1}, LX/5yP;-><init>(LX/0kw;Landroid/view/View;F)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Jbw;->A01:LX/5yP;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jbw;->A02:LX/JcH;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/JcH;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A0A:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/JcH;->A07:LX/JcK;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/JcH;->A0D:Z

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Jbw;->A02:LX/JcH;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final A0O(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jbw;->A02:LX/JcH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JcH;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Jbw;->A02:LX/JcH;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Jbw;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/JcH;

    .line 32
    .line 33
    iget-object v0, v1, LX/JcH;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Jbw;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Jbw;->A01:LX/5yP;

    .line 46
    .line 47
    iget-object v0, p0, LX/Jbw;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/5yP;->A0C(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final A0P(Ljava/util/List;Z)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    :cond_0
    iput-boolean p2, p0, LX/Jbw;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jbw;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/facebook/photos/base/tagging/Tag;

    .line 29
    .line 30
    new-instance v4, LX/JcH;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v0, p0, LX/Jbw;->A06:Z

    .line 37
    .line 38
    invoke-direct {v4, v3, v6, v0}, LX/JcH;-><init>(Landroid/content/Context;Lcom/facebook/photos/base/tagging/Tag;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/Jc0;

    .line 42
    .line 43
    iget-object v1, p0, LX/Jbw;->A04:LX/5xz;

    .line 44
    .line 45
    new-instance v0, LX/Jc8;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4, v6}, LX/Jc8;-><init>(LX/Jbw;LX/JcH;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v1, v0}, LX/Jc0;-><init>(Landroid/content/Context;Landroid/view/View;LX/Jc8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Jc4;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Jc4;-><init>(LX/Jbw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/JcH;->A0B:LX/JcA;

    .line 62
    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/Jbw;->A05:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v2, LX/JYp;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->BYN()Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v1, v0}, LX/JYp;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, LX/Jbw;->A01:LX/5yP;

    .line 101
    .line 102
    iget-object v0, p0, LX/Jbw;->A05:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/5yP;->A0C(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
