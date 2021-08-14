.class public final LX/291;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/security/SecureRandom;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/291;->A01:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/291;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v1, :cond_2

    .line 18
    .line 19
    if-eq v5, v2, :cond_2

    .line 20
    .line 21
    if-eq v5, v3, :cond_2

    .line 22
    .line 23
    if-eq v5, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    return v6

    .line 26
    :sswitch_0
    const-string v0, "com.facebook.orca"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "com.facebook.katana"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "com.facebook.wakizashi"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "com.instagram.android"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const/16 v0, 0x23

    .line 67
    .line 68
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v1

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x5c4004a1 -> :sswitch_4
        -0x27755efa -> :sswitch_3
        0x18fb63ea -> :sswitch_2
        0x2a9664f1 -> :sswitch_1
        0x36211dfc -> :sswitch_0
    .end sparse-switch
    .line 83
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android-app"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x2003

    .line 17
    .line 18
    iget-object v1, p0, LX/291;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00B;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, LX/00B;->A02:LX/01F;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v3, v0, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, LX/291;->A00(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "com.facebook.katana"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "com.facebook.wakizashi"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v5, "funlid"

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v7, "dest_intended_surface"

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v6, LX/1rc;

    .line 91
    .line 92
    const-string/jumbo v0, "opened_from_family_app"

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 99
    .line 100
    .line 101
    const-string v0, "family_bridges"

    .line 102
    .line 103
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "source_package"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "dest_type"

    .line 113
    .line 114
    const-string v0, "android"

    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "funnel_id"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "url"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_0

    .line 137
    .line 138
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "funnel_id_from_url"

    .line 147
    .line 148
    invoke-virtual {v6, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    const/4 v2, 0x0

    .line 152
    const v1, 0x1c004

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/291;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/2Ge;

    .line 162
    .line 163
    sget-object v0, LX/Hhy;->A00:LX/Hhy;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    new-instance v0, LX/Hhy;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/Hhy;-><init>(LX/2Ge;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/Hhy;->A00:LX/Hhy;

    .line 173
    .line 174
    :cond_1
    sget-object v0, LX/Hhy;->A00:LX/Hhy;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, LX/2PM;->A07(LX/1rc;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 180
    .line 181
    if-ne v3, v0, :cond_2

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    const/16 v1, 0x24eb

    .line 185
    .line 186
    iget-object v0, p0, LX/291;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/1pP;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v3, LX/1pP;->A00:LX/1pT;

    .line 199
    .line 200
    sget-object v1, LX/1pP;->A01:LX/1pR;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/1pP;->A00:LX/1pT;

    .line 206
    .line 207
    invoke-interface {v0, v1, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    iget-object v2, v3, LX/1pP;->A00:LX/1pT;

    .line 227
    .line 228
    const-string v0, "fb_link_in_wa"

    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 235
    .line 236
    if-ne v3, v0, :cond_4

    .line 237
    .line 238
    invoke-static {v4}, LX/291;->A00(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const-string v0, "com.facebook.orca"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    goto/16 :goto_1
    .line 250
    .line 251
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/291;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/Hhy;->A00:LX/Hhy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Hhy;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Hhy;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Hhy;->A00:LX/Hhy;

    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/Hhy;->A00:LX/Hhy;

    .line 24
    .line 25
    new-instance v2, LX/1rc;

    .line 26
    .line 27
    const-string/jumbo v0, "seen_family_app_link"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 34
    .line 35
    .line 36
    const-string v0, "family_bridges"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "dest_intended_surface"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
