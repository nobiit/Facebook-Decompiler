.class public final Lcom/facebook/account/login/fragment/LoginSuccessFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""


# instance fields
.field public A00:LX/7JT;

.field public A01:LX/Bsz;

.field public A02:LX/7R7;

.field public A03:LX/Bst;

.field public A04:Lcom/facebook/account/login/model/LoginFlowData;

.field public A05:LX/BOn;

.field public A06:LX/BXO;

.field public A07:LX/1pP;

.field public A08:LX/BsH;

.field public A09:LX/0li;

.field public A0A:LX/0mI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A09:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 24
    .line 25
    invoke-static {v2}, LX/BXO;->A00(LX/0kw;)LX/BXO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A06:LX/BXO;

    .line 30
    .line 31
    const v0, 0x81d2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A0A:LX/0mI;

    .line 39
    .line 40
    invoke-static {v2}, LX/7JT;->A00(LX/0kw;)LX/7JT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A00:LX/7JT;

    .line 45
    .line 46
    new-instance v0, LX/BOn;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/BOn;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A05:LX/BOn;

    .line 52
    .line 53
    invoke-static {v2}, LX/BsH;->A00(LX/0kw;)LX/BsH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A08:LX/BsH;

    .line 58
    .line 59
    invoke-static {v2}, LX/Bst;->A01(LX/0kw;)LX/Bst;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A03:LX/Bst;

    .line 64
    .line 65
    new-instance v0, LX/Bsz;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/Bsz;-><init>(LX/0kw;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A01:LX/Bsz;

    .line 71
    .line 72
    new-instance v0, LX/7R7;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/7R7;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A02:LX/7R7;

    .line 78
    .line 79
    new-instance v0, LX/1pP;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/1pP;-><init>(LX/0kw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSuccessFragment;->A07:LX/1pP;

    .line 85
    .line 86
    return-void
    .line 87
.end method
