.class public final LX/C8v;
.super LX/186;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.loco.onboarding.LocoOnboardingAskLocationFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/C91;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoOnboardingAskLocationFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C8v;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C8x;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C8x;-><init>(LX/C8v;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C8v;->A04:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/Brx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Brx;-><init>(LX/C8v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/C8v;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x57924072

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, LX/C8v;->A01:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v4, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 19
    .line 20
    new-instance v3, LX/CBK;

    .line 21
    .line 22
    invoke-direct {v3}, LX/CBK;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/C8v;->A04:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iput-object v0, v3, LX/CBK;->A01:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iget-object v0, p0, LX/C8v;->A03:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object v0, v3, LX/CBK;->A00:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/C8v;->A01:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    const v0, 0x30a8246a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x28e

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "extra_typeahead_selected_address"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/Address;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "Failed to get address."

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/C8v;->A02:LX/C91;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/C91;->CZS(Landroid/location/Address;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/C8v;->A00:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C91;

    .line 21
    .line 22
    iput-object v0, p0, LX/C8v;->A02:LX/C91;

    .line 23
    .line 24
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
