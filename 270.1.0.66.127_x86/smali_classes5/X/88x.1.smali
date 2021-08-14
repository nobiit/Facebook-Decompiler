.class public final LX/88x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/85W;

.field public final synthetic A01:LX/7s4;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;


# direct methods
.method public constructor <init>(LX/7s4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/85W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88x;->A01:LX/7s4;

    .line 1
    .line 2
    iput-object p2, p0, LX/88x;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    iput-object p3, p0, LX/88x;->A00:LX/85W;

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
    .locals 3

    .line 0
    const/16 v2, 0x62c7

    .line 1
    .line 2
    iget-object v0, p0, LX/88x;->A01:LX/7s4;

    .line 3
    .line 4
    iget-object v1, v0, LX/7s4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/57l;

    .line 12
    .line 13
    iget-object v0, p0, LX/88x;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "public_event"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/57l;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/88x;->A00:LX/85W;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/85W;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "EXTRA_ACTION"

    .line 11
    .line 12
    const-string v0, "UPDATE_EVENT_UPDATE_EVENT_INAPPBROWSER_WATCH_STATUS_FAIL"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/85W;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
