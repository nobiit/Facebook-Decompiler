.class public final LX/81X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88C;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

.field public final synthetic A01:LX/8EO;


# direct methods
.method public constructor <init>(LX/8EO;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/81X;->A01:LX/8EO;

    .line 1
    .line 2
    iput-object p2, p0, LX/81X;->A00:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7K(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/81X;->A01:LX/8EO;

    .line 1
    .line 2
    iget-object v2, v1, LX/8EO;->A00:LX/8E3;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v1, LX/8EO;->mIXParams:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v7, LX/8Gx;

    .line 13
    .line 14
    invoke-direct {v7, v1, p2}, LX/8Gx;-><init>(LX/8EO;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/81Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static/range {v2 .. v7}, LX/8E3;->A01(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/81X;->A00:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->C7K(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v0, p0, LX/81X;->A01:LX/8EO;

    .line 32
    .line 33
    iget-object v4, v0, LX/8EO;->A01:LX/0AO;

    .line 34
    .line 35
    const-string v3, "InstantExperiencesJSBridge"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Exception %s when handling call %s"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
