.class public final LX/8Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Q8;

.field public final synthetic A02:LX/8uM;


# direct methods
.method public constructor <init>(LX/8Q8;LX/8uM;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Li;->A01:LX/8Q8;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Li;->A02:LX/8uM;

    .line 3
    .line 4
    iput p3, p0, LX/8Li;->A00:I

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
    .locals 6

    .line 0
    const v0, 0x4b8cb23e    # 1.844134E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Li;->A01:LX/8Q8;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Lk;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/8Li;->A02:LX/8uM;

    .line 14
    .line 15
    iget v0, v1, LX/8uM;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 26
    .line 27
    iget-object v0, p0, LX/8Li;->A01:LX/8Q8;

    .line 28
    .line 29
    iget-object v0, v0, LX/8Lk;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/8Li;->A01:LX/8Q8;

    .line 44
    .line 45
    iget-object v1, v0, LX/8Lk;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 46
    .line 47
    iget-object v0, v0, LX/8Lk;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/8Li;->A01:LX/8Q8;

    .line 53
    .line 54
    iget-object v0, v0, LX/8Lk;->A00:LX/8Lr;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/8Lr;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/019;->A00:LX/019;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/019;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "last_used_time"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/8Li;->A01:LX/8Q8;

    .line 77
    .line 78
    iget-object v0, v2, LX/8Lk;->A00:LX/8Lr;

    .line 79
    .line 80
    iget-object v1, v0, LX/8Lr;->A06:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v2, LX/8Lk;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v5, LX/8Hf;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v2, LX/8Lk;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/8Hf;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/8Li;->A01:LX/8Q8;

    .line 105
    .line 106
    iget-object v1, v0, LX/8Lk;->A05:Ljava/util/List;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/8Hf;->A06:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, LX/8Li;->A01:LX/8Q8;

    .line 130
    .line 131
    iget-object v0, v2, LX/8Lk;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v5, LX/8Hf;->A07:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, LX/8Li;->A02:LX/8uM;

    .line 136
    .line 137
    iget v1, v0, LX/8uM;->A00:I

    .line 138
    .line 139
    iget v0, p0, LX/8Li;->A00:I

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    int-to-long v0, v1

    .line 143
    iput-wide v0, v5, LX/8Hf;->A05:J

    .line 144
    .line 145
    iget-object v0, v2, LX/8Lk;->A05:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v5, LX/8Hf;->A02:I

    .line 152
    .line 153
    invoke-virtual {v5}, LX/8Hf;->A00()LX/8HZ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/8Li;->A01:LX/8Q8;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v0, p0, LX/8Li;->A01:LX/8Q8;

    .line 166
    .line 167
    iget-object v2, v0, LX/8Lk;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 168
    .line 169
    invoke-static {v4}, LX/8HY;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    const v0, -0x6ea14a61

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    :goto_0
    const v0, -0xa70b60e

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
.end method
