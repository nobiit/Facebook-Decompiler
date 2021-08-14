.class public final LX/7L8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:LX/0lu;

.field public static final A08:Ljava/lang/Class;

.field public static final A09:LX/0lu;

.field public static volatile A0A:LX/7L8;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Ljava/lang/ThreadLocal;

.field public A02:LX/0li;

.field public final A03:LX/0tk;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/7LB;

.field public final A06:LX/7L9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "contact_phone_book_utils/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/7L8;->A09:LX/0lu;

    .line 11
    .line 12
    const-string v0, "phone_book_index_conversion"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/7L8;->A07:LX/0lu;

    .line 21
    .line 22
    const-class v0, LX/7L8;

    .line 23
    .line 24
    sput-object v0, LX/7L8;->A08:Ljava/lang/Class;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/0kw;LX/0tk;LX/7L9;LX/7LB;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/7L8;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/7L8;->A02:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/7L8;->A03:LX/0tk;

    .line 16
    .line 17
    iput-object p3, p0, LX/7L8;->A06:LX/7L9;

    .line 18
    .line 19
    iput-object p4, p0, LX/7L8;->A05:LX/7LB;

    .line 20
    .line 21
    iput-object p5, p0, LX/7L8;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    new-instance v0, LX/7LC;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7LC;-><init>(LX/7L8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7L8;->A01:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/0kw;)LX/7L8;
    .locals 11

    .line 0
    sget-object v0, LX/7L8;->A0A:LX/7L8;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/7L8;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/7L8;->A0A:LX/7L8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v6, LX/7L8;

    .line 20
    .line 21
    invoke-static {v7}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v7}, LX/7L9;->A01(LX/0kw;)LX/7L9;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v0, LX/7LB;->A0B:LX/7LB;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v3, LX/7LB;

    .line 34
    .line 35
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/7LB;->A0B:LX/7LB;

    .line 37
    .line 38
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/7LB;

    .line 49
    .line 50
    invoke-static {v0}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, LX/7LB;-><init>(Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LX/7LB;->A0B:LX/7LB;

    .line 58
    .line 59
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    :try_start_4
    move-exception v0

    .line 61
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :try_start_5
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v10, LX/7LB;->A0B:LX/7LB;

    .line 74
    .line 75
    invoke-static {v7}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct/range {v6 .. v11}, LX/7L8;-><init>(LX/0kw;LX/0tk;LX/7L9;LX/7LB;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, LX/7L8;->A0A:LX/7L8;

    .line 83
    .line 84
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :catchall_2
    :try_start_6
    move-exception v0

    .line 86
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v5

    .line 94
    goto :goto_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_3
    sget-object v0, LX/7L8;->A0A:LX/7L8;

    .line 99
    .line 100
    return-object v0
.end method

.method private A01(LX/ArV;)Ljava/lang/String;
    .locals 11

    .line 0
    new-instance v5, LX/8HU;

    .line 1
    .line 2
    invoke-direct {v5}, LX/8HU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/ArV;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v5, LX/8HU;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/ArV;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v5, LX/8HU;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, v5, LX/8HU;->A00:I

    .line 15
    .line 16
    iget-object v0, p1, LX/ArV;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v5, LX/8HU;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/ArV;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v5, LX/8HU;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, LX/ArV;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v7, :cond_4

    .line 40
    .line 41
    invoke-static {v6, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, LX/Axi;->A02(Ljava/lang/Character$UnicodeBlock;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    if-eq v8, v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 66
    .line 67
    if-eq v8, v0, :cond_0

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v8, v2, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 78
    .line 79
    if-eq v8, v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 82
    .line 83
    if-eq v8, v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 86
    .line 87
    if-eq v8, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 90
    .line 91
    if-eq v8, v0, :cond_2

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-ne v8, v1, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    :cond_3
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_4
    const/16 v1, 0x64ba

    .line 102
    .line 103
    iget-object v0, p0, LX/7L8;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/Axi;

    .line 110
    .line 111
    iget-object v3, v5, LX/8HU;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v5, LX/8HU;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v4, v3, v2, v1, v0}, LX/Axi;->A00(LX/Axi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_5
    return-object v4

    .line 122
    :cond_6
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v3, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/16 v1, 0x64ba

    .line 129
    .line 130
    iget-object v0, p0, LX/7L8;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/Axi;

    .line 137
    .line 138
    iget-object v6, p1, LX/ArV;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-nez v6, :cond_d

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_8
    :goto_1
    invoke-virtual {v3, v1}, LX/Axi;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v5, LX/8HU;->A00:I

    .line 149
    .line 150
    const/16 v1, 0x64ba

    .line 151
    .line 152
    iget-object v0, p0, LX/7L8;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/Axi;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v2, v0, :cond_b

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v2, v0, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-eq v2, v0, :cond_c

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    if-eq v2, v0, :cond_b

    .line 171
    .line 172
    iget-object v3, v5, LX/8HU;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v5, LX/8HU;->A01:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    const/4 v0, 0x1

    .line 178
    :goto_2
    invoke-static {v4, v3, v2, v1, v0}, LX/Axi;->A00(LX/Axi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v0, p0, LX/7L8;->A05:LX/7LB;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/7LB;->A00()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget v1, v5, LX/8HU;->A00:I

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    if-eq v1, v0, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-ne v1, v0, :cond_5

    .line 197
    .line 198
    :cond_9
    iget-object v3, p0, LX/7L8;->A06:LX/7L9;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v0, 0x2

    .line 209
    if-ne v2, v0, :cond_a

    .line 210
    .line 211
    sget-object v0, LX/7L9;->A05:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v3, LX/7L9;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    sget-object v0, LX/7L9;->A06:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0}, LX/7L9;->A00(LX/7L9;Ljava/lang/Integer;)LX/7LA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, LX/7LA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    return-object v4

    .line 243
    :cond_b
    iget-object v3, v5, LX/8HU;->A01:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v5, LX/8HU;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    iget-object v3, v5, LX/8HU;->A01:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v5, LX/8HU;->A02:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    :goto_3
    const/4 v0, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_4
    if-ge v2, v7, :cond_8

    .line 262
    .line 263
    invoke-static {v6, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_19

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 278
    .line 279
    if-eq v9, v0, :cond_e

    .line 280
    .line 281
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 282
    .line 283
    if-eq v9, v0, :cond_e

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 286
    .line 287
    if-eq v9, v0, :cond_e

    .line 288
    .line 289
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 290
    .line 291
    if-eq v9, v0, :cond_e

    .line 292
    .line 293
    sget-object v8, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    if-ne v9, v8, :cond_f

    .line 297
    .line 298
    :cond_e
    const/4 v0, 0x1

    .line 299
    :cond_f
    if-nez v0, :cond_18

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 302
    .line 303
    if-eq v9, v0, :cond_10

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 306
    .line 307
    if-eq v9, v0, :cond_10

    .line 308
    .line 309
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 310
    .line 311
    if-eq v9, v0, :cond_10

    .line 312
    .line 313
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 314
    .line 315
    if-eq v9, v0, :cond_10

    .line 316
    .line 317
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 318
    .line 319
    if-eq v9, v0, :cond_10

    .line 320
    .line 321
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 322
    .line 323
    if-eq v9, v0, :cond_10

    .line 324
    .line 325
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 326
    .line 327
    if-eq v9, v0, :cond_10

    .line 328
    .line 329
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 330
    .line 331
    if-eq v9, v0, :cond_10

    .line 332
    .line 333
    sget-object v8, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    if-ne v9, v8, :cond_11

    .line 337
    .line 338
    :cond_10
    const/4 v0, 0x1

    .line 339
    :cond_11
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v2, v0

    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    :goto_5
    if-ge v2, v9, :cond_1a

    .line 351
    .line 352
    invoke-static {v6, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v7}, LX/Axi;->A02(Ljava/lang/Character$UnicodeBlock;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1b

    .line 371
    .line 372
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 373
    .line 374
    if-eq v7, v0, :cond_12

    .line 375
    .line 376
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 377
    .line 378
    if-eq v7, v0, :cond_12

    .line 379
    .line 380
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    if-ne v7, v1, :cond_13

    .line 384
    .line 385
    :cond_12
    const/4 v0, 0x1

    .line 386
    :cond_13
    if-eqz v0, :cond_14

    .line 387
    .line 388
    :goto_6
    const/4 v1, 0x5

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_14
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-int/2addr v2, v0

    .line 396
    goto :goto_5

    .line 397
    :cond_15
    invoke-static {v9}, LX/Axi;->A02(Ljava/lang/Character$UnicodeBlock;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1b

    .line 402
    .line 403
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 404
    .line 405
    if-eq v9, v0, :cond_16

    .line 406
    .line 407
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 408
    .line 409
    if-eq v9, v0, :cond_16

    .line 410
    .line 411
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    if-ne v9, v1, :cond_17

    .line 415
    .line 416
    :cond_16
    const/4 v0, 0x1

    .line 417
    :cond_17
    if-eqz v0, :cond_18

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_18
    const/4 v1, 0x1

    .line 421
    :cond_19
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/2addr v2, v0

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_1a
    const/4 v1, 0x2

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_1b
    const/4 v1, 0x4

    .line 432
    goto/16 :goto_1
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method


# virtual methods
.method public final A02(Landroid/database/sqlite/SQLiteDatabase;LX/ArV;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7L8;->A05:LX/7LB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7LB;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/7L8;->A01(LX/ArV;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LX/7L8;->A05:LX/7LB;

    .line 15
    .line 16
    const-string v5, "ensureAlphabeticIndexLocaleUtils"

    .line 17
    .line 18
    iget-object v0, v3, LX/7LB;->A00:LX/Axk;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v1, v3, LX/7LB;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/7LB;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/Axj;

    .line 34
    .line 35
    iget-object v0, v3, LX/7LB;->A03:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Axj;-><init>(Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, LX/Axk;

    .line 42
    .line 43
    iget-object v0, v3, LX/7LB;->A03:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/Axk;-><init>(Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v0, LX/7LB;->A04:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v0, v5, v1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    move-object v2, v1

    .line 57
    :goto_1
    iput-object v2, v3, LX/7LB;->A00:LX/Axk;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, LX/7LB;->A00:LX/Axk;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0, v4}, LX/Axk;->A01(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v3, LX/7LB;->A00:LX/Axk;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/Axk;->A02(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    :catch_1
    move-exception v3

    .line 75
    sget-object v2, LX/7LB;->A04:Ljava/lang/Class;

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Internal error getting label for %s"

    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Unable to instantiate AlphabeticIndexLocaleUtils.isAlphabeticIndexAvailable should be called first"

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catch_2
    move-exception v3

    .line 96
    sget-object v2, LX/7LB;->A04:Ljava/lang/Class;

    .line 97
    .line 98
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Access error getting label for %s"

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 108
    :goto_3
    if-eqz v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    invoke-direct {p0, p2}, LX/7L8;->A01(LX/ArV;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/7L8;->A01:Ljava/lang/ThreadLocal;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/text/BreakIterator;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq v1, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_5
    if-eqz v3, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, LX/7L8;->A00:Lcom/facebook/common/util/TriState;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, LX/7L8;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 154
    .line 155
    sget-object v0, LX/7L8;->A07:LX/0lu;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, LX/7L8;->A00:Lcom/facebook/common/util/TriState;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :try_start_2
    const-string v0, "SELECT GET_PHONEBOOK_INDEX(\'A\', \'en_US\')"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 177
    .line 178
    iput-object v0, p0, LX/7L8;->A00:Lcom/facebook/common/util/TriState;

    .line 179
    .line 180
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catch_3
    move-exception v2

    .line 182
    :try_start_3
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 183
    .line 184
    iput-object v0, p0, LX/7L8;->A00:Lcom/facebook/common/util/TriState;

    .line 185
    .line 186
    sget-object v1, LX/7L8;->A08:Ljava/lang/Class;

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_5

    .line 206
    :goto_4
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, LX/7L8;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v1, LX/7L8;->A07:LX/0lu;

    .line 218
    .line 219
    iget-object v0, p0, LX/7L8;->A00:Lcom/facebook/common/util/TriState;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/7L8;->A00:Lcom/facebook/common/util/TriState;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_5
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, LX/7L8;->A03:LX/0tk;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "SELECT GET_PHONEBOOK_INDEX(%s, %s)"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    :try_start_4
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_6
    throw v0

    .line 292
    :cond_9
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-object v3
.end method
