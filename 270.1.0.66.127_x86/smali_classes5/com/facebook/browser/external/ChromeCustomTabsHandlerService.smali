.class public Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;
.super LX/4nq;
.source ""


# instance fields
.field public A00:LX/8PA;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ChromeCustomTabsHandlerService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;->A00:LX/8PA;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/8PA;->A00:Z

    .line 19
    .line 20
    const/16 v0, 0x3c6

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/8PA;->A01(Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A03()V
    .locals 3

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
    iput-object v1, p0, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;->A01:LX/0li;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;->A02:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v2}, LX/8PA;->A00(LX/0kw;)LX/8PA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;->A00:LX/8PA;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, -0x576d4a77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, -0x3dcb2948

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v1, 0x1

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    if-eqz v7, :cond_5

    .line 58
    .line 59
    if-eq v7, v1, :cond_4

    .line 60
    .line 61
    if-eq v7, v2, :cond_3

    .line 62
    .line 63
    if-ne v7, v3, :cond_2

    .line 64
    .line 65
    const/16 v2, 0x2637

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;->A01:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/2El;

    .line 75
    .line 76
    const-string v3, "browser_cct"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v7, v5, v4, v3, v2}, LX/2El;->A00(LX/2El;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/high16 v0, 0x10000000

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "SHARE_MESSENGER"

    .line 94
    .line 95
    :goto_2
    invoke-direct {p0, v4, v0}, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const v0, 0x73659c43

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const v2, 0x8697

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;->A01:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/8JR;

    .line 113
    .line 114
    iget-object v1, v0, LX/8JR;->A00:LX/8XX;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    const-string v0, "COPY_LINK"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const v2, 0x8697

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;->A01:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/8JR;

    .line 138
    .line 139
    iget-object v1, v0, LX/8JR;->A00:LX/8XX;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 147
    .line 148
    .line 149
    const-string v0, "SAVE_LINK"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;->A02:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v0, "android.intent.action.SEND"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "text/plain"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v0, "android.intent.extra.TEXT"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x10000000

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    const-string v0, "SHARE_TIMELINE"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_0
    const/16 v0, 0x1de

    .line 189
    .line 190
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_1
    const/16 v0, 0x1e1

    .line 204
    .line 205
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_2
    const/16 v0, 0x1e0

    .line 219
    .line 220
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_3
    const/16 v0, 0x1df

    .line 234
    .line 235
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    const v0, -0xb182200

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    nop

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x55d66a4a -> :sswitch_0
        -0xd5151ff -> :sswitch_1
        0x18060cf0 -> :sswitch_2
        0x7e34b508 -> :sswitch_3
    .end sparse-switch
.end method
