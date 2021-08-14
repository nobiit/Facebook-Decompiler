.class public final LX/Aoa;
.super LX/0lf;
.source ""


# instance fields
.field public final A00:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 10
    .line 11
    const-string v0, "deleted"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/Aoa;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/0lf;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    check-cast v0, LX/Alu;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 33
    .line 34
    const-string v4, "contact_id"

    .line 35
    .line 36
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v2, LX/Alu;

    .line 49
    .line 50
    invoke-direct {v2, v3}, LX/Alu;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, LX/Aoa;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 65
    .line 66
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 85
    .line 86
    const-string v0, "mimetype"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v1, "data1"

    .line 101
    .line 102
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v1, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 109
    .line 110
    const-string v0, "data2"

    .line 111
    .line 112
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v2, LX/Alu;->A07:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v2, LX/Alu;->A06:Ljava/util/Set;

    .line 131
    .line 132
    new-instance v0, LX/Aoz;

    .line 133
    .line 134
    invoke-direct {v0}, LX/Aoz;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 141
    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    :cond_5
    return-object v2

    .line 149
    :cond_6
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string v1, "data1"

    .line 158
    .line 159
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v2, LX/Alu;->A05:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const-string v0, "vnd.android.cursor.item/name"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const-string v1, "data1"

    .line 186
    .line 187
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/Alu;->A00:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "data2"

    .line 196
    .line 197
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/Alu;->A01:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "data3"

    .line 206
    .line 207
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/Apq;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/Alu;->A02:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_0
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
.end method

.method public final A04()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 24
    .line 25
    const-string v0, "deleted"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 38
    .line 39
    const-string v0, "contact_id"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    move-wide v5, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/Aoa;->A00:Landroid/database/Cursor;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 60
    .line 61
    .line 62
    return v3
    .line 63
.end method
