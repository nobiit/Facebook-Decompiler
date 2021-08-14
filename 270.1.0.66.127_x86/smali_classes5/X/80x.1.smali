.class public final LX/80x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/80w;

.field public final synthetic A01:LX/80y;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/80y;Ljava/lang/String;LX/80w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80x;->A01:LX/80y;

    .line 1
    .line 2
    iput-object p2, p0, LX/80x;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/80x;->A00:LX/80w;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v5, "login_not_skipped"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x77274d6e

    .line 15
    .line 16
    .line 17
    const v0, 0x4fd0f37c    # 7.0112358E9f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x50244f54

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/80x;->A01:LX/80y;

    .line 42
    .line 43
    iget-object v1, p0, LX/80x;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "skip_login_auth_code_used"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/80y;->A01(LX/80y;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/80x;->A00:LX/80w;

    .line 51
    .line 52
    iget-object v0, v3, LX/80w;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "EXTRA_ACTION"

    .line 59
    .line 60
    const-string v0, "PAYPAL_SEND_AUTH_CODE"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "AUTHORIZATION_CODE"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/80w;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, LX/80x;->A01:LX/80y;

    .line 77
    .line 78
    iget-object v0, p0, LX/80x;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0, v5}, LX/80y;->A01(LX/80y;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/80x;->A00:LX/80w;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/80w;->A00()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, LX/80x;->A01:LX/80y;

    .line 90
    .line 91
    iget-object v0, p0, LX/80x;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0, v5}, LX/80y;->A01(LX/80y;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/80x;->A00:LX/80w;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/80w;->A00()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/80x;->A01:LX/80y;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Error while fetching auth code"

    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/80x;->A00:LX/80w;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/80w;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
