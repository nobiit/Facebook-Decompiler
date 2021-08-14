.class public final LX/DQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/EqW;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final synthetic A04:LX/1GY;


# direct methods
.method public constructor <init>(LX/EqW;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;LX/1ld;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQ8;->A02:LX/EqW;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQ8;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iput-object p3, p0, LX/DQ8;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/DQ8;->A00:LX/1ld;

    .line 7
    .line 8
    iput-object p5, p0, LX/DQ8;->A04:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x2bb0aecc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v9, p0, LX/DQ8;->A02:LX/EqW;

    .line 8
    .line 9
    const v1, 0xa22c

    .line 10
    .line 11
    .line 12
    iget-object v0, v9, LX/EqW;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;

    .line 21
    .line 22
    iget-object v2, p0, LX/DQ8;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AppContent"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v2, 0x2008

    .line 50
    .line 51
    iget-object v1, v9, LX/EqW;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :cond_3
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v1, v6, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const-string v0, "download"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/DownloadManager;

    .line 85
    .line 86
    if-nez v0, :cond_c

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :cond_4
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    const/16 v1, 0x4085

    .line 99
    .line 100
    iget-object v0, p0, LX/DQ8;->A02:LX/EqW;

    .line 101
    .line 102
    iget-object v0, v0, LX/EqW;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/3Ef;

    .line 109
    .line 110
    iget-object v1, p0, LX/DQ8;->A01:LX/1w5;

    .line 111
    .line 112
    iget-object v0, p0, LX/DQ8;->A00:LX/1ld;

    .line 113
    .line 114
    invoke-virtual {v2, p1, v1, v0}, LX/3Ef;->A02(Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x3d55eacc

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const/4 v2, 0x5

    .line 125
    const/16 v1, 0x2878

    .line 126
    .line 127
    iget-object v0, p0, LX/DQ8;->A02:LX/EqW;

    .line 128
    .line 129
    iget-object v0, v0, LX/EqW;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/2zY;

    .line 136
    .line 137
    iget-object v0, p0, LX/DQ8;->A01:LX/1w5;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v2, 0x6

    .line 144
    const/16 v1, 0x2877

    .line 145
    .line 146
    iget-object v0, p0, LX/DQ8;->A02:LX/EqW;

    .line 147
    .line 148
    iget-object v0, v0, LX/EqW;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/2zS;

    .line 155
    .line 156
    iget-object v0, p0, LX/DQ8;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0xa22c

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/DQ8;->A02:LX/EqW;

    .line 166
    .line 167
    iget-object v0, v0, LX/EqW;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v0, p0, LX/DQ8;->A04:LX/1GY;

    .line 180
    .line 181
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, LX/3CN;->A04(Landroid/net/Uri;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {v5}, LX/3Eb;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "http"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "https"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    :cond_7
    const/4 v0, 0x1

    .line 223
    :cond_8
    if-nez v0, :cond_9

    .line 224
    .line 225
    const-string v1, "com.facebook.feedplugins.attachments.fileupload.FileUploadDownloadManager"

    .line 226
    .line 227
    const-string v0, "Tried to download a non http[s] file. Aborting..."

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    const v0, 0x4fa843cb

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    iget-object v2, v7, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A02:LX/2GK;

    .line 237
    .line 238
    const-wide v0, 0x100f4000004afL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v3, 0x0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    const-class v0, Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {v8, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/app/Activity;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v0, v7, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_a
    if-eqz v2, :cond_b

    .line 268
    .line 269
    new-instance v1, LX/Bhw;

    .line 270
    .line 271
    invoke-direct {v1, v7, v5, v6}, LX/Bhw;-><init>(Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;Landroid/net/Uri;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    invoke-static {v7, v5, v6, v3}, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A00(Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    iget-object v0, v6, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A03:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
.end method
