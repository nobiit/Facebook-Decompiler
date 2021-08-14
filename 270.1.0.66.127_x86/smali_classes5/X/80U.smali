.class public final LX/80U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88C;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

.field public final synthetic A01:LX/80T;


# direct methods
.method public constructor <init>(LX/80T;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80U;->A01:LX/80T;

    .line 1
    .line 2
    iput-object p2, p0, LX/80U;->A00:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

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
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/80U;->A00:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->C7K(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/80U;->A01:LX/80T;

    .line 6
    .line 7
    iget-object v2, v0, LX/80T;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, LX/80S;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/80S;-><init>(LX/0kw;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/80S;->A09:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/87y;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/87y;->Bir(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/82p;->A00(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "browser_extensions_native_bridge_result"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/87y;->A00(LX/87y;Ljava/lang/String;Landroid/os/Bundle;)LX/1qS;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "website_url"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "api_endpoint"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 74
    .line 75
    .line 76
    const-string v0, "error_code"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 79
    .line 80
    .line 81
    const-string v0, "callback_result"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Landroid/os/Bundle;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    const-string v0, "call_param"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    iget-object v0, p0, LX/80U;->A01:LX/80T;

    .line 107
    .line 108
    iget-object v3, v0, LX/80T;->A02:LX/0AO;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "Exception %s when handling call %s"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "BrowserExtensionsJSBridge"

    .line 123
    .line 124
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
