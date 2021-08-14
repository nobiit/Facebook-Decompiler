.class public LX/9If;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/6Yw;

.field public A03:LX/OWB;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/07J;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9If;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x503

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/9If;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {v2}, LX/6Yw;->A05(LX/0kw;)LX/6Yw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9If;->A02:LX/6Yw;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9If;->A00:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A0x(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f121cda

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 22
    .line 23
    const v1, 0x7f120fb8

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0y(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/9If;->A03:LX/OWB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/9If;->A02:LX/6Yw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/6Yw;->A0F(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/9If;->A03:LX/OWB;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1a0a6d

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/K43;

    .line 36
    .line 37
    new-instance v1, LX/OWE;

    .line 38
    .line 39
    const v0, 0x7f1c00f6

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9If;->A03:LX/OWB;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/9If;->A03:LX/OWB;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
