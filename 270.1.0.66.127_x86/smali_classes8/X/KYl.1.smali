.class public final LX/KYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l6;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/facebook/user/profilepic/PicSquare;

.field public final A03:LX/6Pe;

.field public final A04:LX/7gc;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6Pe;Landroid/net/Uri;Lcom/facebook/user/profilepic/PicSquare;ZLcom/google/common/collect/ImmutableList;LX/7gc;Lcom/google/common/collect/ImmutableList;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :cond_1
    const-string v0, "userTileViewLogic or singleImageUri should not be NULL"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/KYl;->A03:LX/6Pe;

    .line 15
    .line 16
    iput-object p2, p0, LX/KYl;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p3, p0, LX/KYl;->A02:Lcom/facebook/user/profilepic/PicSquare;

    .line 19
    .line 20
    iput-boolean p4, p0, LX/KYl;->A08:Z

    .line 21
    .line 22
    iput-object p5, p0, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p6, p0, LX/KYl;->A04:LX/7gc;

    .line 25
    .line 26
    iput-object p7, p0, LX/KYl;->A05:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput p8, p0, LX/KYl;->A00:I

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p1, LX/6Pe;->A01:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/7h1;

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_1
    iput-object v0, p0, LX/KYl;->A07:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 264
    .line 265
    .line 266
.end method


# virtual methods
.method public final B02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KYl;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/KYl;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final B3U(III)Landroid/net/Uri;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/KYl;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/KYl;->A03:LX/6Pe;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/6Pe;->A01(LX/6Pe;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final B8r(III)Landroid/net/Uri;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KYl;->BIf()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KYl;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/KYl;->A03:LX/6Pe;

    .line 16
    .line 17
    const-string v0, "mUserTileViewLogic should not be NULL, if mSingleImageUri is NULL"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/KYl;->A02:Lcom/facebook/user/profilepic/PicSquare;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v1, LX/7h0;

    .line 27
    .line 28
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/7gl;->A01:LX/7gl;

    .line 32
    .line 33
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 34
    .line 35
    iput-object v2, v1, LX/7h0;->A03:Lcom/facebook/user/profilepic/PicSquare;

    .line 36
    .line 37
    new-instance v0, LX/7gz;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v0, p2, p3}, LX/6Pe;->A05(LX/7gz;II)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 54
    .line 55
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final BIf()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KYl;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/KYl;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/KYl;->A02:Lcom/facebook/user/profilepic/PicSquare;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final BZj()LX/7gc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYl;->A04:LX/7gc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ba4()I
    .locals 1

    .line 0
    iget v0, p0, LX/KYl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bcg()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bse()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KYl;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/KYl;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/KYl;->A08:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/KYl;->A08:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/KYl;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/KYl;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/KYl;->A03:LX/6Pe;

    .line 31
    .line 32
    iget-object v0, p1, LX/KYl;->A03:LX/6Pe;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/KYl;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, p1, LX/KYl;->A01:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/KYl;->A02:Lcom/facebook/user/profilepic/PicSquare;

    .line 58
    .line 59
    iget-object v0, p1, LX/KYl;->A02:Lcom/facebook/user/profilepic/PicSquare;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iget-object v0, p1, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/KYl;->A04:LX/7gc;

    .line 78
    .line 79
    iget-object v0, p1, LX/KYl;->A04:LX/7gc;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/KYl;->A05:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/KYl;->A07:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v0, p1, LX/KYl;->A07:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    return v3

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    return v3

    .line 104
    :cond_2
    return v2
    .line 105
    .line 106
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v4, p0, LX/KYl;->A03:LX/6Pe;

    .line 1
    .line 2
    iget-object v3, p0, LX/KYl;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/KYl;->A02:Lcom/facebook/user/profilepic/PicSquare;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/KYl;->A08:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/1R7;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v5, p0, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p0, LX/KYl;->A04:LX/7gc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/KYl;->A05:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget v0, p0, LX/KYl;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v0, v6, 0x1f

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KYl;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v0, "mSingleImageUri"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "mSingleImageFallbackUri"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/KYl;->A02:Lcom/facebook/user/profilepic/PicSquare;

    .line 18
    .line 19
    const-string v0, "mPicSquare"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LX/KYl;->A08:Z

    .line 25
    .line 26
    const-string v0, "mOnlyShowPlaceholder"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/KYl;->A06:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const-string v0, "mTileUserKeys"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/KYl;->A04:LX/7gc;

    .line 39
    .line 40
    const-string v0, "mTileBadge"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/KYl;->A05:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const-string v0, "mDisplayNames"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/KYl;->A00:I

    .line 53
    .line 54
    const-string v0, "mTintColor"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/KYl;->A07:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-string v0, "mUsersProfilePicState"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method
