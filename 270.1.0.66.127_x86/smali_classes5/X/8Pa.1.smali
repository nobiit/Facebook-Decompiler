.class public final LX/8Pa;
.super LX/8PZ;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/util/HashSet;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Wn;LX/8Pf;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/8PZ;-><init>(Landroid/content/Context;LX/8Wn;LX/8Pf;Ljava/util/HashSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)LX/8PS;
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const-string v0, "MENU_OPEN_WITH"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8PZ;->A03:LX/8Wn;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Wn;->Bp5()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/8PZ;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, LX/8PZ;->A02:LX/8Pf;

    .line 21
    .line 22
    invoke-interface {v0}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_app_intent"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "extra_app_name"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LX/8PT;

    .line 43
    .line 44
    invoke-direct {v3}, LX/8PT;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const v1, 0x7f12005f

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, v3, LX/8PS;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const v0, 0x7f190043

    .line 67
    .line 68
    .line 69
    iput v0, v3, LX/8PS;->A00:I

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    const v0, 0x7f12005e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/8PZ;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/8PS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A01(LX/8PS;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/8Pa;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/8PS;

    .line 5
    .line 6
    const-string v0, "le_top_menu"

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/8PS;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, LX/8PS;->A01(LX/8PS;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/8Pb;

    .line 15
    .line 16
    invoke-direct {v1}, LX/8Pb;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8PZ;->A03:LX/8Wn;

    .line 20
    .line 21
    invoke-interface {v0}, LX/8Wn;->AYZ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/8PS;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/8PS;->A01(LX/8PS;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/8Pd;

    .line 31
    .line 32
    invoke-direct {v0}, LX/8Pd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/8PS;->A01(LX/8PS;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/8PJ;

    .line 39
    .line 40
    invoke-direct {v0}, LX/8PJ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/8PS;->A01(LX/8PS;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/8Pa;->A01:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v1, LX/8Pc;

    .line 51
    .line 52
    iget-object v0, p0, LX/8PZ;->A03:LX/8Wn;

    .line 53
    .line 54
    invoke-interface {v0}, LX/8Wn;->BCv()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {v1, v0}, LX/8Pc;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/8PS;->A01(LX/8PS;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, LX/8Pa;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/8Pa;->A00:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v0, "KEY_LABEL"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/8Pa;->A00:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v0, "action"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/8PS;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/8PS;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, LX/8PS;->A03:Ljava/lang/String;

    .line 96
    .line 97
    const v0, 0x7f190046

    .line 98
    .line 99
    .line 100
    iput v0, v1, LX/8PS;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LX/8PS;->A01(LX/8PS;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-super {p0, p1, p2}, LX/8PZ;->A01(LX/8PS;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, LX/8PZ;->A01:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v0, p0, LX/8PZ;->A02:LX/8Pf;

    .line 111
    .line 112
    iget-object v3, p0, LX/8PZ;->A03:LX/8Wn;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "extra_install_intent"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/Intent;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v3}, LX/8Wn;->Bp5()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const-string v0, "extra_app_name"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v2, LX/8PU;

    .line 146
    .line 147
    invoke-direct {v2}, LX/8PU;-><init>()V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f190040

    .line 151
    .line 152
    .line 153
    iput v0, v2, LX/8PS;->A00:I

    .line 154
    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const v1, 0x7f12005b

    .line 162
    .line 163
    .line 164
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    iput-object v0, v2, LX/8PS;->A03:Ljava/lang/String;

    .line 173
    .line 174
    :cond_2
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1, v2}, LX/8PS;->A01(LX/8PS;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, p1, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    :cond_5
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-boolean v0, p0, LX/8Pa;->A03:Z

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p1, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/8PS;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput v0, v2, LX/8PS;->A00:I

    .line 217
    .line 218
    iget-object v0, p0, LX/8PZ;->A01:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v0, 0x7c

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    const/16 v0, 0x7d

    .line 229
    .line 230
    :cond_6
    invoke-static {v0}, LX/361;->A00(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v2, LX/8PS;->A01:I

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    const v0, 0x7f12005a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_0

    .line 245
    :cond_8
    iget-boolean v0, p0, LX/8Pa;->A02:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    new-instance v1, LX/8PS;

    .line 250
    .line 251
    const-string v0, "fb_browser_footer"

    .line 252
    .line 253
    invoke-direct {v1, v0}, LX/8PS;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xdc

    .line 257
    .line 258
    invoke-static {v0}, LX/361;->A00(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v1, LX/8PS;->A01:I

    .line 263
    .line 264
    invoke-virtual {p1, v1}, LX/8PS;->A01(LX/8PS;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void
.end method
