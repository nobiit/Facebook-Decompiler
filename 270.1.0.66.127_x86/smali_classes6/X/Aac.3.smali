.class public final LX/Aac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9yV;


# static fields
.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Ljava/util/regex/Pattern;

.field public static final A0I:Ljava/util/regex/Pattern;

.field public static final A0J:Ljava/util/regex/Pattern;

.field public static final A0K:Lcom/google/common/collect/ImmutableSet;

.field public static final A0L:Lcom/google/common/collect/ImmutableSet;

.field public static final A0M:Lcom/google/common/collect/ImmutableSet;

.field public static final A0N:Lcom/google/common/collect/ImmutableSet;

.field public static final A0O:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Aae;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/0li;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "\"is_transient\"[\\s]*:[\\s]*([truefalsTRUEFALS]+)\\W"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Aac;->A0J:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "\"code\"[\\s]*:[\\s]*(\\d+)\\W"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Aac;->A0G:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "\"error_code\"[\\s]*:[\\s]*(\\d+)\\W"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Aac;->A0H:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "\"error_subcode\"[\\s]*:[\\s]*(\\d+)\\W"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Aac;->A0I:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Aac;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    const/16 v0, 0x170

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Aac;->A0L:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    const/16 v0, 0x12e

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0x133

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v0, 0x134

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v0, 0x198

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v0, 0x1f6

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v0, 0x1f7

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v0, 0x1f8

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/Aac;->A0O:Lcom/google/common/collect/ImmutableSet;

    .line 111
    .line 112
    const v0, 0x14d81b

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x14d81e

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/Aac;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 131
    .line 132
    const v0, 0x149604

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const v0, 0x14d7f2

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v0, 0x14d813

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const v0, 0x14d822

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const v0, 0x14d830

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const v0, 0x14dbe0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const v0, 0x14ff19

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x1558e9

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v0, 0x16339b

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v0, 0x18857c

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v0, 0x189112

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v0, 0x189113

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v0, 0x189117

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const v0, 0x164ef4

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/Aac;->A0M:Lcom/google/common/collect/ImmutableSet;

    .line 239
    .line 240
    return-void
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/Throwable;Z)V
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
    iput-object v1, p0, LX/Aac;->A0D:LX/0li;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/Exception;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Exception;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    :goto_0
    iput-object v0, p0, LX/Aac;->A03:Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/Aac;->A01(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p3, p0, LX/Aac;->A0F:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    :goto_0
    long-to-int p0, p1

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 14

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Aac;->A03:Ljava/lang/Exception;

    .line 6
    .line 7
    const-class v0, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    instance-of v5, p1, LX/30L;

    .line 19
    .line 20
    const-string v7, "<no error result>"

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v5, :cond_c

    .line 27
    .line 28
    const-string v5, "api"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, LX/30L;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_b

    .line 41
    .line 42
    const-string v5, "error_result"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v5, "<no error message>"

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const-string v5, ", "

    .line 69
    .line 70
    invoke-static {v8, v5, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v5, "error_present"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v8, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A06()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, LX/Aac;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v6, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 88
    .line 89
    iput v5, p0, LX/Aac;->A01:I

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A07()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, LX/Aac;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, LX/Aac;->A00:I

    .line 102
    .line 103
    sget-object v7, LX/Aac;->A0L:Lcom/google/common/collect/ImmutableSet;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v0, v6, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, LX/Aac;->A04:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->A06()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v5, "show_error"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    iput v3, p0, LX/Aac;->A0C:I

    .line 129
    .line 130
    iput-boolean v2, p0, LX/Aac;->A09:Z

    .line 131
    .line 132
    iput-boolean v1, p0, LX/Aac;->A0A:Z

    .line 133
    .line 134
    instance-of v1, p1, LX/AKw;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iput-boolean v2, p0, LX/Aac;->A0B:Z

    .line 139
    .line 140
    const-string v1, "bad_method"

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, LX/Aac;->A0B:Z

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    sget-object v1, LX/Aae;->A0D:LX/Aae;

    .line 150
    .line 151
    iput-object v1, p0, LX/Aac;->A02:LX/Aae;

    .line 152
    .line 153
    const-string v1, "retry_work"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_3
    iput-object v0, p0, LX/Aac;->A07:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0x211a

    .line 161
    .line 162
    iget-object v0, p0, LX/Aac;->A0D:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0tf;

    .line 169
    .line 170
    const-string v0, "publisher_error_details"

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string v0, "exception_processing_path"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v4}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/Aac;->A03:Ljava/lang/Exception;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xdc

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void

    .line 208
    :cond_5
    const-string v1, "retry_not_work"

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget v3, p0, LX/Aac;->A00:I

    .line 214
    .line 215
    const/16 v1, 0x78

    .line 216
    .line 217
    if-ne v3, v1, :cond_6

    .line 218
    .line 219
    sget-object v1, LX/Aae;->A03:LX/Aae;

    .line 220
    .line 221
    iput-object v1, p0, LX/Aac;->A02:LX/Aae;

    .line 222
    .line 223
    const-string v1, "album"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/16 v1, 0x7a

    .line 227
    .line 228
    if-ne v3, v1, :cond_7

    .line 229
    .line 230
    sget-object v1, LX/Aae;->A02:LX/Aae;

    .line 231
    .line 232
    iput-object v1, p0, LX/Aac;->A02:LX/Aae;

    .line 233
    .line 234
    const-string v1, "album_photo"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    if-eqz v6, :cond_8

    .line 238
    .line 239
    iget v3, v6, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 240
    .line 241
    const v1, 0x14d823

    .line 242
    .line 243
    .line 244
    if-ne v3, v1, :cond_8

    .line 245
    .line 246
    sget-object v1, LX/Aae;->A0C:LX/Aae;

    .line 247
    .line 248
    iput-object v1, p0, LX/Aac;->A02:LX/Aae;

    .line 249
    .line 250
    const-string v1, "published"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    if-eqz v0, :cond_9

    .line 254
    .line 255
    sget-object v1, LX/Aae;->A07:LX/Aae;

    .line 256
    .line 257
    iput-object v1, p0, LX/Aac;->A02:LX/Aae;

    .line 258
    .line 259
    const/16 v1, 0x269

    .line 260
    .line 261
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    sget-object v1, LX/Aae;->A09:LX/Aae;

    .line 267
    .line 268
    iput-object v1, p0, LX/Aac;->A02:LX/Aae;

    .line 269
    .line 270
    const-string v1, "retry_final"

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    sget-object v3, LX/Aac;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 274
    .line 275
    iget v1, p0, LX/Aac;->A00:I

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput-boolean v1, p0, LX/Aac;->A0B:Z

    .line 286
    .line 287
    const-string v1, "no_bad_method"

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    iput-object v7, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 292
    .line 293
    iput v3, p0, LX/Aac;->A00:I

    .line 294
    .line 295
    const-string v5, "no_error_result"

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    const-string v5, "no_api"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iput-boolean v1, p0, LX/Aac;->A09:Z

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_d

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v6, "\n"

    .line 320
    .line 321
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v7, v6, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_d
    iput-object v7, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 330
    .line 331
    instance-of v5, p1, Lorg/apache/http/client/HttpResponseException;

    .line 332
    .line 333
    if-eqz v5, :cond_23

    .line 334
    .line 335
    const-string v5, "http"

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    check-cast p1, Lorg/apache/http/client/HttpResponseException;

    .line 341
    .line 342
    invoke-virtual {p1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput v5, p0, LX/Aac;->A0C:I

    .line 347
    .line 348
    sget-object v5, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 349
    .line 350
    iget-object v8, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v8, :cond_12

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ge v10, v6, :cond_12

    .line 360
    .line 361
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/16 v6, 0x61

    .line 366
    .line 367
    if-lt v7, v6, :cond_e

    .line 368
    .line 369
    const/16 v6, 0x7a

    .line 370
    .line 371
    if-le v7, v6, :cond_11

    .line 372
    .line 373
    :cond_e
    const/16 v6, 0x41

    .line 374
    .line 375
    if-lt v7, v6, :cond_f

    .line 376
    .line 377
    const/16 v6, 0x5a

    .line 378
    .line 379
    if-le v7, v6, :cond_11

    .line 380
    .line 381
    :cond_f
    const/16 v6, 0x30

    .line 382
    .line 383
    if-lt v7, v6, :cond_10

    .line 384
    .line 385
    const/16 v6, 0x39

    .line 386
    .line 387
    if-le v7, v6, :cond_11

    .line 388
    .line 389
    :cond_10
    const/16 v6, 0x20

    .line 390
    .line 391
    if-ne v7, v6, :cond_13

    .line 392
    .line 393
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_12
    const/4 v10, -0x1

    .line 397
    :cond_13
    if-eq v10, v3, :cond_14

    .line 398
    .line 399
    iget-object v8, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 400
    .line 401
    const-string v11, "<html>"

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    const/4 v9, 0x1

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_14

    .line 414
    .line 415
    const-string v11, "<!DOCTYPE "

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/4 v9, 0x0

    .line 426
    if-eqz v6, :cond_15

    .line 427
    .line 428
    :cond_14
    const/4 v9, 0x1

    .line 429
    :cond_15
    if-nez v9, :cond_1a

    .line 430
    .line 431
    const-string v5, "not_invalid"

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v6, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v5, LX/Aac;->A0G:Ljava/util/regex/Pattern;

    .line 439
    .line 440
    invoke-static {v6, v5, v10}, LX/Aac;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-ltz v7, :cond_19

    .line 445
    .line 446
    const-string v5, "code>0"

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object v6, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v5, LX/Aac;->A0I:Ljava/util/regex/Pattern;

    .line 454
    .line 455
    invoke-static {v6, v5, v10}, LX/Aac;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    :goto_5
    if-gez v7, :cond_16

    .line 460
    .line 461
    const-string v5, "code<0"

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    :cond_16
    iget-object v6, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v5, LX/Aac;->A0J:Ljava/util/regex/Pattern;

    .line 470
    .line 471
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->find(I)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_18

    .line 480
    .line 481
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_18

    .line 486
    .line 487
    const-string v5, "true"

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_17

    .line 494
    .line 495
    sget-object v5, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 496
    .line 497
    :goto_6
    if-eqz v9, :cond_1b

    .line 498
    .line 499
    const-string v1, "invalid"

    .line 500
    .line 501
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iput-boolean v2, p0, LX/Aac;->A0A:Z

    .line 505
    .line 506
    iput-boolean v2, p0, LX/Aac;->A0B:Z

    .line 507
    .line 508
    iput v3, p0, LX/Aac;->A00:I

    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_17
    const-string v5, "false"

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_18

    .line 519
    .line 520
    sget-object v5, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_18
    sget-object v5, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_19
    const-string v5, "code_else"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v6, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 532
    .line 533
    sget-object v5, LX/Aac;->A0H:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-static {v6, v5, v10}, LX/Aac;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/4 v8, -0x1

    .line 540
    goto :goto_5

    .line 541
    :cond_1a
    const/4 v7, -0x1

    .line 542
    const/4 v8, -0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_1b
    const-string v6, "invalid_final"

    .line 545
    .line 546
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iput-boolean v1, p0, LX/Aac;->A0A:Z

    .line 550
    .line 551
    sget-object v6, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 552
    .line 553
    if-eq v5, v6, :cond_1c

    .line 554
    .line 555
    const-string v1, "transient"

    .line 556
    .line 557
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iput v7, p0, LX/Aac;->A00:I

    .line 561
    .line 562
    invoke-virtual {v5}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    :goto_7
    iput-boolean v1, p0, LX/Aac;->A0B:Z

    .line 567
    .line 568
    :goto_8
    iget-boolean v1, p0, LX/Aac;->A0B:Z

    .line 569
    .line 570
    if-eqz v1, :cond_21

    .line 571
    .line 572
    const-string v1, "retry"

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_1c
    iget v6, p0, LX/Aac;->A0C:I

    .line 577
    .line 578
    const/16 v5, 0x1f4

    .line 579
    .line 580
    if-ne v6, v5, :cond_20

    .line 581
    .line 582
    const-string v5, "500code"

    .line 583
    .line 584
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iput v7, p0, LX/Aac;->A00:I

    .line 588
    .line 589
    if-eq v8, v3, :cond_1d

    .line 590
    .line 591
    move v7, v8

    .line 592
    :cond_1d
    sget-object v3, LX/Aac;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 593
    .line 594
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_1e

    .line 603
    .line 604
    const-string v1, "500retry"

    .line 605
    .line 606
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iput-boolean v2, p0, LX/Aac;->A0B:Z

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_1e
    sget-object v3, LX/Aac;->A0M:Lcom/google/common/collect/ImmutableSet;

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_1f

    .line 619
    .line 620
    const-string v3, "500noretry"

    .line 621
    .line 622
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    iput-boolean v1, p0, LX/Aac;->A0B:Z

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_1f
    const-string v1, "500else"

    .line 629
    .line 630
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v3, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 634
    .line 635
    const/16 v1, 0x5d6

    .line 636
    .line 637
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    goto :goto_7

    .line 646
    :cond_20
    const-string v1, "invalid_final_else"

    .line 647
    .line 648
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iput v3, p0, LX/Aac;->A00:I

    .line 652
    .line 653
    sget-object v3, LX/Aac;->A0O:Lcom/google/common/collect/ImmutableSet;

    .line 654
    .line 655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    goto :goto_7

    .line 664
    :cond_21
    iget v3, p0, LX/Aac;->A00:I

    .line 665
    .line 666
    const v1, 0x14d830

    .line 667
    .line 668
    .line 669
    if-ne v3, v1, :cond_22

    .line 670
    .line 671
    const-string v1, "photo_rejected"

    .line 672
    .line 673
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    sget-object v1, LX/Aae;->A08:LX/Aae;

    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_22
    const-string v1, "permanent_error"

    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :cond_23
    iput v3, p0, LX/Aac;->A0C:I

    .line 685
    .line 686
    iput v3, p0, LX/Aac;->A00:I

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    instance-of v3, p1, LX/A0q;

    .line 693
    .line 694
    if-eqz v3, :cond_24

    .line 695
    .line 696
    const-string v3, "InterpretedException"

    .line 697
    .line 698
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    check-cast p1, LX/A0q;

    .line 702
    .line 703
    iput-boolean v1, p0, LX/Aac;->A0A:Z

    .line 704
    .line 705
    iget-boolean v5, p1, LX/A0q;->mRetryMightWork:Z

    .line 706
    .line 707
    iput-boolean v5, p0, LX/Aac;->A0B:Z

    .line 708
    .line 709
    iget-object v1, p1, LX/A0q;->mDiagnostic:LX/Aae;

    .line 710
    .line 711
    move-object v3, v1

    .line 712
    if-eqz v1, :cond_2d

    .line 713
    .line 714
    const-string v1, "InterpretedException_diagnostics"

    .line 715
    .line 716
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    iput-object v3, p0, LX/Aac;->A02:LX/Aae;

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_24
    instance-of v3, p1, Lcom/facebook/bitmaps/exceptions/ImageResizingException;

    .line 724
    .line 725
    if-eqz v3, :cond_26

    .line 726
    .line 727
    const-string v3, "ImageResizingException"

    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iput-boolean v1, p0, LX/Aac;->A0A:Z

    .line 733
    .line 734
    check-cast p1, Lcom/facebook/bitmaps/exceptions/ImageResizingException;

    .line 735
    .line 736
    iget-boolean v1, p1, Lcom/facebook/bitmaps/exceptions/ImageResizingException;->mRetryMightWork:Z

    .line 737
    .line 738
    iput-boolean v1, p0, LX/Aac;->A0B:Z

    .line 739
    .line 740
    if-eqz v1, :cond_25

    .line 741
    .line 742
    const-string v1, "ImageResizingException_retry"

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_25
    const-string v1, "ImageResizingException_final"

    .line 746
    .line 747
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_26
    const-class v3, Ljava/io/FileNotFoundException;

    .line 752
    .line 753
    if-ne v5, v3, :cond_27

    .line 754
    .line 755
    const-string v3, "FileNotFoundException"

    .line 756
    .line 757
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    iput-boolean v1, p0, LX/Aac;->A0A:Z

    .line 761
    .line 762
    iput-boolean v1, p0, LX/Aac;->A0B:Z

    .line 763
    .line 764
    :goto_9
    sget-object v1, LX/Aae;->A0A:LX/Aae;

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_27
    const-class v3, LX/Adp;

    .line 768
    .line 769
    if-ne v5, v3, :cond_28

    .line 770
    .line 771
    const-string v1, "isNoNetworkException"

    .line 772
    .line 773
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    iput-boolean v2, p0, LX/Aac;->A0A:Z

    .line 777
    .line 778
    iput-boolean v2, p0, LX/Aac;->A0B:Z

    .line 779
    .line 780
    iput-boolean v2, p0, LX/Aac;->A08:Z

    .line 781
    .line 782
    :goto_a
    sget-object v1, LX/Aae;->A05:LX/Aae;

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_28
    invoke-static {p1}, LX/Bk8;->A00(Ljava/lang/Exception;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_29

    .line 790
    .line 791
    const-string v1, "isNetworkException"

    .line 792
    .line 793
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    iput-boolean v2, p0, LX/Aac;->A0A:Z

    .line 797
    .line 798
    iput-boolean v2, p0, LX/Aac;->A0B:Z

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_29
    const-class v3, LX/Aah;

    .line 802
    .line 803
    if-ne v5, v3, :cond_2a

    .line 804
    .line 805
    const-string v3, "AuthTokenNullException"

    .line 806
    .line 807
    :goto_b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    iput-boolean v1, p0, LX/Aac;->A0A:Z

    .line 811
    .line 812
    iput-boolean v1, p0, LX/Aac;->A0B:Z

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_2a
    instance-of v3, p1, Ljava/lang/RuntimeException;

    .line 816
    .line 817
    if-eqz v3, :cond_2b

    .line 818
    .line 819
    const-string v3, "RuntimeException"

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_2b
    instance-of v3, p1, LX/9yA;

    .line 823
    .line 824
    if-eqz v3, :cond_2c

    .line 825
    .line 826
    const-string v3, "TranscodingFailedException"

    .line 827
    .line 828
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iput-boolean v1, p0, LX/Aac;->A0A:Z

    .line 832
    .line 833
    iput-boolean v1, p0, LX/Aac;->A0B:Z

    .line 834
    .line 835
    sget-object v1, LX/Aae;->A0B:LX/Aae;

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_2c
    const-string v3, "final_exception_block"

    .line 839
    .line 840
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    iput-boolean v1, p0, LX/Aac;->A0A:Z

    .line 844
    .line 845
    iput-boolean v2, p0, LX/Aac;->A0B:Z

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_2d
    if-eqz v5, :cond_2e

    .line 849
    .line 850
    const-string v1, "InterpretedException_retry"

    .line 851
    .line 852
    :goto_c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :goto_d
    sget-object v1, LX/Aae;->A0D:LX/Aae;

    .line 856
    .line 857
    :goto_e
    iput-object v1, p0, LX/Aac;->A02:LX/Aae;

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :cond_2e
    const-string v1, "InterpretedException_final"

    .line 862
    .line 863
    :goto_f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :goto_10
    sget-object v1, LX/Aae;->A09:LX/Aae;

    .line 867
    .line 868
    goto :goto_e
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public final B22()I
    .locals 1

    .line 0
    iget v0, p0, LX/Aac;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B2Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aac;->A03:Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B8J()I
    .locals 1

    .line 0
    iget v0, p0, LX/Aac;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAf()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Network:"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Aac;->A0A:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ";Retry:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/Aac;->A0B:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final Bam()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aac;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Aac;->A03:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aac;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
