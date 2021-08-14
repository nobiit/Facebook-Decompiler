.class public final LX/F7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public final synthetic A00:LX/F7w;


# direct methods
.method public constructor <init>(LX/F7w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7u;->A00:LX/F7w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/F7p;

    .line 9
    .line 10
    iget-object v3, p1, LX/F7p;->A00:LX/4yj;

    .line 11
    .line 12
    iget-object v0, v3, LX/4yj;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/F7u;->A00:LX/F7w;

    .line 17
    .line 18
    iget-object v2, v6, LX/F7w;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v5, v6, LX/F7w;->A01:LX/F9D;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v6, LX/F7w;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v6, LX/F7w;->A04:Z

    .line 40
    .line 41
    const/16 v1, 0x6332

    .line 42
    .line 43
    iget-object v0, v6, LX/F7w;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/5Cz;

    .line 50
    .line 51
    new-instance v3, LX/F82;

    .line 52
    .line 53
    invoke-direct {v3, v6, v5}, LX/F82;-><init>(LX/F7w;LX/F9D;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x2631

    .line 57
    .line 58
    iget-object v1, v4, LX/5Cz;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/2EL;

    .line 66
    .line 67
    new-instance v5, LX/F7v;

    .line 68
    .line 69
    invoke-direct {v5, v4, v3}, LX/F7v;-><init>(LX/5Cz;LX/F82;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2475

    .line 73
    .line 74
    iget-object v0, v6, LX/2EL;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1ee;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :goto_0
    const/16 v2, 0x200a

    .line 90
    .line 91
    iget-object v1, v6, LX/2EL;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 99
    .line 100
    sget-object v1, LX/F80;->A03:LX/0lv;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, LX/F8I;->COF()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v2, v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v3, LX/4yj;->A05:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/16 v1, 0x6332

    .line 129
    .line 130
    iget-object v0, v6, LX/F7w;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/5Cz;

    .line 137
    .line 138
    const/16 v2, 0x25ea

    .line 139
    .line 140
    iget-object v1, v5, LX/5Cz;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/25b;

    .line 148
    .line 149
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroid/content/Intent;

    .line 155
    .line 156
    iget-object v3, v5, LX/5Cz;->A02:Landroid/content/Context;

    .line 157
    .line 158
    const v2, 0xc371

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, LX/5Cz;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Class;

    .line 169
    .line 170
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "com.facebook.katana.watchandgo.ACTION_OPEN"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v1, "com.facebook.katana.watchandgo.EXTRA_EXPERIENCE_TYPE"

    .line 179
    .line 180
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0}, LX/F8D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v5, v4, v0}, LX/5Cz;->A02(LX/5Cz;Landroid/content/Intent;LX/EEf;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    const/16 v1, 0x8

    .line 195
    .line 196
    const/16 v0, 0x6257

    .line 197
    .line 198
    iget-object v7, v6, LX/2EL;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/4yk;

    .line 205
    .line 206
    sget-object v2, LX/F7s;->A0B:LX/F7s;

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    const/16 v0, 0x2361

    .line 211
    .line 212
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 219
    .line 220
    invoke-virtual {v3, v2, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "FACEBOOK"

    .line 224
    .line 225
    const/16 v2, 0x2080

    .line 226
    .line 227
    iget-object v1, v6, LX/2EL;->A00:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/2G3;

    .line 235
    .line 236
    new-instance v0, LX/F89;

    .line 237
    .line 238
    invoke-direct {v0, v6, v5, v4, v3}, LX/F89;-><init>(LX/2EL;LX/F8I;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    invoke-static {v6}, LX/F7w;->A00(LX/F7w;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
