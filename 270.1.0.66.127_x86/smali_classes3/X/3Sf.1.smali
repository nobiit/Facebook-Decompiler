.class public final LX/3Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.authenticity.idv.upload.AuthenticityUploadsMethod"


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Sf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v1, p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "id_or_cuid"

    .line 9
    .line 10
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x21b7

    .line 14
    .line 15
    iget-object v1, p0, LX/3Sf;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2IN;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "device_id"

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x200a

    .line 34
    .line 35
    iget-object v1, p0, LX/3Sf;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "machine_id"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A00:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x254

    .line 63
    .line 64
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A01:LX/BWN;

    .line 72
    .line 73
    iget-object v1, v0, LX/BWN;->mProductName:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "product"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "session_id"

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A07:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x3eb

    .line 94
    .line 95
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A08:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x409

    .line 109
    .line 110
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A02:LX/B42;

    .line 118
    .line 119
    iget-object v1, v0, LX/B42;->mValue:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "upload_medium"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A05:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "upload1"

    .line 134
    .line 135
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/A7l;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v4, "image/jpeg"

    .line 152
    .line 153
    invoke-direct {v1, v2, v4, v0}, LX/A7l;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/44r;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A06:Ljava/lang/String;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const-string v3, "upload2"

    .line 170
    .line 171
    new-instance v0, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/io/FileInputStream;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/A7l;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v2, v4, v0}, LX/A7l;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/44r;

    .line 191
    .line 192
    invoke-direct {v0, v3, v1}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "authenticityUploads"

    .line 203
    .line 204
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v1, LX/3Yo;->A0G:Ljava/util/List;

    .line 215
    .line 216
    const-string v0, "authenticity_uploads"

    .line 217
    .line 218
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 223
    .line 224
    const-string v0, "POST"

    .line 225
    .line 226
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethodResult;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
