.class public final LX/8JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paypalcheckoutbrowserextension.PayPalIABIntegrationController$2"


# instance fields
.field public final synthetic A00:LX/8JP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8JP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8JQ;->A00:LX/8JP;

    .line 1
    .line 2
    iput-object p2, p0, LX/8JQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8JQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8JQ;->A00:LX/8JP;

    .line 9
    .line 10
    iget-object v0, v0, LX/8JP;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/8JQ;->A00:LX/8JP;

    .line 19
    .line 20
    iget-object v2, v3, LX/8JP;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "&code="

    .line 23
    .line 24
    iget-object v0, p0, LX/8JQ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/8JP;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/8JQ;->A00:LX/8JP;

    .line 36
    .line 37
    iget-object v0, v0, LX/8JP;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/OOm;->A0M()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8JQ;->A00:LX/8JP;

    .line 43
    .line 44
    iget-object v0, v0, LX/8JP;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/OOm;->A0Q()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
