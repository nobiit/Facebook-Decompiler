.class public Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/2bE;

.field public A01:LX/0li;


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
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;->A01:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1226e4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v4, v3, v1, v2, v2}, LX/CJp;->A03(Ljava/lang/String;IZZZ)LX/CJp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, LX/OKD;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/OKD;-><init>(Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/CJp;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "ref"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "page_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x162

    .line 80
    .line 81
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 86
    const v1, 0x8080

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/6qd;

    .line 96
    .line 97
    new-instance v0, LX/OKC;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/OKC;-><init>(Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v3, v0}, LX/6qd;->A00(Ljava/lang/String;Ljava/lang/String;LX/6qf;)LX/2bE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/groups/fb4a/create/FB4AGroupsCreateNTLoadingActivity;->A00:LX/2bE;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-string v4, ""

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
