.class public final LX/80W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

.field public final synthetic A01:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80W;->A01:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/80W;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/80W;->A00:Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    :goto_0
    if-nez v4, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LX/80W;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/80W;->A01:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 24
    .line 25
    iget-object v2, v0, LX/80a;->A0j:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, LX/80W;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0xa2

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, LX/80W;->A00:Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 43
    .line 44
    iget-object v1, p0, LX/80W;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v1, v0}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->C7L(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
