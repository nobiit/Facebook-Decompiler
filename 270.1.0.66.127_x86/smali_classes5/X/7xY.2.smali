.class public final LX/7xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xY;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, -0x5b86c7fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/7xY;->A00:Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x46b2599

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const v0, 0x79b8833a

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "com.facebook.navigation.tabbar.ui.ENTER_GROUPS_DISCOVER_TAB"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 38
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    const v1, 0x807f

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6qb;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6qb;->A04()V

    .line 55
    .line 56
    .line 57
    const v2, 0x8328

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7xX;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, LX/7xX;->A01(I)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x6443

    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5W9;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/5W9;->A01()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    iget-object v1, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0AT;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AT;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-wide v0, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A00:J

    .line 102
    .line 103
    sub-long/2addr v6, v0

    .line 104
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const/16 v2, 0x606a

    .line 107
    .line 108
    iget-object v1, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/42G;

    .line 116
    .line 117
    iget-object v2, v0, LX/42G;->A01:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x20408000006ceL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    long-to-int v0, v1

    .line 129
    int-to-long v0, v0

    .line 130
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v6, v1

    .line 135
    .line 136
    if-gez v0, :cond_2

    .line 137
    .line 138
    const/16 v1, 0x218b

    .line 139
    .line 140
    iget-object v0, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 141
    .line 142
    const/16 v6, 0x9

    .line 143
    .line 144
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, LX/4Kc;

    .line 162
    .line 163
    invoke-direct {v5, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    const/16 v0, 0x218c

    .line 169
    .line 170
    iget-object v1, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/0vv;

    .line 177
    .line 178
    const/16 v0, 0x218b

    .line 179
    .line 180
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "2429872427051201"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v5, v1}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    const v0, -0x109f1495

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const/4 v2, 0x7

    .line 203
    iget-object v1, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0AT;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0AT;->now()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A00:J

    .line 217
    .line 218
    const/16 v2, 0x24ed

    .line 219
    .line 220
    iget-object v1, v4, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;->A03:LX/0li;

    .line 221
    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/1pT;

    .line 229
    .line 230
    sget-object v1, LX/1pQ;->A4A:LX/1pR;

    .line 231
    .line 232
    const-string v0, "open_group_discover_tab"

    .line 233
    .line 234
    invoke-interface {v2, v1, v0}, LX/1pT;->AUC(LX/1pR;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    const-string v0, "com.facebook.navigation.tabbar.ui.LEAVE_GROUPS_DISCOVER_TAB"

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x1

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    goto/16 :goto_0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
