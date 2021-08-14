.class public final Lcom/facebook/pages/fb4a/uri/PagesFb4aUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/pages/fb4a/uri/PagesFb4aUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 11

    .line 0
    const-string v1, "arg_page_id"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x3

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/16 v0, 0x200e

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/pages/fb4a/uri/PagesFb4aUriMapHelper;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/content/Context;

    .line 24
    .line 25
    const/16 v1, 0x2637

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2El;

    .line 33
    .line 34
    const-string v1, "https://m.facebook.com/"

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v3, v4, v2, v1, v1}, LX/2El;->A00(LX/2El;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Landroid/content/Intent;

    .line 60
    .line 61
    const/16 v0, 0x3d

    .line 62
    .line 63
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v2

    .line 77
    :cond_1
    const-string v0, "page_id"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-string v2, "com.facebook.katana.profile.id"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const v8, 0x8045

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/facebook/pages/fb4a/uri/PagesFb4aUriMapHelper;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/6eh;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/6eh;->A02(J)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v2}, LX/9ID;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v2, "popup_state"

    .line 114
    .line 115
    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/16 v2, 0x2f

    .line 120
    .line 121
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v2, "messaging"

    .line 126
    .line 127
    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    cmp-long v2, v6, v4

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v2, "thread_key_string"

    .line 143
    .line 144
    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz v8, :cond_3

    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_3
    const/16 v2, 0x200e

    .line 151
    .line 152
    iget-object v8, p0, Lcom/facebook/pages/fb4a/uri/PagesFb4aUriMapHelper;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v9, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/content/Context;

    .line 159
    .line 160
    cmp-long v2, v6, v4

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "https://m.facebook.com/messages/read/?tid=%s&pageID=%s"

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    const/4 v1, 0x1

    .line 179
    const/16 v0, 0x2504

    .line 180
    .line 181
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1qg;

    .line 186
    .line 187
    invoke-interface {v0, v3, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x41

    .line 192
    .line 193
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x10a

    .line 198
    .line 199
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x18d

    .line 212
    .line 213
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
