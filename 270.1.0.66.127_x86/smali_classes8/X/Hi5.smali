.class public abstract LX/Hi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/HiI;
.implements LX/C5A;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/C4m;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/HWQ;


# direct methods
.method public constructor <init>(LX/HWQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hi5;->A03:LX/HWQ;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 7

    instance-of v0, p0, LX/Hi8;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/HiB;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Hi6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hi7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HiD;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Hi9;

    iget-object v0, v3, LX/Hi5;->A03:LX/HWQ;

    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f123173

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f12316a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v3}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C4m;->A0O(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/C4m;->A0V(Z)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v1}, LX/C4m;->A0X(Z)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C4m;->A0W(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/HiD;

    iget-object v0, v3, LX/Hi5;->A03:LX/HWQ;

    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f123178

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f1231ba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C4m;->A0X(Z)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/C4m;->A0W(Z)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v1}, LX/C4m;->A0V(Z)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    new-instance v0, LX/HiH;

    invoke-direct {v0, v3}, LX/HiH;-><init>(LX/HiD;)V

    invoke-virtual {v1, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/Hi7;

    iget-object v0, v4, LX/Hi5;->A03:LX/HWQ;

    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/Hi5;->A01:LX/C4m;

    const v1, 0x7f123177

    const/4 v3, 0x1

    const v0, 0x7f121473

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f12316d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f123170

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v4}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C4m;->A0O(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v2}, LX/C4m;->A0V(Z)V

    iget-object v0, v4, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v2}, LX/C4m;->A0X(Z)V

    iget-object v0, v4, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v3}, LX/C4m;->A0W(Z)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Hi6;

    iget-object v0, v3, LX/Hi5;->A03:LX/HWQ;

    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f123176

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f12316e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Hi5;->A03:LX/HWQ;

    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/Hi5;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f12316f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v3}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C4m;->A0W(Z)V

    :cond_5
    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C4m;->A0O(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C4m;->A0V(Z)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C4m;->A0X(Z)V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/HiB;

    iget-object v0, v3, LX/HiB;->A00:LX/HWQ;

    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f123174

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f12316b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    new-instance v0, LX/HiG;

    invoke-direct {v0, v3}, LX/HiG;-><init>(LX/HiB;)V

    invoke-virtual {v1, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C4m;->A0O(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/C4m;->A0V(Z)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v1}, LX/C4m;->A0X(Z)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C4m;->A0W(Z)V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/Hi8;

    iget-object v0, v3, LX/Hi8;->A01:LX/HWQ;

    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f123175

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const v0, 0x7f12316c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    new-instance v0, LX/HiA;

    invoke-direct {v0, v3}, LX/HiA;-><init>(LX/Hi8;)V

    invoke-virtual {v1, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C4m;->A0O(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/C4m;->A0V(Z)V

    iget-object v1, v3, LX/Hi5;->A01:LX/C4m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C4m;->A0X(Z)V

    iget-object v0, v3, LX/Hi5;->A01:LX/C4m;

    invoke-virtual {v0, v2}, LX/C4m;->A0W(Z)V

    return-void
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hi5;->A03:LX/HWQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/Hi5;->A01:LX/C4m;

    .line 10
    .line 11
    const-string v0, "View not inflated"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Hi5;->A01:LX/C4m;

    .line 26
    .line 27
    iget-object v0, v0, LX/C4m;->A05:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Hi5;->A01:LX/C4m;

    .line 33
    .line 34
    const v0, 0x7f123171

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/C4m;->A05:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Hi5;->A01:LX/C4m;

    .line 47
    .line 48
    const v0, 0x7f123172

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/C4m;->A0Q(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Hi5;->A01:LX/C4m;

    .line 59
    .line 60
    iput-object p0, v0, LX/C4m;->A09:LX/C5A;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final Bjd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hi5;->A01:LX/C4m;

    .line 1
    .line 2
    const-string v0, "View not inflated"

    .line 3
    .line 4
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hi5;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Hi5;->A02:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public BzM(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hi5;->A01:LX/C4m;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a1d0e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a1d0d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/C4m;

    .line 30
    .line 31
    iput-object v0, p0, LX/Hi5;->A01:LX/C4m;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Hi5;->A00:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iput-object v0, p0, LX/Hi5;->A02:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0
.end method

.method public final CFF(LX/C4m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hi5;->A03:LX/HWQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HWQ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DNv()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Hi6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Hi5;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Hi5;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hi5;->A01:LX/C4m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hi5;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Hi5;->A02:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    check-cast v2, LX/Hi6;

    .line 31
    .line 32
    invoke-direct {v2}, LX/Hi5;->A01()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, LX/Hi5;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/Hi5;->A01:LX/C4m;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/Hi5;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/Hi5;->A02:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Hi6;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/Hi7;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/Hi9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x76d56a23

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/Hi5;->A03:LX/HWQ;

    .line 20
    .line 21
    iget-object v0, v1, LX/HWQ;->A09:LX/HVY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/HVY;->A2F()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/HWQ;->A06()V

    .line 27
    .line 28
    .line 29
    const v0, 0x60172058

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    check-cast v1, LX/Hi9;

    .line 38
    .line 39
    const v0, -0x2410987c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v0, v1, LX/Hi5;->A03:LX/HWQ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const v0, 0x236e5f6d

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v2, v1, LX/Hi9;->A00:LX/1pT;

    .line 62
    .line 63
    sget-object v1, LX/1pQ;->A1t:LX/1pR;

    .line 64
    .line 65
    const-string v0, "niem_network_settings_click"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    const v0, 0x713667a6

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v4, p0

    .line 93
    check-cast v4, LX/Hi6;

    .line 94
    .line 95
    const v0, -0x13f64d38

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v0, v4, LX/Hi5;->A03:LX/HWQ;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const v0, 0x6bcd7037

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v2, v4, LX/Hi6;->A01:LX/1pT;

    .line 115
    .line 116
    sget-object v1, LX/1pQ;->A1t:LX/1pR;

    .line 117
    .line 118
    const-string v0, "niem_location_services_click"

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/Hi6;->A00:LX/HVY;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/HVY;->A2E()V

    .line 126
    .line 127
    .line 128
    const v0, -0x65b87f53

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v4, p0

    .line 133
    check-cast v4, LX/Hi7;

    .line 134
    .line 135
    const v0, 0x31bafe08

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v2, v4, LX/Hi7;->A00:LX/1pT;

    .line 143
    .line 144
    sget-object v1, LX/1pQ;->A1t:LX/1pR;

    .line 145
    .line 146
    const-string v0, "niem_location_history_click"

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/Hi7;->A01:LX/HVY;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/HVY;->A2D()V

    .line 154
    .line 155
    .line 156
    const v0, -0x4bdea9d4

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
.end method
