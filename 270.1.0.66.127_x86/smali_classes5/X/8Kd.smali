.class public final LX/8Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8LG;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;


# direct methods
.method public constructor <init>(LX/8LG;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kd;->A01:LX/8LG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Kd;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput p3, p0, LX/8Kd;->A00:I

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x66b9b0bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8Kd;->A01:LX/8LG;

    .line 8
    .line 9
    iget-object v0, v1, LX/8LG;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/8Kd;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 14
    .line 15
    iget-object v0, v1, LX/8LG;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v4}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/8Kd;->A01:LX/8LG;

    .line 30
    .line 31
    iget-object v1, v0, LX/8LG;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 32
    .line 33
    iget-object v0, v0, LX/8LG;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8Kd;->A01:LX/8LG;

    .line 39
    .line 40
    iget-object v1, v0, LX/8LG;->A01:LX/8MC;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/8MC;->A01:Z

    .line 44
    .line 45
    invoke-virtual {v1, v4}, LX/8Lr;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/019;->A00:LX/019;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/019;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v3, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "last_used_time"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8Kd;->A01:LX/8LG;

    .line 66
    .line 67
    iget-object v0, v0, LX/8LG;->A01:LX/8MC;

    .line 68
    .line 69
    iget-object v1, v0, LX/8MC;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v0, LX/8MC;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/8Kd;->A01:LX/8LG;

    .line 83
    .line 84
    iget-object v7, v0, LX/8LG;->A01:LX/8MC;

    .line 85
    .line 86
    iget-object v5, v0, LX/8LG;->A03:Ljava/util/List;

    .line 87
    .line 88
    iget-object v8, v0, LX/8LG;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 89
    .line 90
    iget v6, p0, LX/8Kd;->A00:I

    .line 91
    .line 92
    iget-object v1, v7, LX/8Lr;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v7, LX/8Lr;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v3, LX/8Hf;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/8Hf;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v0, v6, :cond_2

    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iput-object v0, v3, LX/8Hf;->A06:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v7, LX/8MA;->A05:LX/8Wn;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_1
    iput-object v1, v3, LX/8Hf;->A07:Ljava/lang/String;

    .line 168
    .line 169
    int-to-long v0, v6

    .line 170
    iput-wide v0, v3, LX/8Hf;->A05:J

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v3, LX/8Hf;->A02:I

    .line 177
    .line 178
    invoke-virtual {v3}, LX/8Hf;->A00()LX/8HZ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move-object v0, v1

    .line 187
    goto :goto_0

    .line 188
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/8Kd;->A01:LX/8LG;

    .line 189
    .line 190
    iget-object v3, v0, LX/8LG;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 191
    .line 192
    invoke-static {v4}, LX/8HY;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :catchall_0
    move-exception v3

    .line 207
    iget-object v0, p0, LX/8Kd;->A01:LX/8LG;

    .line 208
    .line 209
    iget-object v1, v0, LX/8LG;->A01:LX/8MC;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, v1, LX/8MC;->A02:Z

    .line 213
    .line 214
    iput-boolean v0, v1, LX/8MC;->A01:Z

    .line 215
    .line 216
    const v0, -0x2016a709

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :catch_0
    iget-object v0, p0, LX/8Kd;->A01:LX/8LG;

    .line 224
    .line 225
    iget-object v1, v0, LX/8LG;->A01:LX/8MC;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, v1, LX/8MC;->A02:Z

    .line 229
    .line 230
    iput-boolean v0, v1, LX/8MC;->A01:Z

    .line 231
    .line 232
    const v0, -0x585cf81f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_2
    iget-object v0, p0, LX/8Kd;->A01:LX/8LG;

    .line 240
    .line 241
    iget-object v1, v0, LX/8LG;->A01:LX/8MC;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, v1, LX/8MC;->A02:Z

    .line 245
    .line 246
    iput-boolean v0, v1, LX/8MC;->A01:Z

    .line 247
    .line 248
    :cond_3
    const v0, 0x2a674ba9

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
