.class public LX/JXT;
.super LX/JXx;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:LX/JXw;

.field public A04:LX/JY0;

.field public A05:LX/HND;

.field public A06:LX/JXi;

.field public A07:LX/JXv;

.field public A08:LX/1QX;

.field public A09:LX/1QJ;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/JYF;

.field public final A0D:LX/1MZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2217850
    invoke-direct {p0, p1}, LX/JXx;-><init>(Landroid/content/Context;)V

    .line 2217851
    new-instance v0, LX/JXo;

    invoke-direct {v0, p0}, LX/JXo;-><init>(LX/JXT;)V

    iput-object v0, p0, LX/JXT;->A0D:LX/1MZ;

    .line 2217852
    new-instance v0, LX/JYF;

    invoke-direct {v0, p0}, LX/JYF;-><init>(LX/JXT;)V

    iput-object v0, p0, LX/JXT;->A0C:LX/JYF;

    .line 2217853
    invoke-direct {p0}, LX/JXT;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2217854
    invoke-direct {p0, p1, p2}, LX/JXx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2217855
    new-instance v0, LX/JXo;

    invoke-direct {v0, p0}, LX/JXo;-><init>(LX/JXT;)V

    iput-object v0, p0, LX/JXT;->A0D:LX/1MZ;

    .line 2217856
    new-instance v0, LX/JYF;

    invoke-direct {v0, p0}, LX/JYF;-><init>(LX/JXT;)V

    iput-object v0, p0, LX/JXT;->A0C:LX/JYF;

    .line 2217857
    invoke-direct {p0}, LX/JXT;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2217858
    invoke-direct {p0, p1, p2, p3}, LX/JXx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2217859
    new-instance v0, LX/JXo;

    invoke-direct {v0, p0}, LX/JXo;-><init>(LX/JXT;)V

    iput-object v0, p0, LX/JXT;->A0D:LX/1MZ;

    .line 2217860
    new-instance v0, LX/JYF;

    invoke-direct {v0, p0}, LX/JYF;-><init>(LX/JXT;)V

    iput-object v0, p0, LX/JXT;->A0C:LX/JYF;

    .line 2217861
    invoke-direct {p0}, LX/JXT;->A02()V

    return-void
.end method

.method public static final A00(LX/3Ms;)LX/B4j;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/B4j;->A03:LX/B4j;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/B4j;->A02:LX/B4j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/B4j;->A01:LX/B4j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    return-object v1
.end method

.method public static final A01(LX/JXT;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/JXT;->A03:LX/JXw;

    .line 2
    .line 3
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/JY4;

    .line 33
    .line 34
    invoke-interface {v1}, LX/JY4;->BBE()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LX/JXx;->A07:LX/BKA;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/BKA;->A04(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/JXT;->A02:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0x543

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JXT;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x53d

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/JXT;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v1, LX/JXi;

    .line 35
    .line 36
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/JXi;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/JXT;->A06:LX/JXi;

    .line 44
    .line 45
    invoke-static {v3}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JXT;->A09:LX/1QJ;

    .line 50
    .line 51
    new-instance v0, LX/HND;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/HND;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/JXT;->A05:LX/HND;

    .line 57
    .line 58
    iget-object v2, p0, LX/JXT;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 59
    .line 60
    iget-object v1, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v3, LX/JXw;

    .line 63
    .line 64
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v2, v1, v0}, LX/JXw;-><init>(LX/0kw;Landroid/graphics/Rect;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/JXT;->A03:LX/JXw;

    .line 72
    .line 73
    iget-object v2, p0, LX/JXT;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    iget-object v1, p0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v0, LX/JY0;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3, p0}, LX/JY0;-><init>(LX/0kw;Landroid/widget/ImageView;LX/JXw;LX/JXx;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/JXT;->A04:LX/JY0;

    .line 83
    .line 84
    iget-object v1, p0, LX/JXT;->A03:LX/JXw;

    .line 85
    .line 86
    iget-object v0, p0, LX/JXT;->A0C:LX/JYF;

    .line 87
    .line 88
    iput-object v0, v1, LX/JXw;->A03:LX/JYF;

    .line 89
    .line 90
    iget-object v0, p0, LX/JXT;->A09:LX/1QJ;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/1QX;->A07(D)V

    .line 99
    .line 100
    .line 101
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 102
    .line 103
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v4, LX/1QX;->A07:Z

    .line 114
    .line 115
    iget-object v0, p0, LX/JXT;->A0D:LX/1MZ;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/1QX;->A04()V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, LX/JXT;->A08:LX/1QX;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A0S(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/JXx;->A0S(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/JXT;->A05:LX/HND;

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v3, v0

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, LX/HND;->A00(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0W(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/JXT;->A01(LX/JXT;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A0X()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JXT;->A03:LX/JXw;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/JXT;->A03:LX/JXw;

    .line 31
    .line 32
    check-cast v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/JXw;->A08(LX/3Ms;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/JXx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JXT;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/JXT;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JXx;->A02:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/JXT;->A05:LX/HND;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, v0}, LX/HND;->A01(Landroid/graphics/Canvas;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
