.class public Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/0mM;

.field public A01:LX/I4j;

.field public A02:LX/MAi;

.field public A03:LX/5p7;

.field public A04:LX/9Nm;

.field public A05:LX/2of;

.field public A06:LX/2of;

.field public A07:LX/2of;

.field public A08:LX/5p7;

.field public A09:LX/9Nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/String;LX/3X4;)V
    .locals 14

    .line 0
    const-string v7, "TEST_MOCK_PAYLOAD"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A01:LX/I4j;

    .line 3
    .line 4
    new-instance v4, LX/I4t;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/I4t;-><init>(Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A04:LX/9Nm;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A03:LX/5p7;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v2, 0x66cc

    .line 30
    .line 31
    iget-object v1, v5, LX/I4j;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6PT;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6PT;->A0B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v0, "Fatal: DCP not initialized!"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    move-object v9, p0

    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "price"

    .line 64
    .line 65
    const-string v0, "0.99"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v8, LX/I59;

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    new-instance v13, LX/I4s;

    .line 75
    .line 76
    invoke-direct {v13, v5, v4}, LX/I4s;-><init>(LX/I4j;LX/I4t;)V

    .line 77
    .line 78
    .line 79
    move-object v11, p1

    .line 80
    move-object/from16 v12, p2

    .line 81
    .line 82
    invoke-direct/range {v8 .. v13}, LX/I59;-><init>(Landroid/app/Activity;ILjava/lang/String;LX/3X4;LX/LIX;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v8, LX/I59;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v6, v8, LX/I59;->A08:Z

    .line 88
    .line 89
    iput-object v3, v8, LX/I59;->A07:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, LX/I55;

    .line 92
    .line 93
    invoke-direct {v1}, LX/I55;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, LX/I55;->A06:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/I51;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/I51;-><init>(LX/I55;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/I51;->A00:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v8, LX/I59;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v8, LX/I59;->A02:LX/1RF;

    .line 112
    .line 113
    new-instance v3, LX/I58;

    .line 114
    .line 115
    invoke-direct {v3, v8}, LX/I58;-><init>(LX/I59;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0x66cc

    .line 120
    .line 121
    iget-object v0, v5, LX/I4j;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/6PT;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/6PT;->A0D(LX/I58;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const/16 v0, 0x66

    .line 136
    .line 137
    iget-object v2, v4, LX/I4t;->A00:Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;

    .line 138
    .line 139
    const-string v1, "DCP purchase failed with errorCode: "

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/I4v;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/I4v;-><init>(Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A01:LX/I4j;

    .line 1
    .line 2
    const/16 v2, 0x66cc

    .line 3
    .line 4
    iget-object v1, v0, LX/I4j;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6PT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6PT;->A07()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A00:LX/0mM;

    .line 4
    .line 5
    const/16 v1, 0x15b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f1a0adc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a1eb0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2of;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A07:LX/2of;

    .line 31
    .line 32
    const v0, 0x7f0a1eae

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2of;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A05:LX/2of;

    .line 42
    .line 43
    const v0, 0x7f0a1ed8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2of;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A06:LX/2of;

    .line 53
    .line 54
    const v0, 0x7f0a0b39

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5p7;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A08:LX/5p7;

    .line 64
    .line 65
    const v0, 0x7f0a1e34

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5p7;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A03:LX/5p7;

    .line 75
    .line 76
    const v0, 0x7f0a135c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9Nm;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A09:LX/9Nm;

    .line 86
    .line 87
    const v0, 0x7f0a1354

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9Nm;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A04:LX/9Nm;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A07:LX/2of;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A05:LX/2of;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A06:LX/2of;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a28a1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/LHn;

    .line 121
    .line 122
    const v0, 0x7f0a0779

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/view/ViewGroup;

    .line 130
    .line 131
    new-instance v2, LX/I4x;

    .line 132
    .line 133
    invoke-direct {v2, p0}, LX/I4x;-><init>(Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 137
    .line 138
    sget-object v0, LX/MA5;->A01:LX/MA5;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, LX/LHn;->A06:LX/1Qd;

    .line 144
    .line 145
    const-string v0, "Sample Payments DCP Flow"

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A04:LX/9Nm;

    .line 151
    .line 152
    new-instance v0, LX/I4w;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/I4w;-><init>(Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A01:LX/I4j;

    .line 161
    .line 162
    new-instance v4, LX/I4y;

    .line 163
    .line 164
    invoke-direct {v4, p0}, LX/I4y;-><init>(Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/2OF;

    .line 168
    .line 169
    invoke-direct {v1}, LX/2OF;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/2OF;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/2OF;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/2PD;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/2PD;-><init>(LX/2OF;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/2PE;

    .line 192
    .line 193
    invoke-direct {v0}, LX/2PE;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/2PE;->A00(LX/2PD;)LX/2PE;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "FAN_FUNDING"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/2PE;->A01(Ljava/lang/String;)LX/2PE;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, LX/2PF;

    .line 207
    .line 208
    invoke-direct {v3, v0}, LX/2PF;-><init>(LX/2PE;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x66cc

    .line 212
    .line 213
    iget-object v1, v5, LX/I4j;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/6PT;

    .line 221
    .line 222
    new-instance v1, LX/I4u;

    .line 223
    .line 224
    invoke-direct {v1, v5, v4}, LX/I4u;-><init>(LX/I4j;LX/I4y;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v2, v3, v1, v0}, LX/6PT;->A0A(LX/2PF;LX/1al;LX/1RF;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/I4j;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/I4j;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A01:LX/I4j;

    .line 13
    .line 14
    invoke-static {v1}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A02:LX/MAi;

    .line 19
    .line 20
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A00:LX/0mM;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A02:LX/MAi;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LX/MAi;->A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A01:LX/I4j;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/16 v2, 0x66cc

    .line 12
    .line 13
    iget-object v1, v0, LX/I4j;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6PT;

    .line 21
    .line 22
    invoke-virtual {v0, v3, p2, p3}, LX/6PT;->A08(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x4daabf6d    # 3.58084E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0a1eb0

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Pa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3X4;->A01:LX/3X4;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A00(Ljava/lang/String;LX/3X4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const v0, 0x342b9604

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f0a1eae

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A08:LX/5p7;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A09:LX/9Nm;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/3X4;->A02:LX/3X4;

    .line 66
    .line 67
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A00(Ljava/lang/String;LX/3X4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, LX/3X4;->A01:LX/3X4;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x7f0a1ed8

    .line 79
    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-object v6, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A01:LX/I4j;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A08:LX/5p7;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v0, p0, Lcom/facebook/payments/dcp/sample/PaymentsDcpSampleActivity;->A09:LX/9Nm;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v2, 0x66cc

    .line 106
    .line 107
    iget-object v1, v6, LX/I4j;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/6PT;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/6PT;->A0B()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v1, v6, LX/I4j;->A01:Landroid/content/Context;

    .line 124
    .line 125
    const-string v0, "Fatal: DCP not initialized!"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    filled-new-array {v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    move-object v0, v4

    .line 148
    move-object v4, v2

    .line 149
    move-object v2, v0

    .line 150
    :cond_5
    const/16 v1, 0x66cc

    .line 151
    .line 152
    iget-object v0, v6, LX/I4j;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/6PT;

    .line 159
    .line 160
    new-instance v0, LX/I4h;

    .line 161
    .line 162
    invoke-direct {v0, v6, v7}, LX/I4h;-><init>(LX/I4j;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v4, v0}, LX/6PT;->A0C(LX/1UO;LX/1UO;LX/I5Z;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    iget-object v1, v6, LX/I4j;->A01:Landroid/content/Context;

    .line 172
    .line 173
    const-string v0, "Error: Init query product failed!"

    .line 174
    .line 175
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2
    .line 180
    .line 181
    .line 182
.end method
