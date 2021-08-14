.class public final LX/JCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A06:LX/767;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JBE;

.field public A02:LX/JBH;

.field public A03:LX/7CL;

.field public A04:Z

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JCE;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JCE;->A06:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JCE;->A07:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/7CL;LX/JBE;LX/JBH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JCE;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p4, p0, LX/JCE;->A01:LX/JBE;

    .line 23
    .line 24
    iput-object p5, p0, LX/JCE;->A02:LX/JBH;

    .line 25
    .line 26
    iput-object p3, p0, LX/JCE;->A03:LX/7CL;

    .line 27
    .line 28
    new-instance v0, LX/JCH;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/JCH;-><init>(LX/JCE;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75I;

    .line 41
    .line 42
    invoke-static {v0}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75e;

    .line 51
    .line 52
    check-cast v0, LX/75G;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/IzE;->A08:LX/IzE;

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/JCE;)LX/73Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    check-cast v0, LX/76E;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LX/JCE;->A06:LX/767;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/73Z;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/J5w;->A06(LX/75I;)LX/JAj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {p0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object p1, v4, LX/JAj;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 24
    .line 25
    const-string v1, "inspirationDoodleParams"

    .line 26
    .line 27
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/JAj;->A0S:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast p0, LX/75G;

    .line 49
    .line 50
    invoke-interface {p0}, LX/75G;->BTc()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0
    .line 64
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75e;

    .line 16
    .line 17
    check-cast v3, LX/75I;

    .line 18
    .line 19
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/JCE;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0AO;

    .line 35
    .line 36
    sget-object v1, LX/JCE;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Cannot draw doodle without selected media!"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/JCF;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const v1, 0xe1ac

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/JCE;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JAp;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/JAp;->A00(LX/75I;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v4, LX/JCF;->A05:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    iget-object v0, v4, LX/JCF;->A06:LX/Jme;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JCE;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/JCF;

    .line 10
    .line 11
    iget-object v0, v2, LX/JCF;->A06:LX/Jme;

    .line 12
    .line 13
    iget-object v0, v0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/JE4;->A03:LX/JE4;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2080

    .line 31
    .line 32
    iget-object v1, p0, LX/JCE;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2G3;

    .line 40
    .line 41
    new-instance v0, LX/JBj;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/JBj;-><init>(LX/JCE;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/JE4;->A02:LX/JE4;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75e;

    .line 16
    .line 17
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/75G;

    .line 26
    .line 27
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/J23;->A0g(LX/75G;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, LX/JCE;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JCF;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JCF;->A0N()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A06(LX/JBg;LX/JBf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JCF;

    .line 7
    .line 8
    sget-object v0, LX/JE4;->A04:LX/JE4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2080

    .line 14
    .line 15
    iget-object v1, p0, LX/JCE;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/JBd;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, LX/JBd;-><init>(LX/JCE;LX/JBf;LX/JBg;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A07(LX/JCE;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75e;

    .line 16
    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    invoke-static {v0}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JCF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JCF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/JCF;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/8c6;->A00(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/JCF;->A06:LX/Jme;

    .line 88
    .line 89
    iput-object v1, v0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-static {v0}, LX/Jme;->A02(LX/Jme;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, v2, LX/JCF;->A04:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v2, LX/JCF;->A03:I

    .line 102
    .line 103
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/JCF;

    .line 110
    .line 111
    sget-object v0, LX/JE4;->A04:LX/JE4;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/JCF;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/JCM;

    .line 130
    .line 131
    invoke-direct {v0, p0, v3}, LX/JCM;-><init>(LX/JCE;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static A08(LX/JCE;LX/73Z;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/75e;

    .line 19
    .line 20
    move-object v0, v5

    .line 21
    check-cast v0, LX/75I;

    .line 22
    .line 23
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2029

    .line 35
    .line 36
    iget-object v0, p0, LX/JCE;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0AO;

    .line 43
    .line 44
    sget-object v1, LX/JCE;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Cannot disable canvas doodle - no media available."

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, LX/773;

    .line 52
    .line 53
    invoke-interface {v3}, LX/773;->D4r()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JCF;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/JCF;->A0N()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/JCF;

    .line 75
    .line 76
    iget-object v0, v0, LX/JCF;->A06:LX/Jme;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/Jme;->A04(I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast v2, LX/76D;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    :try_start_0
    const v1, 0xa14f

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/JCE;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/Aay;

    .line 107
    .line 108
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/75e;

    .line 113
    .line 114
    check-cast v0, LX/75J;

    .line 115
    .line 116
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "png"

    .line 121
    .line 122
    invoke-virtual {v6, v1, v0}, LX/Aay;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v1, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 132
    .line 133
    invoke-virtual {v11, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, LX/JCE;->A04()V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    :try_start_1
    iget-object v0, v10, LX/JCE;->A03:LX/7CL;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LX/JCF;

    .line 153
    .line 154
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/75I;

    .line 159
    .line 160
    invoke-static {v0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    new-instance v0, LX/JCD;

    .line 167
    .line 168
    invoke-direct {v0}, LX/JCD;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 172
    .line 173
    invoke-direct {v8, v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(LX/JCD;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, v10, LX/JCE;->A03:LX/7CL;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/JCF;

    .line 183
    .line 184
    iget-object v0, v0, LX/JCF;->A06:LX/Jme;

    .line 185
    .line 186
    iget-object v1, v0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 187
    .line 188
    move-object v12, v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_0

    .line 201
    :goto_1
    const/4 v14, 0x0

    .line 202
    move-object/from16 p1, v7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 206
    .line 207
    :try_start_2
    const-string v6, "doodleData_temp"

    .line 208
    .line 209
    sget-object v0, LX/019;->A00:LX/019;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/019;->now()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v6, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, ".tmp"

    .line 220
    .line 221
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 225
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 232
    .line 233
    new-instance v0, Ljava/io/FileOutputStream;

    .line 234
    .line 235
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-virtual {v1, v12}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    .line 257
    .line 258
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 259
    :catch_0
    move-object v6, v7

    .line 260
    :catch_1
    if-eqz v6, :cond_4

    .line 261
    .line 262
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    :cond_4
    move-object v14, v7

    .line 266
    :goto_2
    move-object/from16 p1, v14

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    shl-int/lit8 v6, v0, 0x1

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    shl-int/lit8 v1, v0, 0x1

    .line 279
    .line 280
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, LX/JCF;->A05:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v11, LX/JCD;

    .line 289
    .line 290
    invoke-direct {v11, v8}, LX/JCD;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v9, LX/JCF;->A05:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v0, v9, LX/JCF;->A05:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget-object v0, v9, LX/JCF;->A05:Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-static {v0, v6, v1}, LX/JXi;->A00(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v12, v0

    .line 320
    iget-object v0, v9, LX/JCF;->A05:Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    div-float/2addr v12, v0

    .line 328
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-float v8, v0

    .line 333
    iget-object v0, v9, LX/JCF;->A05:Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-float v0, v0

    .line 340
    div-float/2addr v8, v0

    .line 341
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget-object v1, v9, LX/JCF;->A05:Landroid/graphics/Rect;

    .line 344
    .line 345
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 346
    .line 347
    sub-int/2addr v6, v0

    .line 348
    int-to-float v6, v6

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v0, v0

    .line 354
    div-float/2addr v6, v0

    .line 355
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    iget-object v13, v9, LX/JCF;->A05:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    sub-int/2addr v1, v0

    .line 362
    int-to-float v1, v1

    .line 363
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v0, v0

    .line 368
    div-float/2addr v1, v0

    .line 369
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput v6, v0, LX/68i;->A01:F

    .line 374
    .line 375
    iput v1, v0, LX/68i;->A03:F

    .line 376
    .line 377
    add-float/2addr v6, v12

    .line 378
    iput v6, v0, LX/68i;->A02:F

    .line 379
    .line 380
    add-float/2addr v1, v8

    .line 381
    iput v1, v0, LX/68i;->A00:F

    .line 382
    .line 383
    invoke-virtual {v0}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iput-object v6, v11, LX/JCD;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 388
    .line 389
    const-string v1, "mediaRect"

    .line 390
    .line 391
    invoke-static {v6, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v11, LX/JCD;->A04:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const-string v1, "doodle"

    .line 400
    .line 401
    iput-object v1, v11, LX/JCD;->A03:Ljava/lang/String;

    .line 402
    .line 403
    const-string v0, "id"

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_5
    if-nez v14, :cond_6

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    goto :goto_4

    .line 412
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_4
    iput-object v0, v11, LX/JCD;->A02:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v11, LX/JCD;->A01:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 425
    .line 426
    invoke-direct {v8, v11}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(LX/JCD;)V

    .line 427
    .line 428
    .line 429
    new-instance v6, LX/JEY;

    .line 430
    .line 431
    invoke-direct {v6}, LX/JEY;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v9, LX/JCF;->A0B:Ljava/util/Set;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v6, LX/JEY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    const-string v0, "doodleSizeList"

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget v0, v9, LX/JCF;->A03:I

    .line 448
    .line 449
    iput v0, v6, LX/JEY;->A01:I

    .line 450
    .line 451
    iget-object v0, v9, LX/JCF;->A0C:Ljava/util/Set;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v6, LX/JEY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    const-string v0, "doodleColorList"

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget v0, v9, LX/JCF;->A02:I

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v6, LX/JEY;->A05:Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    const-string v0, "doodleStyleList"

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget v0, v9, LX/JCF;->A04:I

    .line 482
    .line 483
    iput v0, v6, LX/JEY;->A02:I

    .line 484
    .line 485
    iget v1, v9, LX/JCF;->A00:F

    .line 486
    .line 487
    iget v0, v9, LX/JCF;->A01:F

    .line 488
    .line 489
    div-float/2addr v1, v0

    .line 490
    iput v1, v6, LX/JEY;->A00:F

    .line 491
    .line 492
    new-instance v0, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 493
    .line 494
    invoke-direct {v0, v6}, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;-><init>(LX/JEY;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/75e;

    .line 506
    .line 507
    check-cast v0, LX/75d;

    .line 508
    .line 509
    invoke-interface {v0}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v9, LX/JCL;

    .line 514
    .line 515
    invoke-direct {v9, v0}, LX/JCL;-><init>(Lcom/facebook/inspiration/model/InspirationLoggingData;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, LX/1IG;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 521
    .line 522
    iput-object v0, v9, LX/JCL;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 523
    .line 524
    iget-object v1, v9, LX/JCL;->A06:Ljava/util/Set;

    .line 525
    .line 526
    const-string v0, "inspirationDoodleExtraLoggingData"

    .line 527
    .line 528
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v6, Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 532
    .line 533
    invoke-direct {v6, v9}, Lcom/facebook/inspiration/model/InspirationLoggingData;-><init>(LX/JCL;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v10, LX/JCE;->A03:LX/7CL;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/JCF;

    .line 543
    .line 544
    iget-object v0, v0, LX/JCF;->A06:LX/Jme;

    .line 545
    .line 546
    iget-object v0, v0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x0

    .line 553
    if-eqz v1, :cond_7

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    :cond_7
    if-nez v0, :cond_9

    .line 557
    .line 558
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, LX/75I;

    .line 563
    .line 564
    invoke-static {v2}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_8

    .line 569
    .line 570
    new-instance v1, LX/JCD;

    .line 571
    .line 572
    invoke-direct {v1}, LX/JCD;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(LX/JCD;)V

    .line 578
    .line 579
    .line 580
    :goto_5
    new-instance v1, LX/JCD;

    .line 581
    .line 582
    invoke-direct {v1, v0}, LX/JCD;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;)V

    .line 583
    .line 584
    .line 585
    iput-object v7, v1, LX/JCD;->A01:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 588
    .line 589
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(LX/JCD;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v0}, LX/JCE;->A01(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;)Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_5

    .line 605
    :cond_9
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/75I;

    .line 610
    .line 611
    iget-object v0, v8, LX/1IG;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/JCE;->A01(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;)Lcom/google/common/collect/ImmutableList;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :goto_6
    move-object v0, v3

    .line 623
    check-cast v0, LX/772;

    .line 624
    .line 625
    invoke-virtual {v0, v6}, LX/772;->A0J(Lcom/facebook/inspiration/model/InspirationLoggingData;)V

    .line 626
    .line 627
    .line 628
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 629
    :catch_2
    move-object p0, v7

    .line 630
    :catch_3
    if-eqz p0, :cond_a

    .line 631
    .line 632
    invoke-static {p0}, LX/Aay;->A02(Landroid/net/Uri;)V

    .line 633
    .line 634
    .line 635
    :cond_a
    :goto_7
    move-object v1, v3

    .line 636
    check-cast v1, LX/774;

    .line 637
    .line 638
    check-cast v5, LX/75G;

    .line 639
    .line 640
    invoke-interface {v5}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-boolean v4, v0, LX/J9L;->A08:Z

    .line 649
    .line 650
    invoke-virtual {v0}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v1, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_b
    check-cast v3, LX/773;

    .line 658
    .line 659
    invoke-interface {v3}, LX/773;->D4r()V

    .line 660
    .line 661
    .line 662
    return-void
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

.method private A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JCF;

    .line 15
    .line 16
    iget-object v1, v0, LX/JCF;->A0A:LX/JE4;

    .line 17
    .line 18
    sget-object v0, LX/JE4;->A03:LX/JE4;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JCF;

    .line 29
    .line 30
    iget-object v1, v0, LX/JCF;->A0A:LX/JE4;

    .line 31
    .line 32
    sget-object v0, LX/JE4;->A02:LX/JE4;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75e;

    .line 16
    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :sswitch_0
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/75e;

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, LX/75G;

    .line 52
    .line 53
    invoke-static {v1}, LX/J23;->A0k(LX/75G;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, LX/JCE;->A05()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v2, LX/75I;

    .line 70
    .line 71
    invoke-static {v2}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, LX/JCE;->A02()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0}, LX/JCE;->A09()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-direct {p0}, LX/JCE;->A03()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_1
    invoke-direct {p0}, LX/JCE;->A09()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {p0}, LX/JCE;->A00(LX/JCE;)LX/73Z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, LX/JCE;->A08(LX/JCE;LX/73Z;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75e;

    .line 1
    .line 2
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, LX/75G;

    .line 15
    .line 16
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75G;

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LX/75H;

    .line 42
    .line 43
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/75H;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, LX/75H;

    .line 61
    .line 62
    check-cast v0, LX/75I;

    .line 63
    .line 64
    invoke-static {v0}, LX/Iez;->A00(LX/75I;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v1, v0}, LX/J5i;->A0S(LX/75H;LX/75H;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, LX/JCE;->A05()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/75G;

    .line 91
    .line 92
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/IzE;->A05:LX/IzE;

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/75e;

    .line 115
    .line 116
    check-cast v0, LX/75G;

    .line 117
    .line 118
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 127
    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/JCF;

    .line 137
    .line 138
    sget-object v0, LX/JE4;->A04:LX/JE4;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, LX/JCE;->A04()V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    const/16 v1, 0x2080

    .line 148
    .line 149
    iget-object v0, p0, LX/JCE;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/2G3;

    .line 156
    .line 157
    new-instance v0, LX/JEs;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/JEs;-><init>(LX/JCE;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/75e;

    .line 170
    .line 171
    check-cast v0, LX/75U;

    .line 172
    .line 173
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, LX/75U;

    .line 183
    .line 184
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v6, 0x1

    .line 197
    xor-int/2addr v1, v6

    .line 198
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/75G;

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    :cond_4
    invoke-direct {p0}, LX/JCE;->A04()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/75e;

    .line 229
    .line 230
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v2, LX/75G;

    .line 239
    .line 240
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eq v1, v2, :cond_6

    .line 249
    .line 250
    sget-object v0, LX/IzE;->A08:LX/IzE;

    .line 251
    .line 252
    if-ne v2, v0, :cond_1e

    .line 253
    .line 254
    invoke-direct {p0}, LX/JCE;->A03()V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_1
    sget-object v0, LX/IzE;->A05:LX/IzE;

    .line 258
    .line 259
    if-ne v2, v0, :cond_7

    .line 260
    .line 261
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/JCF;

    .line 268
    .line 269
    sget-object v0, LX/JE4;->A05:LX/JE4;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    check-cast v0, LX/75a;

    .line 284
    .line 285
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/75e;

    .line 294
    .line 295
    check-cast v0, LX/75a;

    .line 296
    .line 297
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v0, p0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    check-cast v0, LX/76D;

    .line 311
    .line 312
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/75e;

    .line 317
    .line 318
    check-cast v0, LX/75G;

    .line 319
    .line 320
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 329
    .line 330
    if-eq v2, v0, :cond_8

    .line 331
    .line 332
    sget-object v1, LX/IzE;->A08:LX/IzE;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    if-ne v2, v1, :cond_9

    .line 336
    .line 337
    :cond_8
    const/4 v0, 0x1

    .line 338
    :cond_9
    if-eqz v0, :cond_14

    .line 339
    .line 340
    iget v2, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:I

    .line 341
    .line 342
    iget v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:I

    .line 343
    .line 344
    if-ne v2, v0, :cond_a

    .line 345
    .line 346
    iget v1, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 347
    .line 348
    iget v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 349
    .line 350
    cmpl-float v0, v1, v0

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v1, v0, :cond_a

    .line 363
    .line 364
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/JCF;

    .line 371
    .line 372
    iget-object v0, v0, LX/JCF;->A0A:LX/JE4;

    .line 373
    .line 374
    if-ne v1, v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eq v1, v0, :cond_14

    .line 385
    .line 386
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/JIq;->A02:LX/JIq;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    if-eq v1, v0, :cond_b

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    :cond_b
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LX/JCF;

    .line 403
    .line 404
    if-nez v6, :cond_c

    .line 405
    .line 406
    move v7, v2

    .line 407
    :cond_c
    iget v2, v4, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 408
    .line 409
    if-eqz v6, :cond_1d

    .line 410
    .line 411
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 412
    .line 413
    :goto_2
    move v9, v2

    .line 414
    iget-object v0, v5, LX/JCF;->A06:LX/Jme;

    .line 415
    .line 416
    iget v0, v0, LX/Jme;->A05:I

    .line 417
    .line 418
    if-eq v0, v7, :cond_e

    .line 419
    .line 420
    if-gez v7, :cond_d

    .line 421
    .line 422
    iget-object v1, v5, LX/JCF;->A0C:Ljava/util/Set;

    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v1, v5, LX/JCF;->A06:LX/Jme;

    .line 432
    .line 433
    iget-object v0, v1, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    .line 437
    .line 438
    iput v7, v1, LX/Jme;->A05:I

    .line 439
    .line 440
    :cond_e
    iget-object v0, v5, LX/JCF;->A06:LX/Jme;

    .line 441
    .line 442
    iget v0, v0, LX/Jme;->A02:F

    .line 443
    .line 444
    cmpl-float v0, v0, v2

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    iget v0, v5, LX/JCF;->A00:F

    .line 449
    .line 450
    cmpl-float v0, v2, v0

    .line 451
    .line 452
    if-lez v0, :cond_f

    .line 453
    .line 454
    iput v2, v5, LX/JCF;->A00:F

    .line 455
    .line 456
    :cond_f
    float-to-double v0, v2

    .line 457
    const-wide/16 v7, 0x0

    .line 458
    .line 459
    cmpl-double v2, v0, v7

    .line 460
    .line 461
    if-lez v2, :cond_10

    .line 462
    .line 463
    iget-object v1, v5, LX/JCF;->A0B:Ljava/util/Set;

    .line 464
    .line 465
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_10
    iget-object v0, v5, LX/JCF;->A06:LX/Jme;

    .line 473
    .line 474
    invoke-virtual {v0, v9}, LX/Jme;->setStrokeWidth(F)V

    .line 475
    .line 476
    .line 477
    :cond_11
    iget-object v2, v5, LX/JCF;->A06:LX/Jme;

    .line 478
    .line 479
    iget-object v0, v2, LX/Jme;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 480
    .line 481
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_12

    .line 486
    .line 487
    iget-object v1, v2, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 488
    .line 489
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 490
    .line 491
    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 495
    .line 496
    .line 497
    iput-object v6, v2, LX/Jme;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 498
    .line 499
    :cond_12
    iget v0, v5, LX/JCF;->A02:I

    .line 500
    .line 501
    if-nez v0, :cond_13

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    iput v0, v5, LX/JCF;->A02:I

    .line 505
    .line 506
    :cond_13
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/JCF;

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    move-object v4, p1

    .line 522
    check-cast v4, LX/75O;

    .line 523
    .line 524
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/75O;

    .line 529
    .line 530
    invoke-static {v4, v0}, LX/J23;->A00(LX/75O;LX/75O;)LX/J24;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-direct {p0}, LX/JCE;->A09()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    sget-object v1, LX/J24;->A07:LX/J24;

    .line 541
    .line 542
    if-eq v5, v1, :cond_15

    .line 543
    .line 544
    sget-object v0, LX/J24;->A08:LX/J24;

    .line 545
    .line 546
    if-ne v5, v0, :cond_1c

    .line 547
    .line 548
    :cond_15
    sget-object v0, LX/J24;->A08:LX/J24;

    .line 549
    .line 550
    if-ne v5, v0, :cond_1b

    .line 551
    .line 552
    iget-object v0, p0, LX/JCE;->A03:LX/7CL;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/JCF;

    .line 559
    .line 560
    iget-object v0, v2, LX/JCF;->A06:LX/Jme;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/Jme;->A06()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v2, LX/JCF;->A06:LX/Jme;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, LX/JCF;->A06:LX/Jme;

    .line 571
    .line 572
    iget-object v0, v0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v0, 0x0

    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    :cond_16
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    sget-object v0, LX/JE4;->A03:LX/JE4;

    .line 585
    .line 586
    :goto_3
    invoke-virtual {v2, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 587
    .line 588
    .line 589
    iget v0, v2, LX/JCF;->A04:I

    .line 590
    .line 591
    add-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    iput v0, v2, LX/JCF;->A04:I

    .line 594
    .line 595
    iget v0, v2, LX/JCF;->A03:I

    .line 596
    .line 597
    add-int/lit8 v0, v0, -0x1

    .line 598
    .line 599
    iput v0, v2, LX/JCF;->A03:I

    .line 600
    .line 601
    iget-object v1, p0, LX/JCE;->A01:LX/JBE;

    .line 602
    .line 603
    const-string v0, "undo_doodle"

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x5

    .line 613
    const v1, 0xe1ad

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, LX/JCE;->A00:LX/0li;

    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, LX/JBF;

    .line 623
    .line 624
    sget-object v1, LX/JAS;->A1S:LX/JAS;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 628
    .line 629
    .line 630
    :cond_17
    :goto_4
    move-object v1, p1

    .line 631
    check-cast v1, LX/75S;

    .line 632
    .line 633
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/75S;

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_18

    .line 644
    .line 645
    invoke-direct {p0}, LX/JCE;->A05()V

    .line 646
    .line 647
    .line 648
    :cond_18
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/75O;

    .line 653
    .line 654
    invoke-static {v4, v0}, LX/J23;->A0W(LX/75O;LX/75O;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_19

    .line 659
    .line 660
    invoke-static {p0}, LX/JCE;->A07(LX/JCE;)V

    .line 661
    .line 662
    .line 663
    :cond_19
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/75O;

    .line 668
    .line 669
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1

    .line 674
    .line 675
    check-cast p1, LX/75I;

    .line 676
    .line 677
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_1

    .line 682
    .line 683
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/75I;

    .line 688
    .line 689
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_1

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_1a
    sget-object v0, LX/JE4;->A02:LX/JE4;

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_1b
    if-ne v5, v1, :cond_17

    .line 701
    .line 702
    sget-object v1, LX/JBg;->A0L:LX/JBg;

    .line 703
    .line 704
    sget-object v0, LX/JBf;->A0h:LX/JBf;

    .line 705
    .line 706
    invoke-direct {p0, v1, v0}, LX/JCE;->A06(LX/JBg;LX/JBf;)V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_1c
    invoke-direct {p0}, LX/JCE;->A09()Z

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_1d
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :cond_1e
    if-ne v1, v0, :cond_6

    .line 719
    .line 720
    invoke-direct {p0}, LX/JCE;->A09()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_6

    .line 725
    .line 726
    sget-object v1, LX/JBg;->A0R:LX/JBg;

    .line 727
    .line 728
    sget-object v0, LX/JBf;->A0p:LX/JBf;

    .line 729
    .line 730
    invoke-direct {p0, v1, v0}, LX/JCE;->A06(LX/JBg;LX/JBf;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1
    .line 734
.end method
