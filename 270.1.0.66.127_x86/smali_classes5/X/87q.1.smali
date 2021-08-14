.class public final LX/87q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/87q;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    iget-object v4, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const v2, 0x85e3

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v0, v1, LX/87q;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02:LX/80a;

    .line 20
    .line 21
    iget-object v0, v0, LX/80a;->A0O:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/88I;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iput-object v4, v0, LX/88I;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x1bb

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x90

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 67
    .line 68
    :cond_0
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const/16 v0, 0x42c

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const/16 v0, 0xff

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :goto_1
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x42c

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x1c1

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    :goto_2
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x3de

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/16 v0, 0xff

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    :goto_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x3de

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x1c1

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    :goto_4
    if-eqz v2, :cond_1

    .line 133
    .line 134
    const-class v4, LX/28a;

    .line 135
    .line 136
    const v3, -0x20a9fd8e

    .line 137
    .line 138
    .line 139
    const v0, 0x20051d1a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/28a;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_1
    new-instance v6, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;

    .line 155
    .line 156
    const/16 v0, 0x198

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v0, 0xa7

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v0, 0xf5

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const/16 v0, 0x43

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/16 v0, 0x129

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const/16 v0, 0x7b

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-direct/range {v6 .. v19}, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v10, v6

    .line 200
    :cond_2
    if-eqz v10, :cond_3

    .line 201
    .line 202
    iget-object v0, v10, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A05:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v0, v1, LX/87q;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v2, "EXTRA_ACTION"

    .line 217
    .line 218
    const-string v0, "GET_EVENT_CONSIDERATION_DATA"

    .line 219
    .line 220
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v0, "BrowserLiteIntent.EXTRA_EVENT_CONSIDERATION_MODEL"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LX/87q;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 229
    .line 230
    invoke-static {v0, v3}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void

    .line 234
    :cond_4
    move-object/from16 v19, v10

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-object/from16 v18, v10

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object/from16 v17, v10

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_7
    move-object/from16 v16, v10

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    move-object v8, v10

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
