.class public final LX/5OS;
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5OS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5OS;Lcom/facebook/navigation/tabbar/state/TabTag;LX/1d8;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/5OT;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A52:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x24d9

    .line 29
    .line 30
    iget-object v1, p0, LX/5OS;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1o8;

    .line 38
    .line 39
    const-class v0, LX/1of;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1of;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x2009

    .line 51
    .line 52
    iget-object v0, p0, LX/5OS;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0ls;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v1, "1818"

    .line 68
    .line 69
    invoke-virtual {v2}, LX/1of;->BAi()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x2009

    .line 80
    .line 81
    iget-object v0, p0, LX/5OS;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0ls;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A57:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A53:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 141
    .line 142
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A56:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v3, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v1, "1957"

    .line 151
    .line 152
    invoke-virtual {v2}, LX/1of;->BAi()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v2, v3}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    const/16 v1, 0x234f

    .line 170
    .line 171
    iget-object v0, p0, LX/5OS;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/ComponentName;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x47

    .line 183
    .line 184
    const-string v0, "target_fragment"

    .line 185
    .line 186
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "target_tab_name"

    .line 194
    .line 195
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :cond_7
    const/16 v1, 0x2510

    .line 199
    .line 200
    iget-object v0, p0, LX/5OS;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 207
    .line 208
    invoke-interface {v0, v5, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
