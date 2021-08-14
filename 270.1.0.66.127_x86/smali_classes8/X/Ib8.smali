.class public final LX/Ib8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A01:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ib8;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 3

    .line 0
    const v0, -0xaaaaab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1kN;->A05(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/34j;

    .line 8
    .line 9
    invoke-direct {v1}, LX/34j;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, LX/1kN;->A05(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/34j;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/34j;->A05(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "TOP_BOTTOM"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3De;->A01:LX/3De;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/34j;->A02(LX/3De;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/3Df;->A02:LX/3Df;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/34j;->A03(LX/3Df;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/34j;->A01(LX/7GQ;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "LINK_PRESET_ID"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public static A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/3i0;
    .locals 10

    .line 0
    const-string v4, "summary"

    .line 1
    .line 2
    const-string v6, "title"

    .line 3
    .line 4
    const-string v3, "url"

    .line 5
    .line 6
    const-string v2, "share_params"

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    const-class v8, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v2, v8}, LX/Ib8;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const-class v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, LX/Ib8;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    new-instance v3, LX/3hz;

    .line 64
    .line 65
    invoke-direct {v3}, LX/3hz;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iput-object p2, v3, LX/3hz;->A04:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iput-object v1, v3, LX/3hz;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "linkUrl"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v3, LX/3hz;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "linkSource"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v5}, LX/Ib8;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v3, LX/3hz;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    invoke-static {v2, v4, v5}, LX/Ib8;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v3, LX/3hz;->A09:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    const/4 v4, 0x1

    .line 127
    const/16 v1, 0x22b0

    .line 128
    .line 129
    iget-object v0, p0, LX/Ib8;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1Cn;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-double v0, v5

    .line 142
    const-wide v6, 0x3ffe8f5c28f5c28fL    # 1.91

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    div-double/2addr v0, v6

    .line 148
    double-to-int v4, v0

    .line 149
    const-string v1, "ranked_images"

    .line 150
    .line 151
    invoke-static {v2, v1, v8}, LX/Ib8;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    const-class v0, Ljava/util/List;

    .line 166
    .line 167
    const-string v1, "images"

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/Ib8;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    :cond_3
    move-object v1, v9

    .line 207
    :cond_4
    iput-object v1, v3, LX/3hz;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iput v4, v3, LX/3hz;->A00:I

    .line 210
    .line 211
    iput v5, v3, LX/3hz;->A01:I

    .line 212
    .line 213
    new-instance v0, LX/3i0;

    .line 214
    .line 215
    invoke-direct {v0, v3}, LX/3i0;-><init>(LX/3hz;)V

    .line 216
    .line 217
    .line 218
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v3

    .line 220
    const/4 v2, 0x0

    .line 221
    const/16 v1, 0x2029

    .line 222
    .line 223
    iget-object v0, p0, LX/Ib8;->A01:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/0AO;

    .line 230
    .line 231
    const-string v0, "Failed to read scrape data. Data : "

    .line 232
    .line 233
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "LinkAttachmentUtil"

    .line 238
    .line 239
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-object v9
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
