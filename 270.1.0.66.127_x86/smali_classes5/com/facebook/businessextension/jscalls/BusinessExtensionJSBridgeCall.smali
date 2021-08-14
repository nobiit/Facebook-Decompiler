.class public abstract Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p3

    if-nez p3, :cond_0

    .line 1170308
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1170309
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "callbackID"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "callback_result"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static A01(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "callbackID"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/messengerplatform/GetContextJSBridgeCall;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/facebook/browserextensions/ipc/messengerplatform/GetContextJSBridgeCall;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/payments/PaymentsCheckoutJSBridgeCall;

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/payments/CanMakePaymentJSBridgeCall;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/messengerplatform/permission/GetGrantedPermissionsJSBridgeCall;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/messengerplatform/permission/AskPermissionJSBridgeCall;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/messengerplatform/GetContextJSBridgeCall;

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/RequestCloseBrowserJSBridgeCall;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p0, Lcom/facebook/browserextensions/ipc/ProcessPaymentJSBridgeCall;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    move-object v1, p0

    .line 62
    check-cast v1, Lcom/facebook/browserextensions/ipc/ProcessPaymentJSBridgeCall;

    .line 63
    .line 64
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    move-object v1, p0

    .line 74
    check-cast v1, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    .line 75
    .line 76
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v1, p0

    .line 86
    check-cast v1, Lcom/facebook/browserextensions/ipc/RequestCloseBrowserJSBridgeCall;

    .line 87
    .line 88
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v1, p0

    .line 98
    check-cast v1, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;

    .line 99
    .line 100
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v1, p0

    .line 110
    check-cast v1, Lcom/facebook/browserextensions/ipc/commerce/PurchaseCompleteJSBridgeCall;

    .line 111
    .line 112
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    move-object v1, p0

    .line 122
    check-cast v1, Lcom/facebook/browserextensions/ipc/commerce/ResetCartJSBridgeCall;

    .line 123
    .line 124
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    move-object v1, p0

    .line 134
    check-cast v1, Lcom/facebook/browserextensions/ipc/commerce/UpdateCartJSBridgeCall;

    .line 135
    .line 136
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    move-object v1, p0

    .line 146
    check-cast v1, Lcom/facebook/browserextensions/ipc/messengerplatform/GetContextJSBridgeCall;

    .line 147
    .line 148
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    move-object v1, p0

    .line 158
    check-cast v1, Lcom/facebook/browserextensions/ipc/messengerplatform/permission/AskPermissionJSBridgeCall;

    .line 159
    .line 160
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    move-object v1, p0

    .line 170
    check-cast v1, Lcom/facebook/browserextensions/ipc/messengerplatform/permission/GetGrantedPermissionsJSBridgeCall;

    .line 171
    .line 172
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    move-object v1, p0

    .line 182
    check-cast v1, Lcom/facebook/browserextensions/ipc/payments/CanMakePaymentJSBridgeCall;

    .line 183
    .line 184
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_b
    move-object v1, p0

    .line 194
    check-cast v1, Lcom/facebook/browserextensions/ipc/payments/PaymentsCheckoutJSBridgeCall;

    .line 195
    .line 196
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_c
    move-object v1, p0

    .line 206
    check-cast v1, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    .line 207
    .line 208
    const-string v0, "JS_BRIDGE_PAGE_ID"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    return-object v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public A0B()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/8Ed;

    .line 3
    .line 4
    sget-object v1, LX/8GH;->A0A:LX/8GH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "https"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x1bb

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    throw v3
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0C()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
