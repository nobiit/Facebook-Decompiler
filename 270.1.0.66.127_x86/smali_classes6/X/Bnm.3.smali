.class public final LX/Bnm;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bnm;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    const/16 v1, 0x200f

    .line 1
    .line 2
    iget-object v0, p0, LX/Bnm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/app/NotificationManager;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x3ea

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3e9

    .line 18
    .line 19
    :cond_0
    const-string v4, "PrivateGalleryNotificationsManager"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x200d

    .line 25
    .line 26
    iget-object v0, p0, LX/Bnm;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, LX/Bnm;->A00:LX/0li;

    .line 40
    .line 41
    const v0, 0x7f081037

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/0qS;->A0F(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x200d

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const v1, 0x7f10009b

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    const v1, 0x7f10009d

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x200d

    .line 85
    .line 86
    iget-object v0, p0, LX/Bnm;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f1216a9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v6, v0, v3}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 110
    .line 111
    .line 112
    const v1, 0xa3b4

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Bnm;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LX/Bnn;

    .line 122
    .line 123
    const/16 v2, 0x2504

    .line 124
    .line 125
    iget-object v1, p0, LX/Bnm;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/1qg;

    .line 133
    .line 134
    const/16 v0, 0x200d

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    const-string v0, "fb://albums"

    .line 144
    .line 145
    invoke-interface {v3, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v7, 0x200e

    .line 150
    .line 151
    iget-object v1, v8, LX/Bnn;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f123370

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toUpperCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x269

    .line 175
    .line 176
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v1, 0x200d

    .line 185
    .line 186
    iget-object v0, p0, LX/Bnm;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/content/Context;

    .line 193
    .line 194
    const v1, 0xa6cd

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x8000000

    .line 198
    .line 199
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, LX/0qS;->A08()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, LX/0qS;->A02()Landroid/app/Notification;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v1, 0x200f

    .line 214
    .line 215
    iget-object v0, p0, LX/Bnm;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/app/NotificationManager;

    .line 222
    .line 223
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    const/16 v0, 0x3ea

    .line 226
    .line 227
    if-ne p1, v1, :cond_2

    .line 228
    .line 229
    const/16 v0, 0x3e9

    .line 230
    .line 231
    :cond_2
    invoke-virtual {v2, v4, v0, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
