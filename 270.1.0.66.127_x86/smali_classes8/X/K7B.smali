.class public final LX/K7B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/K7B;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOq()LX/L94;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/L94;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0xe523

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K7B;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/K6m;

    .line 23
    .line 24
    const-string v4, "admin_home_v2_item_clicked"

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/K6m;->A00(LX/K6m;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LX/K6m;->A01:LX/1pT;

    .line 30
    .line 31
    sget-object v1, LX/1pQ;->A4J:LX/1pR;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p3, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p3, v0, :cond_8

    .line 43
    .line 44
    const-string v0, "admin_home_insights_moderator_recommendation"

    .line 45
    .line 46
    :goto_0
    invoke-interface {v3, v1, v4, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p3, :cond_7

    .line 51
    .line 52
    if-eq p3, v5, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p3, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p3, v0, :cond_4

    .line 59
    .line 60
    const v1, 0xa513

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/K7B;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/DFd;

    .line 70
    .line 71
    const-string v0, "groupId"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/N5C;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/N5C;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/DFd;->A00(LX/DFd;LX/N4l;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-string v0, "admin_home_insights_top_contributors"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "admin_home_insights_engagement"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "admin_home_insights_growth"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Missing ClickEvent for Insight Card. Please update ClickEvent when new card added."

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    const v1, 0xa513

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/K7B;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/DFd;

    .line 118
    .line 119
    const-string v0, "groupId"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/DFd;->A00:Landroid/content/ComponentName;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x1d7

    .line 136
    .line 137
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "group_feed_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "target_fragment"

    .line 151
    .line 152
    const/16 v0, 0x156

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "createIntent()\n        .\u2026TS_GROUP_PEOPLE_FRAGMENT)"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const v1, 0xa513

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/K7B;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/DFd;

    .line 179
    .line 180
    const-string v0, "groupId"

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/N5A;

    .line 186
    .line 187
    invoke-direct {v0, v2}, LX/N5A;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/DFd;->A00(LX/DFd;LX/N4l;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    const v1, 0xa513

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/K7B;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/DFd;

    .line 210
    .line 211
    const-string v0, "groupId"

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/N5B;

    .line 217
    .line 218
    invoke-direct {v0, v2}, LX/N5B;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/DFd;->A00(LX/DFd;LX/N4l;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "Missing Tag Name for Admin Home Insights Type. Please update Analytics Tag Name when new item added."

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
