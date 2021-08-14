.class public Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:LX/0li;

.field public A03:Z


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
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "destination_intent"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Intent;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A01:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v0, "start_for_result"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A03:Z

    .line 48
    .line 49
    const-string v0, "request_code"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A00:I

    .line 56
    .line 57
    const/16 v1, 0x285c

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/2wR;

    .line 66
    .line 67
    const v0, 0x7f120fc3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f120fc2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/BoI;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/BoI;-><init>(Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x39a

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3, v4, v2, v1}, LX/2wR;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x285c

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneIntentInterstitialActivity;->A02:LX/0li;

    .line 98
    .line 99
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2wR;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v3, v1, v0}, LX/2wR;->A0A(Ljava/lang/String;LX/15T;Ljava/lang/Object;)LX/147;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
