.class public abstract LX/GGS;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ufiservices.ui.ProfileListFragment"


# instance fields
.field public A00:Landroid/widget/BaseAdapter;

.field public A01:LX/GGV;

.field public A02:LX/0AO;

.field public A03:LX/GGR;

.field public A04:LX/21E;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public A08:LX/GGa;

.field public A09:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

.field public A0A:LX/GGZ;

.field public A0B:LX/1q2;

.field public A0C:LX/1qF;

.field public A0D:Ljava/lang/String;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/AbsListView$OnScrollListener;

.field public A0G:LX/GGW;

.field public final A0H:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GGY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GGY;-><init>(LX/GGS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GGS;->A0H:Lcom/google/common/base/Function;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/GGS;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GGS;->A0G:LX/GGW;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/GGW;->DKM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/GGS;->A09:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 13
    .line 14
    new-instance v3, LX/GGT;

    .line 15
    .line 16
    invoke-direct {v3, p0}, LX/GGT;-><init>(LX/GGS;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/GGU;

    .line 20
    .line 21
    invoke-direct {v4, p0}, LX/GGU;-><init>(LX/GGS;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v0, p0, LX/GGS;->A01:LX/GGV;

    .line 26
    .line 27
    iget-object v6, v0, LX/GGV;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, LX/GGS;->A2F()Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface/range {v1 .. v7}, LX/GGW;->AkK(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;LX/18E;LX/0r1;ZLjava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private final A2D(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    instance-of v0, p0, LX/GGb;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a0544

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, LX/1GA;

    invoke-direct {v0, v6}, LX/1GA;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/GGg;

    invoke-direct {v5, v0}, LX/GGg;-><init>(LX/1GA;)V

    const/4 v3, -0x1

    invoke-virtual {v5, v3, v3}, LX/64P;->A09(II)V

    new-instance v0, LX/6Je;

    invoke-direct {v0, v6}, LX/6Je;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    move-result-object v2

    const v0, 0x7f0a1e61

    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    const/16 v0, 0xc

    int-to-float v7, v0

    invoke-static {v6, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/64Q;->A05(I)V

    invoke-static {v6, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/64Q;->A06(I)V

    const v1, 0x7f170d3c

    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/64Q;->A00(II)LX/64Q;

    invoke-virtual {v5, v2}, LX/64P;->A0C(LX/64Q;)V

    new-instance v0, LX/2R3;

    invoke-direct {v0, v6}, LX/2R3;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/GGm;

    invoke-direct {v3, v0}, LX/GGm;-><init>(LX/2R3;)V

    const v0, 0x7f0a1468

    invoke-virtual {v3, v0}, LX/64Q;->A03(I)V

    const v1, 0x7f180073

    iget-object v0, v3, LX/64Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v4, LX/GGi;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {v4, v0}, LX/GGi;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v2, 0x3

    const v1, 0x7f0a1e61

    iget-object v0, v4, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v6, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v4, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v6, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v4, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v4, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v6, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v4, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v4, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, LX/64Q;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/64Q;

    invoke-virtual {v5, v3}, LX/64P;->A0C(LX/64Q;)V

    new-instance v0, LX/1qF;

    invoke-direct {v0, v6}, LX/1qF;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/GGn;

    invoke-direct {v4, v0}, LX/GGn;-><init>(LX/1iR;)V

    const v0, 0x7f0a1597

    invoke-virtual {v4, v0}, LX/64Q;->A03(I)V

    iget-object v1, v4, LX/64Q;->A00:Landroid/view/View;

    check-cast v1, LX/1qF;

    const/4 v0, 0x1

    iput v0, v1, LX/1qF;->A03:I

    const/4 v2, -0x1

    new-instance v3, LX/GGi;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {v3, v0}, LX/GGi;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v2, 0x3

    const v1, 0x7f0a1468

    iget-object v0, v3, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, -0x10

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, v3, LX/64Y;->A00:Landroid/view/ViewGroup$LayoutParams;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, LX/64P;->A0B(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1a054f

    invoke-virtual {v4, v0}, LX/64P;->A08(I)V

    invoke-virtual {v5, v4}, LX/64P;->A0C(LX/64Q;)V

    iget-object v0, v5, LX/64Q;->A00:Landroid/view/View;

    return-object v0
.end method

.method private final A2E()Landroid/widget/BaseAdapter;
    .locals 8

    instance-of v0, p0, LX/GGb;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G8A;

    iget-object v1, v0, LX/G8A;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/GGS;->A01:LX/GGV;

    iget-object v5, v0, LX/GGS;->A03:LX/GGR;

    iget-object v0, v0, LX/GGS;->A09:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    iget-object v6, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    :goto_0
    new-instance v2, LX/Gfz;

    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x640

    invoke-direct {v7, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    invoke-direct/range {v2 .. v7}, LX/Gfz;-><init>(Landroid/content/Context;LX/GGV;LX/GGR;LX/G51;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GGb;

    iget-object v1, v0, LX/GGb;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/GGS;->A01:LX/GGV;

    iget-object v5, v0, LX/GGS;->A03:LX/GGR;

    sget-object v6, LX/G51;->A03:LX/G51;

    goto :goto_0
.end method

.method private final A2F()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    instance-of v0, p0, LX/GGb;

    if-nez v0, :cond_0

    sget-object v0, LX/G8A;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0

    :cond_0
    sget-object v0, LX/GGb;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x218f9a3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/GGS;->A00(LX/GGS;Z)V

    .line 12
    .line 13
    .line 14
    const v0, -0x656099c4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7c5dd833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0, p2}, LX/GGS;->A2D(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/GGS;->A0E:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/GGS;->A09:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/GGS;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f0a1e5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1q2;

    .line 27
    .line 28
    iput-object v1, p0, LX/GGS;->A0B:LX/1q2;

    .line 29
    .line 30
    iget-object v0, p0, LX/GGS;->A00:Landroid/widget/BaseAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/GGS;->A0B:LX/1q2;

    .line 36
    .line 37
    iget-object v0, p0, LX/GGS;->A0F:Landroid/widget/AbsListView$OnScrollListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/GGQ;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/GGQ;-><init>(LX/GGS;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/GGS;->A0E:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a1597

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1qF;

    .line 60
    .line 61
    iput-object v0, p0, LX/GGS;->A0C:LX/1qF;

    .line 62
    .line 63
    iget-object v1, p0, LX/GGS;->A0E:Landroid/view/View;

    .line 64
    .line 65
    const v0, -0x56bc0ddc

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x21f23e82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GGS;->A0G:LX/GGW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/GGW;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 15
    .line 16
    .line 17
    const v0, -0x75a08600    # -1.0760005E-32f

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

.method public A27(Landroid/os/Bundle;)V
    .locals 8

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
    move-result-object v7

    .line 11
    const/16 v0, 0x6093

    .line 12
    .line 13
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v0, 0xc5d8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v7}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v7}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v7}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/GGa;

    .line 37
    .line 38
    invoke-direct {v1, v7}, LX/GGa;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/GGR;

    .line 42
    .line 43
    invoke-direct {v0, v7}, LX/GGR;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, LX/GGS;->A05:LX/0mI;

    .line 47
    .line 48
    iput-object v5, p0, LX/GGS;->A06:LX/0mI;

    .line 49
    .line 50
    iput-object v4, p0, LX/GGS;->A02:LX/0AO;

    .line 51
    .line 52
    iput-object v3, p0, LX/GGS;->A07:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 53
    .line 54
    iput-object v2, p0, LX/GGS;->A04:LX/21E;

    .line 55
    .line 56
    iput-object v1, p0, LX/GGS;->A08:LX/GGa;

    .line 57
    .line 58
    iput-object v0, p0, LX/GGS;->A03:LX/GGR;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "profileListParams"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 69
    .line 70
    iput-object v0, p0, LX/GGS;->A09:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 71
    .line 72
    new-instance v1, LX/GGV;

    .line 73
    .line 74
    iget-object v0, p0, LX/GGS;->A0H:Lcom/google/common/base/Function;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/GGV;-><init>(Lcom/google/common/base/Function;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/GGS;->A01:LX/GGV;

    .line 80
    .line 81
    invoke-direct {p0}, LX/GGS;->A2E()Landroid/widget/BaseAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GGS;->A00:Landroid/widget/BaseAdapter;

    .line 86
    .line 87
    new-instance v0, LX/GGZ;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/GGZ;-><init>(LX/GGS;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/GGS;->A0A:LX/GGZ;

    .line 93
    .line 94
    iget-object v1, p0, LX/GGS;->A08:LX/GGa;

    .line 95
    .line 96
    iget-object v0, p0, LX/GGS;->A09:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00()LX/BH4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v2, 0x20a8

    .line 103
    .line 104
    iget-object v1, v1, LX/GGa;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/GGW;

    .line 128
    .line 129
    invoke-interface {v1}, LX/GGW;->BXd()LX/BH4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    :goto_0
    iput-object v1, p0, LX/GGS;->A0G:LX/GGW;

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, LX/GGS;->A09:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00()LX/BH4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Unsupported profile list type %s"

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    new-instance v0, LX/GGX;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/GGX;-><init>(LX/GGS;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/GGS;->A0F:Landroid/widget/AbsListView$OnScrollListener;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const/4 v1, 0x0

    .line 171
    goto :goto_0
    .line 172
.end method

.method public final A2G(Ljava/util/List;)Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/GGb;

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const v2, 0x5d86feac

    if-eqz v0, :cond_1

    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v1

    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const v2, 0x27c5992

    if-eqz v0, :cond_4

    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v1

    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    goto :goto_4

    :cond_5
    return-object v4
.end method
