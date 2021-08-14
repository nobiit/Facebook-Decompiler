.class public final Lcom/facebook/payments/transactionhub/HubLandingActivityComponentHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/payments/transactionhub/HubLandingActivityComponentHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v2, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/transactionhub/HubLandingActivityComponentHelper;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MSb;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/MSb;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 20
    .line 21
    const/16 v0, 0x1a8

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "https://m.facebook.com/facebook_pay"

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/16 v0, 0x2510

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/payments/transactionhub/HubLandingActivityComponentHelper;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 65
    .line 66
    const/16 v0, 0x200d

    .line 67
    .line 68
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    const/16 v1, 0x200d

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/transactionhub/HubLandingActivityComponentHelper;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/content/Context;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v0, Lcom/facebook/payments/transactionhub/HubLandingActivity;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "hub_landing_params"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
