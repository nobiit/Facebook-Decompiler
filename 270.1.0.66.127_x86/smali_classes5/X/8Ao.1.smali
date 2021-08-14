.class public final LX/8Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

.field public final synthetic A01:LX/8Er;

.field public final synthetic A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/8Er;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ao;->A01:LX/8Er;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ao;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Ao;->A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Ao;->A04:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-object p5, p0, LX/8Ao;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/8Ao;->A01:LX/8Er;

    .line 11
    .line 12
    iget-object v1, p0, LX/8Ao;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 13
    .line 14
    iget-object v0, v2, LX/8Er;->A00:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/8Er;->A00:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/8Ao;->A01:LX/8Er;

    .line 51
    .line 52
    iget-object v2, v0, LX/8Er;->A04:LX/0AO;

    .line 53
    .line 54
    const-string v1, "RequestAutofillJSBridgeCallHandler"

    .line 55
    .line 56
    const-string v0, "Autofill callback ID does not match"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/8Ao;->A01:LX/8Er;

    .line 63
    .line 64
    iget-object v1, v0, LX/8Er;->A03:LX/8E3;

    .line 65
    .line 66
    iget-object v0, p0, LX/8Ao;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, LX/8Ao;->A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 73
    .line 74
    sget-object v5, LX/01l;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v6, LX/8Gz;->A03:LX/8Gz;

    .line 77
    .line 78
    invoke-static {p1}, LX/81Z;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static/range {v1 .. v7}, LX/81Z;->A02(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/Integer;LX/8Gz;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/8Ao;->A01:LX/8Er;

    .line 86
    .line 87
    iget-object v5, v0, LX/8Er;->A02:LX/37w;

    .line 88
    .line 89
    iget-object v0, p0, LX/8Ao;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/8Ao;->A03:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "EXTRA_AUTOFILL_DATA"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "EXTRA_AUTOFILL_CALLBACK_ID"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/37w;->A08()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "ACTION_SHOW_AUTOFILL_BAR"

    .line 120
    .line 121
    invoke-static {v4, v0, v2, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, LX/8Ao;->A01:LX/8Er;

    .line 126
    .line 127
    iget-object v1, v0, LX/8Er;->A03:LX/8E3;

    .line 128
    .line 129
    iget-object v0, p0, LX/8Ao;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, LX/8Ao;->A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 136
    .line 137
    sget-object v5, LX/01l;->A0B:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v6, LX/8Gz;->A04:LX/8Gz;

    .line 140
    .line 141
    iget-object v7, p0, LX/8Ao;->A04:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-static/range {v1 .. v7}, LX/81Z;->A02(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/Integer;LX/8Gz;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/8Ao;->A01:LX/8Er;

    .line 147
    .line 148
    iget-object v1, v0, LX/8Er;->A02:LX/37w;

    .line 149
    .line 150
    iget-object v0, p0, LX/8Ao;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/37w;->A08()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v1, "ACTION_HIDE_AUTOFILL_BAR"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v3, v1, v0, v2}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ao;->A01:LX/8Er;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Er;->A04:LX/0AO;

    .line 3
    .line 4
    const-string v0, "RequestAutofillJSBridgeCallHandler"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
