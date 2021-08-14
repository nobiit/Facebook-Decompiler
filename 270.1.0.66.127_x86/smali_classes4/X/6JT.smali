.class public final LX/6JT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JT;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6JT;->A00:LX/5sa;

    .line 1
    .line 2
    iget-object v3, v2, LX/5sa;->A0D:LX/6JU;

    .line 3
    .line 4
    if-eqz v3, :cond_8

    .line 5
    .line 6
    iget-object v0, v2, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object v0, v2, LX/5sa;->A0Z:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    iput-object p2, v2, LX/5sa;->A0Z:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LX/6JU;->A01(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 27
    .line 28
    iget-object v0, v2, LX/5sa;->A18:LX/5b8;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/5sa;->A18:LX/5b8;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5b8;->A06()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p1, :cond_8

    .line 40
    .line 41
    invoke-virtual {v2}, LX/186;->BXW()LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/15T;->A0z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LX/15T;->A0V()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v2, LX/5sa;->A1D:LX/5sf;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, LX/5sa;->A1D:LX/5sf;

    .line 59
    .line 60
    invoke-interface {v0}, LX/5sf;->B4r()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/5sa;->DAc(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const v1, 0x12125

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/5sa;->A0Q:LX/0li;

    .line 71
    .line 72
    const/16 v4, 0x2a

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/R0a;

    .line 79
    .line 80
    const/16 v3, 0x20ff

    .line 81
    .line 82
    iget-object v1, v0, LX/R0a;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x10371000510f5L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const v1, 0x12125

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/5sa;->A0Q:LX/0li;

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/R0a;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "notification_source"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :cond_5
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v3, 0x1

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    const/16 v1, 0x218b

    .line 183
    .line 184
    iget-object v0, v5, LX/R0a;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v3, :cond_9

    .line 197
    .line 198
    :goto_1
    if-eqz v3, :cond_7

    .line 199
    .line 200
    :cond_6
    const v2, 0x8ae1

    .line 201
    .line 202
    .line 203
    iget-object v1, v5, LX/R0a;->A00:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/9vm;

    .line 211
    .line 212
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 213
    .line 214
    invoke-virtual {v1, v4, v0}, LX/9vm;->A00(Landroid/app/Activity;Lcom/facebook/navigation/tabbar/state/TabTag;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    const/16 v1, 0x226a

    .line 222
    .line 223
    iget-object v0, v5, LX/R0a;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/17j;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, LX/17j;->A01(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    const/16 v1, 0x3c

    .line 236
    .line 237
    iget-object v0, v5, LX/R0a;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0G7;

    .line 244
    .line 245
    iget-object v0, v0, LX/0G7;->A09:LX/0Ma;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    :cond_9
    const/4 v3, 0x0

    .line 258
    goto :goto_1

    .line 259
    :cond_a
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    instance-of v0, v1, LX/145;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v1, LX/145;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/147;->A1m()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    const/4 v1, 0x0

    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
