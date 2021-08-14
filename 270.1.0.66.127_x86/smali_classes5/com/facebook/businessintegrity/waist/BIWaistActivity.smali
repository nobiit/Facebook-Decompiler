.class public Lcom/facebook/businessintegrity/waist/BIWaistActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/4ns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/businessintegrity/waist/BIWaistActivity;->A00:LX/4ns;

    .line 4
    .line 5
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0156

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2ad4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2W0;

    .line 17
    .line 18
    const v0, 0x7f124583

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/8os;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8os;-><init>(Lcom/facebook/businessintegrity/waist/BIWaistActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a06bf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/businessintegrity/waist/BIWaistActivity;->A00:LX/4ns;

    .line 42
    .line 43
    const-string v0, "BIWaistActivity"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/businessintegrity/waist/BIWaistActivity;->A00:LX/4ns;

    .line 57
    .line 58
    new-instance v0, LX/9MD;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/9MD;-><init>(Lcom/facebook/businessintegrity/waist/BIWaistActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0601a7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/businessintegrity/waist/BIWaistActivity;->A00:LX/4ns;

    .line 12
    .line 13
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
