.class public Lcom/facebook/offers/activity/OfferNfcActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/content/Context;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/offers/activity/OfferNfcActivity;->A00:LX/0li;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1a098c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/offers/activity/OfferNfcActivity;->A01:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/offers/activity/OfferNfcActivity;->A01:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 53
    .line 54
    invoke-static {v0}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f122b65

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const-string v0, "OfferNfcActivity"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    array-length v0, v1

    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    new-instance v4, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    aget-object v0, v1, v2

    .line 126
    .line 127
    check-cast v0, Landroid/nfc/NdefMessage;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget-object v0, v0, v2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x211a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/offers/activity/OfferNfcActivity;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0tf;

    .line 151
    .line 152
    const-string v0, "nfc_scan"

    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/16 v0, 0x1a3

    .line 170
    .line 171
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 175
    .line 176
    .line 177
    :cond_2
    const/4 v2, 0x1

    .line 178
    const v1, 0x8620

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/offers/activity/OfferNfcActivity;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/8Ah;

    .line 188
    .line 189
    new-instance v2, LX/8vI;

    .line 190
    .line 191
    invoke-direct {v2, p0, v4}, LX/8vI;-><init>(Lcom/facebook/offers/activity/OfferNfcActivity;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 195
    .line 196
    const/16 v0, 0x28f

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v3, LX/8Ah;->A00:LX/1ih;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/facebook/offers/activity/OfferNfcActivity;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
