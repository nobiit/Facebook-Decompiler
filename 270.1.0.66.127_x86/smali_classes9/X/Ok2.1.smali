.class public final LX/Ok2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ok8;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ol3;


# direct methods
.method public constructor <init>(LX/Ol3;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ok2;->A01:LX/Ol3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ok2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ck3(LX/2B8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ok2;->A01:LX/Ol3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ol3;->A01:LX/Ok8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Ok8;->Ck3(LX/2B8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/Ok2;->A01:LX/Ol3;

    .line 10
    .line 11
    iget-object v5, p0, LX/Ok2;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v4, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v4, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    :cond_1
    new-instance v0, LX/1GY;

    .line 24
    .line 25
    invoke-direct {v0, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v0, -0x2

    .line 47
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/5YM;

    .line 54
    .line 55
    invoke-direct {v1, v5}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/49a;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/49a;-><init>(LX/Ol3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Ol2;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/Ol2;-><init>(LX/Ol3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/OlD;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/OlD;-><init>(LX/Ol3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ok2;->A01:LX/Ol3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ol3;->A01:LX/Ok8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Ok8;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Ok2;->A01:LX/Ol3;

    .line 10
    .line 11
    iget-object v0, v1, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
