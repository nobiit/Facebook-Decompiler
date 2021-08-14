.class public final LX/OO6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/List;


# instance fields
.field public final A00:LX/0tk;

.field public final A01:LX/0mM;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Lcom/facebook/registration/model/SimpleRegFormData;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OO6;->A01:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OO6;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OO6;->A00:LX/0tk;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OO6;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Ljava/util/Locale;

    .line 35
    .line 36
    const-string v3, "en"

    .line 37
    .line 38
    const-string v0, "US"

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Ljava/util/Locale;

    .line 49
    .line 50
    const-string v0, "GB"

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Ljava/util/Locale;

    .line 61
    .line 62
    const-string v3, "pt"

    .line 63
    .line 64
    const-string v0, "BR"

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Ljava/util/Locale;

    .line 75
    .line 76
    const-string v0, "PT"

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Ljava/util/Locale;

    .line 87
    .line 88
    const-string v4, "es"

    .line 89
    .line 90
    const-string v0, "LA"

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v3, LX/OO6;->A04:Ljava/util/List;

    .line 99
    .line 100
    new-instance v2, Ljava/util/Locale;

    .line 101
    .line 102
    const-string v1, "ar"

    .line 103
    .line 104
    const-string v0, "AR"

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/OO6;->A04:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Ljava/util/Locale;

    .line 115
    .line 116
    const-string v1, "fr"

    .line 117
    .line 118
    const-string v0, "FR"

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v3, LX/OO6;->A04:Ljava/util/List;

    .line 127
    .line 128
    new-instance v2, Ljava/util/Locale;

    .line 129
    .line 130
    const-string v1, "id"

    .line 131
    .line 132
    const-string v0, "ID"

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v3, LX/OO6;->A04:Ljava/util/List;

    .line 141
    .line 142
    new-instance v2, Ljava/util/Locale;

    .line 143
    .line 144
    const-string v1, "ms"

    .line 145
    .line 146
    const-string v0, "MY"

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 155
    .line 156
    new-instance v1, Ljava/util/Locale;

    .line 157
    .line 158
    const-string v3, "IN"

    .line 159
    .line 160
    const-string v0, "hi"

    .line 161
    .line 162
    invoke-direct {v1, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, Ljava/util/Locale;

    .line 171
    .line 172
    const-string v0, "gu"

    .line 173
    .line 174
    invoke-direct {v1, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 181
    .line 182
    new-instance v1, Ljava/util/Locale;

    .line 183
    .line 184
    const-string v3, "MM"

    .line 185
    .line 186
    const-string v0, "my"

    .line 187
    .line 188
    invoke-direct {v1, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 195
    .line 196
    new-instance v1, Ljava/util/Locale;

    .line 197
    .line 198
    const-string v0, "qz"

    .line 199
    .line 200
    invoke-direct {v1, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 207
    .line 208
    new-instance v1, Ljava/util/Locale;

    .line 209
    .line 210
    const-string v0, "ES"

    .line 211
    .line 212
    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v3, LX/OO6;->A04:Ljava/util/List;

    .line 219
    .line 220
    new-instance v2, Ljava/util/Locale;

    .line 221
    .line 222
    const-string v1, "ur"

    .line 223
    .line 224
    const-string v0, "PK"

    .line 225
    .line 226
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v3, LX/OO6;->A04:Ljava/util/List;

    .line 233
    .line 234
    new-instance v2, Ljava/util/Locale;

    .line 235
    .line 236
    const-string v1, "th"

    .line 237
    .line 238
    const-string v0, "TH"

    .line 239
    .line 240
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 247
    .line 248
    new-instance v1, Ljava/util/Locale;

    .line 249
    .line 250
    const-string v4, "zh"

    .line 251
    .line 252
    const-string v0, "CN"

    .line 253
    .line 254
    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v3, LX/OO6;->A04:Ljava/util/List;

    .line 261
    .line 262
    new-instance v2, Ljava/util/Locale;

    .line 263
    .line 264
    const-string v1, "vi"

    .line 265
    .line 266
    const-string v0, "VN"

    .line 267
    .line 268
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v2, LX/OO6;->A04:Ljava/util/List;

    .line 275
    .line 276
    new-instance v1, Ljava/util/Locale;

    .line 277
    .line 278
    const-string v0, "TW"

    .line 279
    .line 280
    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
