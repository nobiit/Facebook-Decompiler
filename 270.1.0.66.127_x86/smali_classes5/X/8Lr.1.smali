.class public abstract LX/8Lr;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;
.implements LX/OPD;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Lr;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/8Lr;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/8Lr;->A05:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/8Lr;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v2, p0, LX/8Lr;->A0C:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/8Lr;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/8Lr;->A07:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/8Lr;->A09:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/8Lr;->A08:Ljava/util/Map;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A00(LX/OOl;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/OOl;->A17()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8HY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/OOl;->A18()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8HY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/8Lr;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/8Lr;->A0C:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, p0, LX/8Lr;->A04:Z

    .line 46
    .line 47
    iget-object v1, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_0
    iget-object v0, p0, LX/8Lr;->A0B:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "Autofill Opt Out: "

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p1, v4}, LX/8Lr;->A09(LX/OOl;Z)V

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, p0, LX/8Lr;->A0B:Ljava/util/Map;

    .line 106
    .line 107
    invoke-direct {p0, v1, p1, v0, v4}, LX/8Lr;->A03(Landroid/content/Context;LX/OOl;Ljava/util/Map;Z)Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v2, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :try_start_0
    invoke-interface {v0, v5, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->C5W(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .line 119
    .line 120
.end method

.method private final A01()LX/8Lk;
    .locals 1

    new-instance v0, LX/8Q8;

    invoke-direct {v0}, LX/8Q8;-><init>()V

    return-object v0
.end method

.method private final A03(Landroid/content/Context;LX/OOl;Ljava/util/Map;Z)Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;
    .locals 6

    move-object v2, p0

    check-cast v2, LX/8MC;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;

    move-object v3, p2

    move-object v1, p1

    move v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$FacebookAutofillOptOutCallbackHandler;-><init>(Landroid/content/Context;LX/8MC;LX/OOl;Ljava/util/Map;Z)V

    return-object v0
.end method

.method private final A07(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/8Lr;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :cond_0
    iget-object v2, p0, LX/8Lr;->A07:Ljava/util/Map;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/8Lr;->A04:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/3S4;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-object v2, p0, LX/8Lr;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "PROMPTED_AUTOFILL"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/8Hf;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/8Hf;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v3, LX/8Hf;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/8Lr;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v3, LX/8Hf;->A09:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/8Hf;->A02:I

    .line 114
    .line 115
    invoke-virtual {v3}, LX/8Hf;->A00()LX/8HZ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, LX/8Lr;->A01()LX/8Lk;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, p0, LX/8Lr;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    :cond_2
    iput-object p1, v2, LX/8Lk;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 132
    .line 133
    iput-object p2, v2, LX/8Lk;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 134
    .line 135
    iput-object p3, v2, LX/8Lk;->A05:Ljava/util/List;

    .line 136
    .line 137
    iput-object p0, v2, LX/8Lk;->A00:LX/8Lr;

    .line 138
    .line 139
    iput-object v1, v2, LX/8Lk;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v2, LX/8Lk;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v0}, LX/8Pf;->getFragmentManager()Landroid/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "AutofillBottomSheetDialogFragment"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    iget-object v0, p0, LX/8Lr;->A09:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A03()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, p2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    move-object v1, v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A02()LX/8Lp;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/8MC;

    new-instance v1, LX/8Q9;

    iget-object v0, v0, LX/8MC;->A04:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/8Q9;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final A04()V
    .locals 2

    instance-of v0, p0, LX/8MC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/8MC;

    new-instance v0, LX/8MF;

    invoke-direct {v0, v1}, LX/8MF;-><init>(LX/8MC;)V

    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/8MC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 5
    .line 6
    iget-object v2, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v3, "_AutofillExtensions"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;-><init>(LX/8Lr;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    check-cast v1, LX/8MC;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/8MC;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, LX/8MC;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v1, LX/8MC;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/8Lr;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v2, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 47
    .line 48
    iget-object v3, v1, LX/8MA;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v4, "_AutofillExtensions"

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;

    .line 60
    .line 61
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;-><init>(LX/8MC;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A06(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/8MC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/8Lr;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v3, p0

    .line 9
    check-cast v3, LX/8MC;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/8MC;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v0, v3, LX/8Lr;->A00:J

    .line 20
    .line 21
    sub-long/2addr v4, v0

    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v3, LX/8MA;->A05:LX/8Wn;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :cond_1
    iget-object v1, v3, LX/8Lr;->A07:Ljava/util/Map;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/8Lr;->A04:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/3S4;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LX/8LG;

    .line 57
    .line 58
    invoke-direct {v0, v3, p2, p3, p1}, LX/8LG;-><init>(LX/8MC;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/8YC;->A00(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    move-object v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-direct {v3, p1, p2, p3}, LX/8Lr;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/8HY;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/8Lr;->A07:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8Lr;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    iput-boolean v1, p0, LX/8Lr;->A04:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/8Lr;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    iput-object v2, p0, LX/8Lr;->A01:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A09(LX/OOl;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DIRECT_JS_INJECTION_ENABLED"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;-><init>(LX/8Lr;LX/OOl;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AkM(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/8Lr;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.js"

    .line 36
    .line 37
    :goto_0
    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'instagram-autofill-sdk\'));"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LX/OOl;->A1C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_2
    return-void

    .line 47
    :cond_3
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.beta.js"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    const v0, 0xed17

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "save_autofill_request_fragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 23
    .line 24
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8Lr;->A0A:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 51
    .line 52
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v0}, LX/8Lr;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Illegal JSON for autofill save"

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    const-string v0, "autofill_request_fragment"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 75
    .line 76
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8HY;->A05(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/8Lr;->A0A:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, v2}, LX/8Lr;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/8MA;->C2z(IILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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

.method public final CFW(LX/OOl;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/8MA;->CFW(LX/OOl;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/8Lr;->A00(LX/OOl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CVb(LX/OOl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/8MA;->CVb(LX/OOl;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/8Lr;->A00(LX/OOl;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CVj(LX/OOl;J)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/8MA;->CVj(LX/OOl;J)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/8Lr;->A00(LX/OOl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/8Lr;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lr;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/8MA;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
