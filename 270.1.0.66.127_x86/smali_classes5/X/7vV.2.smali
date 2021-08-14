.class public final LX/7vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7tG;

.field public final synthetic A01:LX/7o7;


# direct methods
.method public constructor <init>(LX/7tG;LX/7o7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vV;->A00:LX/7tG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7vV;->A01:LX/7o7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x13b1f11d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7vV;->A01:LX/7o7;

    .line 8
    .line 9
    invoke-static {v0}, LX/7tG;->A02(LX/7o7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, LX/7vV;->A00:LX/7tG;

    .line 16
    .line 17
    iget-object v5, p0, LX/7vV;->A01:LX/7o7;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/7o7;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v5}, LX/7tG;->A03(LX/7o7;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const v1, 0xa50a

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/7tG;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/D8t;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A79()LX/D8i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "EventPermalinkSummaryLocationInfoController"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/D8t;->A01(LX/D8i;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v6, LX/7tG;->A07:LX/7oG;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/7o7;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 65
    .line 66
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 67
    .line 68
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0u:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 69
    .line 70
    const-string v5, "event_permalink_pay_to_access_row_not_purchased_click"

    .line 71
    .line 72
    :goto_0
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v3 .. v9}, LX/7oG;->A03(LX/7oG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/google/common/collect/ImmutableMap;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const v0, 0x1cd260ee

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, v6, LX/7tG;->A04:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/D8t;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v6, LX/7tG;->A07:LX/7oG;

    .line 89
    .line 90
    invoke-virtual {v5}, LX/7o7;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 95
    .line 96
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 97
    .line 98
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 99
    .line 100
    const-string v5, "event_permalink_pay_to_access_row_purchased_click"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v3, LX/Icn;

    .line 104
    .line 105
    iget-object v0, p0, LX/7vV;->A00:LX/7tG;

    .line 106
    .line 107
    iget-object v0, v0, LX/7tG;->A04:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/Icn;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/7vV;->A01:LX/7o7;

    .line 113
    .line 114
    invoke-static {v0}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5M(LX/1CS;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A37(LX/1CS;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4C(LX/1CS;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_2
    const-string v0, "Page"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, LX/7vV;->A00:LX/7tG;

    .line 152
    .line 153
    iget-object v1, v0, LX/7tG;->A04:Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x7f121244

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/Ls8;

    .line 163
    .line 164
    invoke-direct {v0, p0, v4}, LX/Ls8;-><init>(LX/7vV;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3Z(LX/1CS;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, LX/7vV;->A00:LX/7tG;

    .line 179
    .line 180
    iget-object v1, v0, LX/7tG;->A04:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f121243

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v4, p0, LX/7vV;->A00:LX/7tG;

    .line 190
    .line 191
    iget-object v1, p0, LX/7vV;->A01:LX/7o7;

    .line 192
    .line 193
    new-instance v0, LX/LsE;

    .line 194
    .line 195
    invoke-direct {v0, v4, v1}, LX/LsE;-><init>(LX/7tG;LX/7o7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, LX/7vV;->A00:LX/7tG;

    .line 208
    .line 209
    iget-object v1, v0, LX/7tG;->A04:Landroid/content/Context;

    .line 210
    .line 211
    const v0, 0x7f12123f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/Ls9;

    .line 219
    .line 220
    invoke-direct {v0, p0, v7}, LX/Ls9;-><init>(LX/7vV;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_4
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, LX/7vV;->A00:LX/7tG;

    .line 238
    .line 239
    iget-object v1, v0, LX/7tG;->A04:Landroid/content/Context;

    .line 240
    .line 241
    const v0, 0x7f121240

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/LsA;

    .line 249
    .line 250
    invoke-direct {v0, p0, v6}, LX/LsA;-><init>(LX/7vV;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, LX/Icn;->A00(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object v7, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move-object v6, v4

    .line 260
    goto/16 :goto_2
    .line 261
    .line 262
    .line 263
.end method
