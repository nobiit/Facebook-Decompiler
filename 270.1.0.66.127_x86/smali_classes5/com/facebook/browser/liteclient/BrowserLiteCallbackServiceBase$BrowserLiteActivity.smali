.class public final Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xbe

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteActivity;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ix_webview"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "webview"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
