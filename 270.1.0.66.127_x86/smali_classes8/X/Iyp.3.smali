.class public final LX/Iyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0B:LX/767;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0li;

.field public A02:LX/IyL;

.field public A03:LX/IyF;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/IzA;

.field public final A07:LX/5e4;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0A:LX/JBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Iyp;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iyp;->A0B:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBE;LX/JBH;LX/5e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Iyp;->A01:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x216

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Iyp;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p4, p0, LX/Iyp;->A0A:LX/JBH;

    .line 32
    .line 33
    iput-object p5, p0, LX/Iyp;->A07:LX/5e4;

    .line 34
    .line 35
    iget-object v1, p0, LX/Iyp;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    new-instance v0, LX/IzA;

    .line 38
    .line 39
    invoke-direct {v0, v1, p3}, LX/IzA;-><init>(LX/0kw;LX/JBE;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Iyp;->A06:LX/IzA;

    .line 43
    .line 44
    return-void
.end method

.method private A00()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75H;

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    const v1, 0xe1ac

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Iyp;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JAp;

    .line 45
    .line 46
    check-cast v3, LX/75I;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/JAp;->A00(LX/75I;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method

.method public static A01(LX/Iyp;LX/76F;LX/773;)LX/773;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/Iyp;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/2GK;

    .line 11
    .line 12
    const-wide v1, 0x1038c00031149L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/76D;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75I;

    .line 33
    .line 34
    invoke-static {v0}, LX/J5i;->A0K(LX/75I;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/76E;

    .line 50
    .line 51
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Iyp;->A0B:LX/767;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    check-cast p2, LX/779;

    .line 62
    .line 63
    check-cast p1, LX/76D;

    .line 64
    .line 65
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/75I;

    .line 70
    .line 71
    invoke-static {p2, v0}, LX/J5i;->A0C(LX/779;LX/75I;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, LX/773;

    .line 75
    .line 76
    return-object p2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/Iyp;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4sg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4sg;->A0L()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance p0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/JDC;

    .line 36
    .line 37
    instance-of v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, LX/IcF;

    .line 42
    .line 43
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 47
    .line 48
    iput-object v2, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 49
    .line 50
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, LX/IcF;

    .line 60
    .line 61
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 65
    .line 66
    iput-object v2, v1, LX/IcF;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method

.method private A03()V
    .locals 7

    .line 0
    const v2, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Iyp;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/J5N;

    .line 11
    .line 12
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v2, LX/76D;

    .line 22
    .line 23
    sget-object v3, LX/Iyp;->A0B:LX/767;

    .line 24
    .line 25
    sget-object v4, LX/J26;->A0F:LX/J26;

    .line 26
    .line 27
    sget-object v5, LX/JBg;->A07:LX/JBg;

    .line 28
    .line 29
    sget-object v6, LX/JBv;->A0L:LX/JBv;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4sg;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Iyp;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Iyp;->A04:Z

    .line 7
    .line 8
    const v1, 0xe2e5

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Iyp;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, LX/Iyp;->A0A:LX/JBH;

    .line 28
    .line 29
    new-instance v1, LX/IyI;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/IyI;-><init>(LX/Iyp;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/IyF;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, LX/IyF;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JBH;LX/IyI;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Iyp;->A03:LX/IyF;

    .line 40
    .line 41
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/4sg;

    .line 48
    .line 49
    iget-object v0, p0, LX/Iyp;->A02:LX/IyL;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/IyL;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/IyL;-><init>(LX/Iyp;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Iyp;->A02:LX/IyL;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/Iyp;->A02:LX/IyL;

    .line 61
    .line 62
    iput-object v0, v1, LX/4sg;->A0U:LX/IyL;

    .line 63
    .line 64
    return-void
.end method

.method private A05()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Iyp;->A00()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Iyp;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, LX/Iyp;->A00:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4sg;

    .line 23
    .line 24
    iget-object v0, p0, LX/Iyp;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method private A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/75H;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    check-cast v0, LX/75U;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/IzD;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    check-cast v0, LX/75S;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    move-object v3, v6

    .line 48
    check-cast v3, LX/75G;

    .line 49
    .line 50
    invoke-static {v3}, LX/J23;->A0j(LX/75G;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-direct {p0}, LX/Iyp;->A04()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4sg;

    .line 66
    .line 67
    invoke-direct {p0}, LX/Iyp;->A00()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/4sg;

    .line 81
    .line 82
    iget-object v0, v1, LX/4sg;->A0m:LX/JFR;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/JFR;->A05()V

    .line 85
    .line 86
    .line 87
    const v2, 0xe1c1

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, LX/4sg;->A0L:LX/0li;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/JGp;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/JGp;->A03()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    check-cast v0, LX/76F;

    .line 113
    .line 114
    check-cast v0, LX/76D;

    .line 115
    .line 116
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/75H;

    .line 121
    .line 122
    check-cast v0, LX/75G;

    .line 123
    .line 124
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/IzE;->A0I:LX/IzE;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-ne v2, v1, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_0
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    check-cast v0, LX/76F;

    .line 150
    .line 151
    check-cast v0, LX/76D;

    .line 152
    .line 153
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/75H;

    .line 158
    .line 159
    check-cast v0, LX/75G;

    .line 160
    .line 161
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, LX/IzE;->A0P:LX/IzE;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-ne v2, v1, :cond_1

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_1
    if-nez v0, :cond_b

    .line 176
    .line 177
    invoke-static {v3}, LX/Izz;->A00(LX/75G;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    move-object v0, v6

    .line 184
    check-cast v0, LX/75I;

    .line 185
    .line 186
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/4sg;

    .line 197
    .line 198
    iget-boolean v0, p0, LX/Iyp;->A05:Z

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    :cond_2
    const/4 v0, 0x0

    .line 218
    :cond_3
    invoke-virtual {v4, v5, v0}, LX/4sg;->A0W(Lcom/google/common/collect/ImmutableList;Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, LX/Iyp;->A05:Z

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    invoke-direct {p0, v6}, LX/Iyp;->A0A(LX/75H;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    const v1, 0xe15c

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/Iyp;->A01:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/Iwn;

    .line 238
    .line 239
    iput-object v5, v2, LX/Iwn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    iget-boolean v0, v2, LX/Iwn;->A03:Z

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v0, v2, LX/Iwn;->A02:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/Iwn;->A00(LX/Iwn;Lcom/facebook/ipc/stories/model/ReactionStickerModel;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_5
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, v2, LX/Iwn;->A03:Z

    .line 273
    .line 274
    :cond_6
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v0, LX/IzE;->A0h:LX/IzE;

    .line 283
    .line 284
    if-eq v2, v0, :cond_a

    .line 285
    .line 286
    sget-object v0, LX/IzE;->A0m:LX/IzE;

    .line 287
    .line 288
    if-eq v2, v0, :cond_a

    .line 289
    .line 290
    sget-object v1, LX/IzE;->A0l:LX/IzE;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    if-ne v1, v2, :cond_7

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    :cond_7
    if-nez v0, :cond_a

    .line 297
    .line 298
    sget-object v1, LX/IzE;->A0j:LX/IzE;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    if-ne v1, v2, :cond_8

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    :cond_8
    if-nez v0, :cond_a

    .line 305
    .line 306
    sget-object v1, LX/IzE;->A0k:LX/IzE;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    if-ne v1, v2, :cond_9

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_9
    if-eqz v0, :cond_b

    .line 313
    .line 314
    :cond_a
    const/4 v2, 0x5

    .line 315
    const/16 v1, 0x2080

    .line 316
    .line 317
    iget-object v0, p0, LX/Iyp;->A01:LX/0li;

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/2G3;

    .line 324
    .line 325
    new-instance v0, LX/Iyu;

    .line 326
    .line 327
    invoke-direct {v0, p0}, LX/Iyu;-><init>(LX/Iyp;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static A07(LX/Iyp;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76F;

    .line 10
    .line 11
    const v1, 0xe18e

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Iyp;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/J5N;

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    check-cast v4, LX/76D;

    .line 25
    .line 26
    sget-object v2, LX/Iyp;->A0B:LX/767;

    .line 27
    .line 28
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 29
    .line 30
    sget-object v0, LX/JBv;->A0B:LX/JBv;

    .line 31
    .line 32
    invoke-virtual {v6, v4, v2, v1, v0}, LX/J5N;->A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/75H;

    .line 40
    .line 41
    check-cast v0, LX/75G;

    .line 42
    .line 43
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/IzE;->A0l:LX/IzE;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v1, 0x2080

    .line 61
    .line 62
    iget-object v0, p0, LX/Iyp;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2G3;

    .line 69
    .line 70
    new-instance v0, LX/IyK;

    .line 71
    .line 72
    invoke-direct {v0, p0, v5}, LX/IyK;-><init>(LX/Iyp;LX/76F;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/4sg;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const v1, 0xe18e

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Iyp;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/J5N;

    .line 100
    .line 101
    sget-object v1, LX/Iyp;->A0B:LX/767;

    .line 102
    .line 103
    sget-object v0, LX/J26;->A0F:LX/J26;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v1, v0}, LX/J5N;->A0J(LX/76D;LX/767;LX/J26;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method

.method public static A08(LX/Iyp;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76F;

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/76E;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Iyp;->A0B:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/73Z;

    .line 25
    .line 26
    check-cast v3, LX/76D;

    .line 27
    .line 28
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/75I;

    .line 33
    .line 34
    invoke-static {p0}, LX/Iyp;->A02(LX/Iyp;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/773;

    .line 46
    .line 47
    invoke-interface {v2}, LX/773;->D4r()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A09(LX/Iyp;Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LX/76E;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Iyp;->A0B:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast v2, LX/76D;

    .line 25
    .line 26
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/75G;

    .line 31
    .line 32
    sget-object v1, LX/IzE;->A0Q:LX/IzE;

    .line 33
    .line 34
    const-string v0, "unknown"

    .line 35
    .line 36
    invoke-static {p0, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LX/773;->D4r()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method private A0A(LX/75H;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Iyp;->A05:Z

    .line 2
    .line 3
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/16 v1, 0x2080

    .line 21
    .line 22
    iget-object v0, p0, LX/Iyp;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2G3;

    .line 29
    .line 30
    new-instance v0, LX/IyJ;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v3}, LX/IyJ;-><init>(LX/Iyp;LX/75H;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method private A0B(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

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
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BS9()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmpl-double v0, v5, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v1, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-gtz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/76F;

    .line 74
    .line 75
    iget-object v1, p0, LX/Iyp;->A00:Landroid/graphics/Rect;

    .line 76
    .line 77
    check-cast v0, LX/76D;

    .line 78
    .line 79
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/75H;

    .line 84
    .line 85
    check-cast v0, LX/75J;

    .line 86
    .line 87
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v1, v0}, LX/Iyq;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Landroid/graphics/Rect;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/4sg;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/4sg;->A0V(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4sg;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/4sg;->A0V(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
    .line 120
.end method


# virtual methods
.method public final A0C(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Iyp;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4sg;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4sg;->A0J()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/Iyp;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sub-int/2addr v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/J5w;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/IdL;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, LX/Iyp;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/Iyp;->A06()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/75H;

    .line 3
    .line 4
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v7, LX/76F;

    .line 14
    .line 15
    check-cast v7, LX/76D;

    .line 16
    .line 17
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/75H;

    .line 22
    .line 23
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/76F;

    .line 33
    .line 34
    check-cast v0, LX/76D;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75H;

    .line 41
    .line 42
    check-cast v0, LX/75G;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/IzE;->A0g:LX/IzE;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    check-cast v0, LX/75O;

    .line 62
    .line 63
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/75H;

    .line 72
    .line 73
    check-cast v0, LX/75O;

    .line 74
    .line 75
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/J24;->A0W:LX/J24;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, LX/Iyp;->A03()V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v4, v6

    .line 91
    check-cast v4, LX/75I;

    .line 92
    .line 93
    invoke-static {v4}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 98
    .line 99
    invoke-static {v0}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/75I;

    .line 110
    .line 111
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 116
    .line 117
    invoke-static {v0}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    check-cast v0, LX/75I;

    .line 125
    .line 126
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    check-cast v0, LX/75G;

    .line 138
    .line 139
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/4sg;

    .line 152
    .line 153
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/4sg;->A0Q(LX/Ioi;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/Iyp;->A08(LX/Iyp;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    move-object v3, v6

    .line 162
    check-cast v3, LX/75G;

    .line 163
    .line 164
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v2, v5

    .line 173
    check-cast v2, LX/75G;

    .line 174
    .line 175
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eq v8, v9, :cond_14

    .line 184
    .line 185
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 199
    .line 200
    if-eq v8, v1, :cond_4

    .line 201
    .line 202
    sget-object v0, LX/IzE;->A0f:LX/IzE;

    .line 203
    .line 204
    if-eq v8, v0, :cond_4

    .line 205
    .line 206
    sget-object v0, LX/IzE;->A0d:LX/IzE;

    .line 207
    .line 208
    if-eq v8, v0, :cond_4

    .line 209
    .line 210
    sget-object v0, LX/IzE;->A0o:LX/IzE;

    .line 211
    .line 212
    if-eq v8, v0, :cond_4

    .line 213
    .line 214
    sget-object v0, LX/IzE;->A0c:LX/IzE;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    if-ne v8, v0, :cond_5

    .line 218
    .line 219
    :cond_4
    const/4 v10, 0x1

    .line 220
    :cond_5
    if-eq v9, v1, :cond_6

    .line 221
    .line 222
    sget-object v0, LX/IzE;->A0f:LX/IzE;

    .line 223
    .line 224
    if-eq v9, v0, :cond_6

    .line 225
    .line 226
    sget-object v0, LX/IzE;->A0d:LX/IzE;

    .line 227
    .line 228
    if-eq v9, v0, :cond_6

    .line 229
    .line 230
    sget-object v0, LX/IzE;->A0o:LX/IzE;

    .line 231
    .line 232
    if-eq v9, v0, :cond_6

    .line 233
    .line 234
    sget-object v1, LX/IzE;->A0c:LX/IzE;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    if-ne v9, v1, :cond_7

    .line 238
    .line 239
    :cond_6
    const/4 v0, 0x1

    .line 240
    :cond_7
    if-eqz v10, :cond_11

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/4sg;

    .line 251
    .line 252
    iget-object v0, v0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/IzB;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v0, v0, LX/IzB;->A02:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/Iz1;

    .line 295
    .line 296
    iget-object v1, v0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :sswitch_0
    invoke-static {p0}, LX/Iyp;->A07(LX/Iyp;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :sswitch_1
    invoke-direct {p0}, LX/Iyp;->A03()V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v0, v5

    .line 317
    check-cast v0, LX/75I;

    .line 318
    .line 319
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v13}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v12}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sub-int/2addr v1, v10

    .line 340
    const/4 v0, 0x1

    .line 341
    if-ne v1, v0, :cond_a

    .line 342
    .line 343
    invoke-direct {p0}, LX/Iyp;->A05()V

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v12}, LX/J5w;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/IdL;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p0, v0}, LX/Iyp;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_a
    if-le v1, v0, :cond_3

    .line 363
    .line 364
    invoke-direct {p0}, LX/Iyp;->A05()V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v12}, LX/Iyp;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_2
    move-object v0, v5

    .line 373
    check-cast v0, LX/75I;

    .line 374
    .line 375
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, LX/Iyp;->A0C(Lcom/google/common/collect/ImmutableList;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    .line 392
    .line 393
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, LX/76D;

    .line 400
    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    sget-object v1, LX/IzE;->A01:LX/IzE;

    .line 404
    .line 405
    :goto_2
    sget-object v0, LX/Iyp;->A0B:LX/767;

    .line 406
    .line 407
    invoke-static {v10, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_b
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :sswitch_3
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/4sg;

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_4
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/4sg;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_5
    invoke-direct {p0}, LX/Iyp;->A04()V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0}, LX/Iyp;->A03()V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    move-object v0, v5

    .line 454
    check-cast v0, LX/75I;

    .line 455
    .line 456
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v13, v0}, LX/J5w;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-eqz v12, :cond_3

    .line 465
    .line 466
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v10, 0x0

    .line 471
    if-eqz v13, :cond_c

    .line 472
    .line 473
    if-eqz v1, :cond_c

    .line 474
    .line 475
    new-instance v0, LX/Iyt;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/Iyt;-><init>(LX/Ioi;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v13, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    invoke-static {v1}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 495
    .line 496
    iget-object v10, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 497
    .line 498
    :cond_c
    invoke-direct {p0}, LX/Iyp;->A05()V

    .line 499
    .line 500
    .line 501
    if-eqz v10, :cond_10

    .line 502
    .line 503
    if-eqz v12, :cond_e

    .line 504
    .line 505
    if-eqz v10, :cond_e

    .line 506
    .line 507
    new-instance v11, LX/Iyy;

    .line 508
    .line 509
    invoke-direct {v11, v12}, LX/Iyy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 510
    .line 511
    .line 512
    if-eqz v12, :cond_d

    .line 513
    .line 514
    if-eqz v10, :cond_d

    .line 515
    .line 516
    iget-object v0, p0, LX/Iyp;->A00:Landroid/graphics/Rect;

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-eqz v14, :cond_f

    .line 525
    .line 526
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_f

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    int-to-float v12, v0

    .line 537
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    mul-float/2addr v12, v1

    .line 542
    const/high16 v0, 0x3f800000    # 1.0f

    .line 543
    .line 544
    mul-float/2addr v12, v0

    .line 545
    int-to-float v0, v14

    .line 546
    div-float/2addr v12, v0

    .line 547
    int-to-float v0, v13

    .line 548
    mul-float/2addr v12, v0

    .line 549
    iget-object v0, p0, LX/Iyp;->A00:Landroid/graphics/Rect;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-float v0, v0

    .line 556
    div-float/2addr v12, v0

    .line 557
    iput v12, v11, LX/Iyy;->A01:F

    .line 558
    .line 559
    iput v1, v11, LX/Iyy;->A05:F

    .line 560
    .line 561
    :cond_d
    :goto_3
    iget-object v0, p0, LX/Iyp;->A08:Ljava/lang/ref/WeakReference;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    check-cast v1, LX/76F;

    .line 571
    .line 572
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v11, v0}, LX/Iyy;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v11, LX/Iyy;->A02:F

    .line 584
    .line 585
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v11, LX/Iyy;->A04:F

    .line 590
    .line 591
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v11, LX/Iyy;->A03:F

    .line 596
    .line 597
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v11, LX/Iyy;->A08:I

    .line 602
    .line 603
    check-cast v1, LX/76D;

    .line 604
    .line 605
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/75H;

    .line 610
    .line 611
    check-cast v0, LX/75J;

    .line 612
    .line 613
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v11, LX/Iyy;->A0Y:Ljava/lang/String;

    .line 618
    .line 619
    const-string v0, "sessionId"

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 625
    .line 626
    iput-wide v0, v11, LX/Iyy;->A00:D

    .line 627
    .line 628
    invoke-virtual {v11}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    :cond_e
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/4sg;

    .line 639
    .line 640
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, LX/4sg;->A0Q(LX/Ioi;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/4sg;

    .line 654
    .line 655
    invoke-virtual {v0, v12}, LX/4sg;->A0V(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_f
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iput v1, v11, LX/Iyy;->A05:F

    .line 665
    .line 666
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iput v1, v11, LX/Iyy;->A01:F

    .line 671
    .line 672
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iput v1, v11, LX/Iyy;->A0A:I

    .line 677
    .line 678
    invoke-virtual {v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput v1, v11, LX/Iyy;->A06:I

    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_10
    invoke-static {v12}, LX/IdL;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {p0, v0}, LX/Iyp;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_6
    iget-object v1, p0, LX/Iyp;->A03:LX/IyF;

    .line 695
    .line 696
    if-eqz v1, :cond_3

    .line 697
    .line 698
    iget-object v0, v1, LX/IyF;->A03:Ljava/util/Map;

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/IyF;->A04(LX/IyF;Ljava/util/Map;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, LX/IyF;->A04:Ljava/util/Map;

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/IyF;->A04(LX/IyF;Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_11
    if-nez v10, :cond_14

    .line 711
    .line 712
    if-eqz v0, :cond_14

    .line 713
    .line 714
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/4sg;

    .line 721
    .line 722
    iget-object v0, v0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/IzB;

    .line 743
    .line 744
    if-eqz v0, :cond_12

    .line 745
    .line 746
    iget-object v0, v0, LX/IzB;->A02:Ljava/util/List;

    .line 747
    .line 748
    if-eqz v0, :cond_12

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    :cond_13
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_12

    .line 759
    .line 760
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/Iz1;

    .line 765
    .line 766
    iget-object v1, v0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 767
    .line 768
    if-eqz v1, :cond_13

    .line 769
    .line 770
    const/4 v0, 0x2

    .line 771
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_14
    invoke-static {v3, v2}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_1b

    .line 780
    .line 781
    invoke-static {v3, v2}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_1b

    .line 786
    .line 787
    invoke-static {v6, v5}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_1b

    .line 792
    .line 793
    invoke-static {v3, v2}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1a

    .line 798
    .line 799
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_1a

    .line 804
    .line 805
    invoke-direct {p0}, LX/Iyp;->A04()V

    .line 806
    .line 807
    .line 808
    invoke-direct {p0}, LX/Iyp;->A00()Landroid/graphics/Rect;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, p0, LX/Iyp;->A00:Landroid/graphics/Rect;

    .line 813
    .line 814
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/4sg;

    .line 821
    .line 822
    iget-object v0, p0, LX/Iyp;->A00:Landroid/graphics/Rect;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/4sg;->A0N(Landroid/graphics/Rect;)V

    .line 825
    .line 826
    .line 827
    invoke-direct {p0, v5}, LX/Iyp;->A0A(LX/75H;)V

    .line 828
    .line 829
    .line 830
    :cond_15
    :goto_5
    invoke-static {v3}, LX/J23;->A0d(LX/75G;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_16

    .line 835
    .line 836
    invoke-static {v2}, LX/J23;->A0d(LX/75G;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v0, 0x1

    .line 841
    if-nez v1, :cond_17

    .line 842
    .line 843
    :cond_16
    const/4 v0, 0x0

    .line 844
    :cond_17
    if-nez v0, :cond_18

    .line 845
    .line 846
    move-object v0, v5

    .line 847
    check-cast v0, LX/75O;

    .line 848
    .line 849
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_19

    .line 860
    .line 861
    check-cast v5, LX/75I;

    .line 862
    .line 863
    invoke-static {v5}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_19

    .line 868
    .line 869
    :cond_18
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 870
    .line 871
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/4sg;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/4sg;->A0M()V

    .line 878
    .line 879
    .line 880
    iget-object v1, p0, LX/Iyp;->A03:LX/IyF;

    .line 881
    .line 882
    if-eqz v1, :cond_19

    .line 883
    .line 884
    iget-object v0, v1, LX/IyF;->A03:Ljava/util/Map;

    .line 885
    .line 886
    invoke-static {v1, v0}, LX/IyF;->A04(LX/IyF;Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, LX/IyF;->A04:Ljava/util/Map;

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/IyF;->A04(LX/IyF;Ljava/util/Map;)V

    .line 892
    .line 893
    .line 894
    :cond_19
    return-void

    .line 895
    :cond_1a
    move-object v0, v6

    .line 896
    check-cast v0, LX/75U;

    .line 897
    .line 898
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, LX/IzD;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    move-object v0, v5

    .line 913
    check-cast v0, LX/75U;

    .line 914
    .line 915
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/IzD;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_1c

    .line 928
    .line 929
    invoke-direct {p0}, LX/Iyp;->A06()V

    .line 930
    .line 931
    .line 932
    goto :goto_5

    .line 933
    :cond_1b
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object v1, v0

    .line 938
    check-cast v1, LX/75H;

    .line 939
    .line 940
    check-cast v0, LX/75I;

    .line 941
    .line 942
    invoke-static {v0}, LX/Iez;->A00(LX/75I;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-static {v6, v1, v0}, LX/J5i;->A0S(LX/75H;LX/75H;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_15

    .line 951
    .line 952
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_15

    .line 957
    .line 958
    iget-object v0, p0, LX/Iyp;->A07:LX/5e4;

    .line 959
    .line 960
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/4sg;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/4sg;->A0M()V

    .line 967
    .line 968
    .line 969
    goto :goto_6

    .line 970
    :cond_1c
    check-cast v6, LX/75S;

    .line 971
    .line 972
    move-object v0, v5

    .line 973
    check-cast v0, LX/75S;

    .line 974
    .line 975
    invoke-static {v6, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_15

    .line 980
    .line 981
    :goto_6
    iget-object v1, p0, LX/Iyp;->A03:LX/IyF;

    .line 982
    .line 983
    if-eqz v1, :cond_15

    .line 984
    .line 985
    iget-object v0, v1, LX/IyF;->A03:Ljava/util/Map;

    .line 986
    .line 987
    invoke-static {v1, v0}, LX/IyF;->A04(LX/IyF;Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, LX/IyF;->A04:Ljava/util/Map;

    .line 991
    .line 992
    invoke-static {v1, v0}, LX/IyF;->A04(LX/IyF;Ljava/util/Map;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_5

    .line 996
    .line 997
    nop

    .line 998
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x14 -> :sswitch_5
        0x1b -> :sswitch_3
        0x30 -> :sswitch_6
        0x36 -> :sswitch_4
    .end sparse-switch
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
.end method
