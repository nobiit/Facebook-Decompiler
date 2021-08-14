.class public final LX/80X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80X;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/80X;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    :goto_0
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/80X;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/80X;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 21
    .line 22
    iget-object v2, v0, LX/80a;->A0j:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, LX/80X;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0xa2

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
