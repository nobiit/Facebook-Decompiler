.class public abstract LX/Loy;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Ll6;


# instance fields
.field public A00:LX/LpI;

.field public A01:Z

.field public final A02:Ljava/util/EnumMap;

.field public final A03:LX/LQz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, LX/LpI;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Loy;->A02:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v0, LX/LpI;->A01:LX/LpI;

    .line 13
    .line 14
    iput-object v0, p0, LX/Loy;->A00:LX/LpI;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Loy;->A01:Z

    .line 18
    .line 19
    invoke-direct {p0}, LX/Loy;->A0N()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Loy;->A02:Ljava/util/EnumMap;

    .line 27
    .line 28
    sget-object v1, LX/LpI;->A03:LX/LpI;

    .line 29
    .line 30
    invoke-direct {p0}, LX/Loy;->A0P()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Loy;->A02:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v1, LX/LpI;->A02:LX/LpI;

    .line 40
    .line 41
    invoke-direct {p0}, LX/Loy;->A0O()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Loy;->A02:Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, LX/LQz;

    .line 79
    .line 80
    invoke-direct {v0}, LX/LQz;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Loy;->A03:LX/LQz;

    .line 84
    .line 85
    sget-object v1, LX/LpI;->A01:LX/LpI;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v1, v0}, LX/Loy;->A0S(LX/LpI;Z)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method private final A0N()I
    .locals 1

    instance-of v0, p0, LX/Loz;

    if-nez v0, :cond_0

    const v0, 0x7f1a07bd

    return v0

    :cond_0
    const v0, 0x7f1a0d13

    return v0
.end method

.method private final A0O()Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/Loz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Loz;

    const v0, 0x7f0a2a26

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0P()Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/Loz;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/LpG;

    const v0, 0x7f0a131d

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Loz;

    const v0, 0x7f0a2a28

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0Q()LX/LQz;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Loz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Loy;->A03:LX/LQz;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Loz;

    .line 9
    .line 10
    iget-object v0, v0, LX/Loz;->A00:LX/LQz;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A0R()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Loy;->A00:LX/LpI;

    .line 1
    .line 2
    sget-object v0, LX/LpI;->A01:LX/LpI;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Loy;->A02:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LpN;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Lro;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/Lro;->A0G:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A0S(LX/LpI;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/LpI;->A01:LX/LpI;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LpI;

    .line 7
    .line 8
    iput-object v0, p0, LX/Loy;->A00:LX/LpI;

    .line 9
    .line 10
    iget-object v0, p0, LX/Loy;->A02:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

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
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Loy;->A00:LX/LpI;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Loy;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LX/LpN;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, LX/LpN;->A06(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final A0T(LX/Lp1;LX/Lp2;)V
    .locals 2

    instance-of v0, p0, LX/Loz;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/LpG;

    new-instance v0, LX/Lp5;

    invoke-direct {v0, v1, p2, p1}, LX/Lp5;-><init>(LX/LpG;LX/Lp2;LX/Lp1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Loz;

    new-instance v0, LX/Lp0;

    invoke-direct {v0, v1, p2, p1}, LX/Lp0;-><init>(LX/Loz;LX/Lp2;LX/Lp1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic ApF()LX/LZW;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Loz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Loy;->A0Q()LX/LQz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/Loz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Loy;->A0Q()LX/LQz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final C0k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBs(Z)V
    .locals 0

    return-void
.end method
