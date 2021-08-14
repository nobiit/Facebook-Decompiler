.class public final LX/CAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CAY;


# direct methods
.method public constructor <init>(LX/CAY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAZ;->A00:LX/CAY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/CAZ;->A00:LX/CAY;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/CAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/CAY;->A02(LX/CAY;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, p0, LX/CAZ;->A00:LX/CAY;

    .line 17
    .line 18
    const-string v3, "gsSharing"

    .line 19
    .line 20
    iget-object v0, v5, LX/CAY;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v5, LX/CAY;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/083;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v2, 0x2013

    .line 34
    .line 35
    iget-object v1, v5, LX/CAY;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/ContentResolver;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v2, 0x21a6

    .line 49
    .line 50
    iget-object v1, v5, LX/CAY;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0xD;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, LX/0xD;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/CAY;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, LX/CAZ;->A00:LX/CAY;

    .line 69
    .line 70
    iget-object v3, v5, LX/CAY;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, -0x2f3b95d5

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const v0, 0x488705e8    # 276527.25f

    .line 83
    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    const-string v0, "INSTAGRAM_STORY"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "INSTAGRAM_FEED"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    new-instance v3, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 114
    .line 115
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "android.intent.extra.STREAM"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/CAY;->A00(LX/CAY;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 138
    .line 139
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v0, "android.intent.extra.STREAM"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/CAY;->A00(LX/CAY;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v0, "com.instagram.share.ADD_TO_FEED"

    .line 162
    .line 163
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "com.instagram.android"

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, LX/CAY;->A00(LX/CAY;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/CAY;->A00:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v4, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "android.intent.extra.STREAM"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, LX/CAZ;->A00:LX/CAY;

    .line 202
    .line 203
    iget-object v0, v0, LX/CAY;->A00:Landroid/content/Context;

    .line 204
    .line 205
    check-cast v0, Landroid/app/Activity;

    .line 206
    .line 207
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/CAZ;->A00:LX/CAY;

    .line 211
    .line 212
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v0}, LX/CAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/CAY;->A02(LX/CAY;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/CAZ;->A00:LX/CAY;

    .line 222
    .line 223
    iget-object v0, v1, LX/CAY;->A03:LX/2CR;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/CAY;->A01(LX/CAY;LX/2CR;)V

    .line 226
    .line 227
    .line 228
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    iget-object v1, p0, LX/CAZ;->A00:LX/CAY;

    .line 230
    .line 231
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v0}, LX/CAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/CAY;->A02(LX/CAY;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/CAZ;->A00:LX/CAY;

    .line 241
    .line 242
    iget-object v0, v1, LX/CAY;->A02:LX/2CR;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/CAY;->A01(LX/CAY;LX/2CR;)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CAZ;->A00:LX/CAY;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/CAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/CAY;->A02(LX/CAY;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CAZ;->A00:LX/CAY;

    .line 12
    .line 13
    iget-object v0, v1, LX/CAY;->A02:LX/2CR;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/CAY;->A01(LX/CAY;LX/2CR;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
