.class public final LX/8Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

.field public final synthetic A01:LX/8Eq;

.field public final synthetic A02:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Eq;Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ap;->A01:LX/8Eq;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ap;->A02:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Ap;->A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Ap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iput-object p5, p0, LX/8Ap;->A04:Ljava/lang/String;

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
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, LX/8Ap;->A01:LX/8Eq;

    .line 11
    .line 12
    iget-object v1, p0, LX/8Ap;->A02:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 13
    .line 14
    iget-object v0, v2, LX/8Eq;->A01:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

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
    iget-object v0, v2, LX/8Eq;->A01:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

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
    iget-object v0, p0, LX/8Ap;->A01:LX/8Eq;

    .line 51
    .line 52
    iget-object v2, v0, LX/8Eq;->A05:LX/0AO;

    .line 53
    .line 54
    const-string v1, "SaveAutofillDataJSBridgeCallHandler"

    .line 55
    .line 56
    const-string v0, "Save autofill callback ID does not match"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/8Ap;->A01:LX/8Eq;

    .line 63
    .line 64
    iget-object v1, v0, LX/8Eq;->A04:LX/8E3;

    .line 65
    .line 66
    iget-object v0, p0, LX/8Ap;->A02:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, LX/8Ap;->A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 73
    .line 74
    sget-object v5, LX/01l;->A0G:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v6, LX/8Gz;->A04:LX/8Gz;

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
    iget-object v0, p0, LX/8Ap;->A01:LX/8Eq;

    .line 86
    .line 87
    iget-object v3, v0, LX/8Eq;->A02:LX/37w;

    .line 88
    .line 89
    iget-object v0, p0, LX/8Ap;->A02:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/8Ap;->A01:LX/8Eq;

    .line 99
    .line 100
    iget-object v0, v0, LX/8Eq;->A03:LX/81Z;

    .line 101
    .line 102
    iget-object v4, v0, LX/81Z;->A00:LX/0mM;

    .line 103
    .line 104
    const/16 v1, 0x72

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v4, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v7, p0, LX/8Ap;->A01:LX/8Eq;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 128
    .line 129
    instance-of v0, v1, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A04()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_0
    iget-object v1, p0, LX/8Ap;->A04:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v6, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "EXTRA_SAVE_AUTOFILL_DATA"

    .line 145
    .line 146
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "EXTRA_SAVE_AUTOFILL_CALLBACK_ID"

    .line 150
    .line 151
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "EXTRA_SAVE_AUTOFILL_V2_ENABLED"

    .line 155
    .line 156
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "EXTRA_SAVE_AUTOFILL_DIALOG_TITLE_NAME"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/37w;->A08()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v0, "ACTION_SHOW_SAVE_AUTOFILL_DIALOG"

    .line 169
    .line 170
    invoke-static {v2, v0, v6, v1}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v0, v7, LX/8Eq;->A07:LX/8HE;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/8HE;->A03()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v7, LX/8Eq;->A07:LX/8HE;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/8HE;->A03()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A04()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    iget-object v0, v7, LX/8Eq;->A09:Lcom/facebook/user/model/User;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 207
    .line 208
    iget-object v7, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    iget-object v0, p0, LX/8Ap;->A01:LX/8Eq;

    .line 212
    .line 213
    iget-object v1, v0, LX/8Eq;->A04:LX/8E3;

    .line 214
    .line 215
    iget-object v0, p0, LX/8Ap;->A02:Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, p0, LX/8Ap;->A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 222
    .line 223
    sget-object v5, LX/01l;->A0H:Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object v6, LX/8Gz;->A04:LX/8Gz;

    .line 226
    .line 227
    iget-object v0, p0, LX/8Ap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static/range {v1 .. v7}, LX/81Z;->A02(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/Integer;LX/8Gz;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ap;->A01:LX/8Eq;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Eq;->A05:LX/0AO;

    .line 3
    .line 4
    const-string v0, "SaveAutofillDataJSBridgeCallHandler"

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
