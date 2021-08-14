.class public abstract LX/Mhy;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.movies.checkout.common.MovieCheckoutFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/MnD;

.field public A02:LX/FCK;

.field public A03:Landroid/content/Context;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1GY;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Mhy;->A04:LX/1GY;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/MnD;->A00(LX/0kw;)LX/MnD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mhy;->A01:LX/MnD;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f040771

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1c04a5

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Mhy;->A03:Landroid/content/Context;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A2D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v2, 0x7f1a0901

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mhy;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public abstract A2E()V
.end method

.method public abstract A2F()V
.end method

.method public abstract A2G()V
.end method

.method public final A2H(Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;)V
    .locals 6

    .line 0
    const v0, 0x7f0a178f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v1, p0, LX/Mhy;->A05:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/Mhy;->A05:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-object v4, p0, LX/Mhy;->A04:LX/1GY;

    .line 18
    .line 19
    new-instance v3, LX/F0B;

    .line 20
    .line 21
    invoke-direct {v3}, LX/F0B;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, LX/F0B;->A01:Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, v3, LX/F0B;->A00:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
.end method

.method public final A2I(LX/MA5;ILX/FCK;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p3}, LX/Mhy;->A2J(LX/MA5;Ljava/lang/String;LX/FCK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A2J(LX/MA5;Ljava/lang/String;LX/FCK;)V
    .locals 4

    .line 0
    const v2, 0x7f0a1791

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/LHn;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v1, LX/Mhz;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3, v0}, LX/Mhz;-><init>(LX/Mhy;LX/FCK;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0, p1}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v1, p2, v0}, LX/LHn;->A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final A2K(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Mhy;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v4, p0, LX/Mhy;->A04:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/MnE;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/MnE;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Mhy;->A02:LX/FCK;

    .line 25
    .line 26
    iput-object v0, v3, LX/MnE;->A01:LX/FCK;

    .line 27
    .line 28
    iput-boolean p1, v3, LX/MnE;->A02:Z

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A2L(ZZLX/1Hh;)V
    .locals 4

    .line 0
    const v0, 0x7f0a1792

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iput-object v1, p0, LX/Mhy;->A06:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p3, LX/1Hh;

    .line 18
    .line 19
    new-instance v2, LX/MnM;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/MnM;-><init>(LX/Mhy;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LX/Mhy;->A06:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iget-object v0, p0, LX/Mhy;->A04:LX/1GY;

    .line 32
    .line 33
    invoke-static {v0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f120f9c

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const v1, 0x7f121cd6

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x7

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9a

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x9d

    .line 68
    .line 69
    :cond_2
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f170a16

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
