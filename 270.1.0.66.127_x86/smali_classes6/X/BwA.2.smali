.class public final LX/BwA;
.super LX/Btw;
.source ""

# interfaces
.implements LX/BwQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLAccountsSingleUserFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/BwE;

.field public A07:LX/Bty;

.field public A08:LX/BwW;

.field public A09:LX/1qm;

.field public A0A:Z

.field public A0B:Landroid/widget/Button;

.field public A0C:LX/1N1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Btw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BwA;->A0A:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Btw;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0071

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a1635

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v1, p0, LX/BwA;->A0B:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v0, p0, LX/BwA;->A09:LX/1qm;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BwA;->A0B:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v0, LX/Btf;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Btf;-><init>(LX/Btw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/BwA;->A0B:Landroid/widget/Button;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/BwA;->A06:LX/BwE;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/BwE;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0a0fd6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1N1;

    .line 62
    .line 63
    iput-object v2, p0, LX/BwA;->A0C:LX/1N1;

    .line 64
    .line 65
    iget-object v0, p0, LX/BwA;->A06:LX/BwE;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/BwE;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, LX/BwF;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/BwF;-><init>(LX/Btw;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/BwA;->A0C:LX/1N1;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x7f0a1e94

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/BwA;->A01:Landroid/view/View;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Btw;->A27(Landroid/os/Bundle;)V

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
    invoke-static {v1}, LX/Bty;->A00(LX/0kw;)LX/Bty;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BwA;->A07:LX/Bty;

    .line 16
    .line 17
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BwA;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BwA;->A09:LX/1qm;

    .line 28
    .line 29
    new-instance v0, LX/BwW;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/BwW;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BwA;->A08:LX/BwW;

    .line 35
    .line 36
    new-instance v0, LX/BwE;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/BwE;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/BwA;->A06:LX/BwE;

    .line 42
    .line 43
    return-void
.end method

.method public final CUg()V
    .locals 0

    return-void
.end method

.method public final CbM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Btw;->A0F:LX/Btc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/BwA;->A0A:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CcF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Btw;->A0F:LX/Btc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/BwA;->A0A:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
