.class public final LX/9I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9I5;

.field public final synthetic A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/9I5;JLcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9I4;->A01:LX/9I5;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9I4;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/9I4;->A02:Lcom/google/common/base/Optional;

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
    const v0, 0x1efa44f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/9I4;->A01:LX/9I5;

    .line 8
    .line 9
    iget-wide v0, p0, LX/9I4;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/9Jc;->A0S(J)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, LX/9I4;->A01:LX/9I5;

    .line 15
    .line 16
    iget-wide v5, p0, LX/9I4;->A00:J

    .line 17
    .line 18
    iget-object v1, v8, LX/9I5;->A00:LX/0tf;

    .line 19
    .line 20
    const/16 v0, 0x5c

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 33
    .line 34
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v8, LX/9Jc;->A00:J

    .line 40
    .line 41
    const-string v0, "num_badged_threads"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x19f

    .line 51
    .line 52
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v8, LX/9I5;->A03:LX/0AH;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x2b9

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/9I8;->A02:LX/9I8;

    .line 71
    .line 72
    const-string v0, "event_tag"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x35

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x36

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xe3

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, LX/9I4;->A01:LX/9I5;

    .line 105
    .line 106
    iget-object v2, v0, LX/9I5;->A02:LX/6eh;

    .line 107
    .line 108
    iget-wide v0, p0, LX/9I4;->A00:J

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/6eh;->A02(J)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, LX/9I4;->A01:LX/9I5;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-wide v1, p0, LX/9I4;->A00:J

    .line 123
    .line 124
    iget-object v7, v6, LX/9I5;->A00:LX/0tf;

    .line 125
    .line 126
    const/16 v0, 0x5c

    .line 127
    .line 128
    invoke-static {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x19f

    .line 143
    .line 144
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v6, LX/9I5;->A03:LX/0AH;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x2b9

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/9I8;->A03:LX/9I8;

    .line 163
    .line 164
    const-string v0, "event_tag"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x35

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    const-string v0, "is_funnel_end"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 185
    .line 186
    .line 187
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v5, v0, v3}, LX/6eh;->A01(Landroid/content/Intent;Ljava/lang/Integer;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/9I4;->A02:Lcom/google/common/base/Optional;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/9Ht;

    .line 205
    .line 206
    iget-object v1, v0, LX/9Ht;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 210
    .line 211
    :cond_2
    :goto_0
    const v0, -0x4b339d5b

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    iget-wide v0, p0, LX/9I4;->A00:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "https://m.facebook.com/messages/?pageID=%s"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v6, LX/9I5;->A01:LX/1qg;

    .line 231
    .line 232
    invoke-interface {v0, v3, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v1, "uri_unhandled_report_category_name"

    .line 237
    .line 238
    const-string v0, "PageFacewebUriNotHandled"

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/9I4;->A02:Lcom/google/common/base/Optional;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/9Ht;

    .line 256
    .line 257
    iget-object v1, v0, LX/9Ht;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 261
    .line 262
    :cond_4
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
