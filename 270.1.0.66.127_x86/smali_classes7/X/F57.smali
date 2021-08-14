.class public final LX/F57;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6aQ;

.field public A02:Ljava/lang/String;


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
    iput-object v1, p0, LX/F57;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)Z
    .locals 7

    .line 0
    iput-object p2, p0, LX/F57;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    if-nez p4, :cond_5

    .line 10
    .line 11
    if-nez p3, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x200a

    .line 14
    .line 15
    iget-object v0, p0, LX/F57;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 25
    .line 26
    const-string v0, "pages/messaging/onewaycomposer/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0lu;

    .line 33
    .line 34
    iget-object v0, p0, LX/F57;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const v1, 0xc1d2

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/F57;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/F4y;

    .line 58
    .line 59
    iget-object v2, v0, LX/F4y;->A00:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1020900010968L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const v1, 0x8a5c

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/F57;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/9K3;

    .line 85
    .line 86
    const-string v2, "MESSAGE"

    .line 87
    .line 88
    const-string v1, "PAGE"

    .line 89
    .line 90
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 91
    .line 92
    const/16 v0, 0x1f9

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xcf

    .line 98
    .line 99
    invoke-virtual {v5, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x107

    .line 103
    .line 104
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x106

    .line 108
    .line 109
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x24a4

    .line 113
    .line 114
    iget-object v1, v6, LX/9K3;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/1gV;

    .line 121
    .line 122
    new-instance v2, LX/9QD;

    .line 123
    .line 124
    invoke-direct {v2, v6, v5}, LX/9QD;-><init>(LX/9K3;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/F5C;

    .line 128
    .line 129
    invoke-direct {v1, v6}, LX/F5C;-><init>(LX/9K3;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "get_quote_maybe_start_intake_form"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_0
    const/16 v1, 0x25da

    .line 139
    .line 140
    iget-object v0, p0, LX/F57;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/23o;

    .line 148
    .line 149
    invoke-virtual {v0, p6}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, LX/F57;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/23o;

    .line 162
    .line 163
    const-string v0, "PAGES"

    .line 164
    .line 165
    invoke-virtual {v1, p1, v0, p6}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :cond_1
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return v0

    .line 181
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v3, "OneWayComposerBottomSheetFragment"

    .line 186
    .line 187
    invoke-virtual {v4, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    new-instance v2, LX/F4z;

    .line 194
    .line 195
    invoke-direct {v2}, LX/F4z;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "arg_page_id"

    .line 204
    .line 205
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/F5D;

    .line 212
    .line 213
    invoke-direct {v0, p0}, LX/F5D;-><init>(LX/F57;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, LX/F4z;->A03:LX/F5D;

    .line 217
    .line 218
    iget-object v0, p0, LX/F57;->A01:LX/6aQ;

    .line 219
    .line 220
    iput-object v0, v2, LX/F4z;->A02:LX/6aQ;

    .line 221
    .line 222
    const-string v0, "fb.debuglog"

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "true"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const-string v1, "DebugLog"

    .line 237
    .line 238
    const-string v0, "OneWayComposerLauncher.launchComposer_.beginTransaction"

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v2, v3}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 251
    .line 252
    .line 253
    :cond_4
    const/4 v0, 0x1

    .line 254
    return v0

    .line 255
    :cond_5
    return v4
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
.end method
