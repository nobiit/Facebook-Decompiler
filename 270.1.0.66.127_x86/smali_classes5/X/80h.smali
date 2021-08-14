.class public final LX/80h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.liteclient.BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80h;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/80h;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 3
    .line 4
    iget-object v1, v0, LX/80a;->A00:LX/15s;

    .line 5
    .line 6
    iget-object v0, v0, LX/80a;->A05:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/15s;->A0C(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/80h;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 14
    .line 15
    iget-object v1, v0, LX/80a;->A0H:LX/0ls;

    .line 16
    .line 17
    iget-object v0, v0, LX/80a;->A05:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0ls;->A0F(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
