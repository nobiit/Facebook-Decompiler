.class public final LX/Cd8;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/base/Predicate;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/google/common/base/Predicate;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerPickerResultsListContainerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 15

    .line 0
    iget-object v14, p0, LX/Cd8;->A05:LX/5Jh;

    .line 1
    .line 2
    iget-object v13, p0, LX/Cd8;->A06:LX/5Jh;

    .line 3
    .line 4
    iget-object v12, p0, LX/Cd8;->A03:LX/1Hh;

    .line 5
    .line 6
    iget-object v11, p0, LX/Cd8;->A04:LX/1Hh;

    .line 7
    .line 8
    iget-object v10, p0, LX/Cd8;->A08:Lcom/google/common/base/Function;

    .line 9
    .line 10
    iget-object v9, p0, LX/Cd8;->A09:Lcom/google/common/base/Function;

    .line 11
    .line 12
    iget-object v8, p0, LX/Cd8;->A0A:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    iget-object v7, p0, LX/Cd8;->A0B:Lcom/google/common/base/Predicate;

    .line 15
    .line 16
    iget-object v6, p0, LX/Cd8;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/Cd8;->A00:LX/Cd3;

    .line 19
    .line 20
    iget-object v4, p0, LX/Cd8;->A01:LX/1Hh;

    .line 21
    .line 22
    iget-object v3, p0, LX/Cd8;->A02:LX/1Hh;

    .line 23
    .line 24
    iget-object v2, p0, LX/Cd8;->A07:Lcom/google/common/base/Function;

    .line 25
    .line 26
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/Cd7;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Cd7;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v14, v0, LX/Cd7;->A03:LX/5Jh;

    .line 42
    .line 43
    iput-object v12, v0, LX/Cd7;->A02:LX/1Hh;

    .line 44
    .line 45
    iput-object v10, v0, LX/Cd7;->A05:Lcom/google/common/base/Function;

    .line 46
    .line 47
    iput-object v8, v0, LX/Cd7;->A06:Lcom/google/common/base/Predicate;

    .line 48
    .line 49
    iput-object v4, v0, LX/Cd7;->A01:LX/1Hh;

    .line 50
    .line 51
    iput-object v5, v0, LX/Cd7;->A00:LX/Cd3;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, LX/Cd7;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Cd7;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v13, v0, LX/Cd7;->A03:LX/5Jh;

    .line 65
    .line 66
    iput-object v11, v0, LX/Cd7;->A02:LX/1Hh;

    .line 67
    .line 68
    iput-object v9, v0, LX/Cd7;->A05:Lcom/google/common/base/Function;

    .line 69
    .line 70
    iput-object v7, v0, LX/Cd7;->A06:Lcom/google/common/base/Predicate;

    .line 71
    .line 72
    iput-object v3, v0, LX/Cd7;->A01:LX/1Hh;

    .line 73
    .line 74
    iput-object v6, v0, LX/Cd7;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v0, LX/Cd7;->A00:LX/Cd3;

    .line 77
    .line 78
    iput-object v2, v0, LX/Cd7;->A04:Lcom/google/common/base/Function;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Cd8;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cd8;->A07:Lcom/google/common/base/Function;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cd8;->A07:Lcom/google/common/base/Function;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Cd8;->A07:Lcom/google/common/base/Function;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cd8;->A08:Lcom/google/common/base/Function;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cd8;->A08:Lcom/google/common/base/Function;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Cd8;->A08:Lcom/google/common/base/Function;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Cd8;->A09:Lcom/google/common/base/Function;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Cd8;->A09:Lcom/google/common/base/Function;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Cd8;->A09:Lcom/google/common/base/Function;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Cd8;->A05:LX/5Jh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Cd8;->A05:LX/5Jh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Cd8;->A05:LX/5Jh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Cd8;->A06:LX/5Jh;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/Cd8;->A06:LX/5Jh;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/Cd8;->A06:LX/5Jh;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/Cd8;->A0A:Lcom/google/common/base/Predicate;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/Cd8;->A0A:Lcom/google/common/base/Predicate;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/Cd8;->A0A:Lcom/google/common/base/Predicate;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/Cd8;->A0B:Lcom/google/common/base/Predicate;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/Cd8;->A0B:Lcom/google/common/base/Predicate;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/Cd8;->A0B:Lcom/google/common/base/Predicate;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/Cd8;->A01:LX/1Hh;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/Cd8;->A01:LX/1Hh;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/Cd8;->A01:LX/1Hh;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, LX/Cd8;->A02:LX/1Hh;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-object v0, p1, LX/Cd8;->A02:LX/1Hh;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v0, p1, LX/Cd8;->A02:LX/1Hh;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, LX/Cd8;->A03:LX/1Hh;

    .line 181
    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    iget-object v0, p1, LX/Cd8;->A03:LX/1Hh;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_14

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    iget-object v0, p1, LX/Cd8;->A03:LX/1Hh;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, LX/Cd8;->A04:LX/1Hh;

    .line 199
    .line 200
    if-eqz v1, :cond_15

    .line 201
    .line 202
    iget-object v0, p1, LX/Cd8;->A04:LX/1Hh;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_16

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    iget-object v0, p1, LX/Cd8;->A04:LX/1Hh;

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v1, p0, LX/Cd8;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_17

    .line 219
    .line 220
    iget-object v0, p1, LX/Cd8;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_18

    .line 227
    .line 228
    return v2

    .line 229
    :cond_17
    iget-object v0, p1, LX/Cd8;->A0C:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget-object v1, p0, LX/Cd8;->A00:LX/Cd3;

    .line 235
    .line 236
    iget-object v0, p1, LX/Cd8;->A00:LX/Cd3;

    .line 237
    .line 238
    if-eqz v1, :cond_19

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1a

    .line 245
    .line 246
    return v2

    .line 247
    :cond_19
    if-eqz v0, :cond_1a

    .line 248
    .line 249
    return v2

    .line 250
    :cond_1a
    return v3
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
