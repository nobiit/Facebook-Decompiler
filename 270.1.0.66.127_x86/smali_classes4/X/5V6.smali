.class public LX/5V6;
.super LX/5V7;
.source ""

# interfaces
.implements LX/2Qw;
.implements LX/5V8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.search.SearchLegacyNavigationBar"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3kv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 702645
    invoke-direct {p0, p1, v0}, LX/5V6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 702646
    invoke-direct {p0, p1, p2, v0}, LX/5V6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 702647
    invoke-direct {p0, p1, p2, p3}, LX/5V7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 702648
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 702649
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 702650
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/5V6;->A00:LX/0li;

    .line 702651
    return-void
.end method

.method public static A00(LX/5V6;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2W0;->A0z()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2W0;->A0M:LX/5VB;

    .line 5
    .line 6
    iget-object v2, v0, LX/5VB;->A02:LX/4GD;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/5VB;->A01:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A15(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/2W0;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/5V6;->A01:LX/3kv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, LX/2W0;->A15(I)V

    .line 21
    .line 22
    .line 23
    if-ne p1, v2, :cond_4

    .line 24
    .line 25
    const v0, 0x7f0a22a4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewStub;

    .line 33
    .line 34
    iget-object v1, p0, LX/5V6;->A01:LX/3kv;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f1a060a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3kv;

    .line 53
    .line 54
    iput-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LX/5V6;->A01:LX/3kv;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
.end method

.method public final A1M(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5V6;->A01:LX/3kv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v0}, LX/2W0;->A15(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AU2(Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x23d5

    .line 4
    .line 5
    iget-object v0, p0, LX/5V6;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1QF;

    .line 12
    .line 13
    iget-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v1, LX/FDB;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/FDB;-><init>(LX/5V6;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3, p0, v0, v2, v1}, LX/1QF;->A02(LX/1QF;Landroid/view/View;Ljava/lang/Integer;ILandroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x23d5

    .line 35
    .line 36
    iget-object v0, p0, LX/5V6;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1QF;

    .line 43
    .line 44
    iget-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v1, LX/FDA;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/FDA;-><init>(LX/5V6;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, p0, v0, v2, v1}, LX/1QF;->A02(LX/1QF;Landroid/view/View;Ljava/lang/Integer;ILandroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Abe(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3kv;->A0x()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Abf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3kv;->A0y()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Abg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5V6;->A01:LX/3kv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3kv;->A12(LX/5GQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Abh(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5V6;->A01:LX/3kv;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121d63

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/3kv;->A13(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Abi(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3kv;->A14(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Ai9(I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/5V6;->A15(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/5V6;->A01:LX/3kv;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, p0, LX/2W0;->A0F:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/5j1;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/5j1;-><init>(LX/3kv;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/3kv;->A05:LX/5p6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/5p6;->A0C(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 34
    .line 35
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/3kv;->A10(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final BSj()LX/3kv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5V6;->A01:LX/3kv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bsl()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cr7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D87(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x23d5

    .line 22
    .line 23
    iget-object v0, p0, LX/5V6;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1QF;

    .line 30
    .line 31
    iget-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, p0, v1, v2, v0}, LX/1QF;->A02(LX/1QF;Landroid/view/View;Ljava/lang/Integer;ILandroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, LX/2W0;->D86(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x23d5

    .line 48
    .line 49
    iget-object v0, p0, LX/5V6;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1QF;

    .line 56
    .line 57
    iget-object v0, p0, LX/2W0;->A0J:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, p0, v1, v3, v0}, LX/1QF;->A02(LX/1QF;Landroid/view/View;Ljava/lang/Integer;ILandroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final DAN(Z)V
    .locals 2

    instance-of v0, p0, LX/5ag;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5ag;

    iput-boolean p1, v1, LX/5ag;->A08:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5V6;->DGD(F)V

    :cond_0
    return-void
.end method

.method public final DGD(F)V
    .locals 6

    instance-of v0, p0, LX/5ag;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/5ag;

    iput p1, v4, LX/5ag;->A00:F

    iget-boolean v0, v4, LX/2W0;->A0A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, v4, LX/2W0;->A01:I

    invoke-static {v0}, LX/6M8;->A02(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v4, v0}, LX/2W0;->A1H(Z)V

    :cond_2
    iget-boolean v0, v4, LX/5ag;->A07:Z

    if-eqz v0, :cond_4

    iget v1, v4, LX/5ag;->A03:I

    iget v0, v4, LX/5ag;->A02:I

    invoke-static {p1, v1, v0}, LX/6M9;->A00(FII)I

    move-result v1

    iget-object v0, v4, LX/5V6;->A01:LX/3kv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1}, LX/3kv;->A11(IF)V

    :cond_3
    invoke-virtual {v4, v1}, LX/2W0;->A1B(I)V

    invoke-virtual {v4, v1}, LX/2W0;->A17(I)V

    invoke-virtual {v4, v1}, LX/2W0;->A16(I)V

    :cond_4
    invoke-virtual {v4}, LX/2W0;->A1L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/5ag;->A09:Z

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-nez v0, :cond_e

    invoke-virtual {v4, v2}, LX/2W0;->D7r(Z)V

    :cond_5
    :goto_0
    invoke-virtual {v4}, LX/2W0;->A1L()Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v4, LX/2W0;->A01:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    iget-object v0, v4, LX/2W0;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, LX/2W0;->A1L()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v2

    if-lez v0, :cond_a

    sub-float v1, p1, v2

    div-float/2addr v1, v2

    :goto_1
    iget-object v0, v4, LX/2W0;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object v3, v4, LX/5V6;->A01:LX/3kv;

    if-eqz v3, :cond_8

    iget v1, v3, LX/3kv;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x7

    const/16 v1, 0x26af

    iget-object v0, v3, LX/3kv;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PW;

    invoke-virtual {v0}, LX/2PW;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    const/high16 v0, 0x42980000    # 76.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    rsub-int v2, v0, 0xcc

    iget-object v1, v3, LX/3kv;->A05:LX/5p6;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v0, 0x42cc0000    # 102.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    rsub-int v1, v0, 0x99

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    invoke-virtual {v4}, LX/2W0;->A1L()Z

    move-result v0

    if-nez v0, :cond_6

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p1, v5

    if-gez v0, :cond_9

    iget-object v1, v4, LX/5ag;->A06:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    iget-object v0, v4, LX/5ag;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    cmpl-float v0, p1, v5

    if-ltz v0, :cond_f

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_f

    iget-object v3, v4, LX/5ag;->A06:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-nez v0, :cond_d

    iget v0, v4, LX/5ag;->A01:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_d

    iget v0, v4, LX/5ag;->A05:I

    invoke-virtual {v4, v0}, LX/2W0;->A1B(I)V

    iget v0, v4, LX/5ag;->A05:I

    invoke-virtual {v4, v0}, LX/2W0;->A16(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/2W0;->D7r(Z)V

    invoke-virtual {v4, v1}, LX/2W0;->A1J(Z)V

    iget-object v0, v4, LX/2W0;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget v0, v4, LX/2W0;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    :goto_4
    iput p1, v4, LX/5ag;->A01:F

    goto/16 :goto_2

    :cond_d
    cmpg-float v0, p1, v2

    if-gez v0, :cond_c

    iget v0, v4, LX/5ag;->A04:I

    invoke-virtual {v4, v0}, LX/2W0;->A1B(I)V

    iget v0, v4, LX/5ag;->A04:I

    invoke-virtual {v4, v0}, LX/2W0;->A16(I)V

    invoke-virtual {v4, v3}, LX/2W0;->D7r(Z)V

    invoke-virtual {v4, v3}, LX/2W0;->A1J(Z)V

    iget-object v1, v4, LX/2W0;->A0K:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_e
    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2W0;->D7r(Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final DHq(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p0, LX/5ag;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5ag;

    iget v1, v2, LX/2W0;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5V6;->A01:LX/3kv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5h8;->A08()V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final DVL()Z
    .locals 1

    instance-of v0, p0, LX/5ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5ag;

    invoke-virtual {v0}, LX/2W0;->A1L()Z

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x1bd17a10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x23d5

    .line 8
    .line 9
    iget-object v1, p0, LX/5V6;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1QF;

    .line 17
    .line 18
    iget-object v0, v1, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1QF;->A00:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, LX/1QF;->A02:LX/1QX;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, LX/5V7;->onDetachedFromWindow()V

    .line 38
    .line 39
    .line 40
    const v0, -0x6904f6f4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
