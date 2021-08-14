.class public final LX/88J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88J;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x7887ef77

    .line 13
    .line 14
    .line 15
    const v0, 0x38338e07

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLIABAuthLoginResultType;->A02:Lcom/facebook/graphql/enums/GraphQLIABAuthLoginResultType;

    .line 27
    .line 28
    const v0, -0x37b237e3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLIABAuthLoginResultType;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLIABAuthLoginResultType;->A01:Lcom/facebook/graphql/enums/GraphQLIABAuthLoginResultType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/88J;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "EXTRA_ACTION"

    .line 54
    .line 55
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/88J;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
