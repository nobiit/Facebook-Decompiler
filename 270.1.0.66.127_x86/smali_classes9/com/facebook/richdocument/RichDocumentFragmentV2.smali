.class public abstract Lcom/facebook/richdocument/RichDocumentFragmentV2;
.super LX/145;
.source ""

# interfaces
.implements LX/LRP;
.implements LX/14B;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0mI;

.field public A02:LX/Ldg;

.field public A03:LX/Ld8;

.field public A04:LX/Le5;

.field public A05:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A25()LX/Ldg;
    .locals 1

    instance-of v0, p0, Lcom/facebook/notes/NoteFragment;

    if-nez v0, :cond_0

    new-instance v0, LX/LNg;

    invoke-direct {v0}, LX/LNg;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/LPC;

    invoke-direct {v0}, LX/LPC;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x769aa107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Ldg;->A0Q(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x170a8ca8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4042fe0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/Ldg;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x175e42c2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, -0x2c3e7d70

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x5f259c62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ldg;->A0H()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A03:LX/Ld8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/Ld8;->CLR(Lcom/facebook/richdocument/RichDocumentFragmentV2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A01:LX/0mI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A04(Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A27()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const v0, 0x131c89d6

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public A1d()V
    .locals 2

    .line 0
    const v0, -0x5f5ab752    # -2.8000183E-19f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ldg;->A0F()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x16d481f5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A1g(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x1006b

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A00:LX/0mI;

    .line 19
    .line 20
    const/16 v0, 0x22e5

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A01:LX/0mI;

    .line 27
    .line 28
    invoke-static {v1}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A04:LX/Le5;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A25()LX/Ldg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object p0, v1, LX/Ldg;->A06:LX/LRP;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-object v0, v1, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A00:LX/0mI;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ld9;

    .line 55
    .line 56
    iget-object v1, v0, LX/Ld9;->A01:Landroid/app/Activity;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A00:LX/0mI;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Ld9;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput-object v0, v1, LX/Ld9;->A01:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput v0, v1, LX/Ld9;->A00:I

    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Ldg;->A0R(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    new-instance v0, LX/Ld5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ld5;-><init>(Lcom/facebook/richdocument/RichDocumentFragmentV2;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A26()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ldg;->A0G()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A27()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A00:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ld9;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ld9;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, LX/Ld9;->A01:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A04:LX/Le5;

    .line 23
    .line 24
    iget-object v0, v1, LX/Le5;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/Le5;->A01:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/Le5;->A02:Z

    .line 33
    .line 34
    iput-object v2, v1, LX/Le5;->A00:Landroid/view/View;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final B19()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0a0a2c

    return v0
.end method

.method public final BQp()Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lcom/facebook/instantarticles/InstantArticleFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/LaW;

    invoke-direct {v0}, LX/LaW;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LaV;

    invoke-direct {v0}, LX/LaV;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final BRI()LX/LeP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C5k()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v2, 0x10071

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Ldg;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Lev;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Lev;->AUc(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-super {p0}, LX/145;->C5k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A05:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/L8W;

    .line 5
    .line 6
    invoke-super {p0}, LX/145;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/L8W;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/L8W;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/L8W;->DFF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A05:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A05:Landroid/content/Context;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v2, 0xc3b6

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/Ldg;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GDw;

    .line 18
    .line 19
    new-instance v0, LX/Ld7;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Ld7;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v2, 0xc3b6

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/Ldg;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/GDw;

    .line 18
    .line 19
    new-instance v1, LX/Ld6;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, 0x24bba476

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, 0xc7bab84

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, -0xae9d057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x941e7a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
