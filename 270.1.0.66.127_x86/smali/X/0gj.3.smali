.class public final LX/0gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yc;


# instance fields
.field public final A00:LX/0Wr;

.field public final A01:LX/0i4;

.field public final A02:LX/0Wx;

.field public final A03:LX/0Wx;

.field public final A04:LX/0Wx;

.field public final A05:LX/0Wx;

.field public final A06:LX/0Wx;

.field public final A07:LX/0Wx;

.field public final A08:LX/0Wx;

.field public final A09:LX/0Wx;


# direct methods
.method public constructor <init>(LX/0Wr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gj;->A00:LX/0Wr;

    .line 4
    .line 5
    new-instance v0, LX/0bB;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/0bB;-><init>(LX/0gj;LX/0Wr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0gj;->A01:LX/0i4;

    .line 11
    .line 12
    new-instance v0, LX/0gr;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/0gr;-><init>(LX/0gj;LX/0Wr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0gj;->A02:LX/0Wx;

    .line 18
    .line 19
    new-instance v0, LX/0gq;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/0gq;-><init>(LX/0gj;LX/0Wr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0gj;->A08:LX/0Wx;

    .line 25
    .line 26
    new-instance v0, LX/0gp;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/0gp;-><init>(LX/0gj;LX/0Wr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0gj;->A09:LX/0Wx;

    .line 32
    .line 33
    new-instance v0, LX/0go;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/0go;-><init>(LX/0gj;LX/0Wr;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0gj;->A03:LX/0Wx;

    .line 39
    .line 40
    new-instance v0, LX/0gn;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LX/0gn;-><init>(LX/0gj;LX/0Wr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0gj;->A07:LX/0Wx;

    .line 46
    .line 47
    new-instance v0, LX/0gm;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LX/0gm;-><init>(LX/0gj;LX/0Wr;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0gj;->A04:LX/0Wx;

    .line 53
    .line 54
    new-instance v0, LX/0gl;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LX/0gl;-><init>(LX/0gj;LX/0Wr;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0gj;->A06:LX/0Wx;

    .line 60
    .line 61
    new-instance v0, LX/0gk;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LX/0gk;-><init>(LX/0gj;LX/0Wr;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0gj;->A05:LX/0Wx;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00([B)LX/0XQ;
    .locals 7

    .line 0
    new-instance v6, LX/0XQ;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0XQ;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, LX/0XP;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/0XP;-><init>(Landroid/net/Uri;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/0XQ;->A00:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    move-object v4, v2

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v4, v2

    .line 56
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :catch_2
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :goto_3
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 80
    :catch_3
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 88
    :catch_4
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_5
    throw v1

    .line 93
    :catch_5
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v6
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
.end method

.method public static A01(I)LX/0Xb;
    .locals 3

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0Xb;->A02:LX/0Xb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Could not convert "

    .line 20
    .line 21
    const-string v0, " to NetworkType"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    sget-object v0, LX/0Xb;->A04:LX/0Xb;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LX/0Xb;->A05:LX/0Xb;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, LX/0Xb;->A01:LX/0Xb;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    sget-object v0, LX/0Xb;->A03:LX/0Xb;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v0, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static A03(LX/0gj;LX/07J;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/07J;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, LX/07K;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v6, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v6, :cond_2

    .line 18
    .line 19
    new-instance v5, LX/07J;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LX/07J;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/07K;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    :cond_0
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-ne v2, v6, :cond_0

    .line 48
    .line 49
    invoke-static {p0, v5}, LX/0gj;->A03(LX/0gj;LX/07J;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/07J;

    .line 53
    .line 54
    invoke-direct {v5, v6}, LX/07J;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-lez v2, :cond_7

    .line 59
    .line 60
    invoke-static {p0, v5}, LX/0gj;->A03(LX/0gj;LX/07J;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2, v1}, LX/0X5;->A00(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    add-int/2addr v1, v4

    .line 91
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x1

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/0i0;->AX3(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 125
    .line 126
    invoke-static {v0, v3, v4}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :try_start_0
    const-string v0, "work_spec_id"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v0, -0x1

    .line 137
    if-ne v2, v0, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A04(LX/0gj;LX/07J;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/07J;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, LX/07K;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v6, 0x3e7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v0, v6, :cond_2

    .line 18
    .line 19
    new-instance v5, LX/07J;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LX/07J;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/07K;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    :cond_0
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-ne v2, v6, :cond_0

    .line 48
    .line 49
    invoke-static {p0, v5}, LX/0gj;->A04(LX/0gj;LX/07J;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/07J;

    .line 53
    .line 54
    invoke-direct {v5, v6}, LX/07J;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-lez v2, :cond_7

    .line 59
    .line 60
    invoke-static {p0, v5}, LX/0gj;->A04(LX/0gj;LX/07J;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2, v1}, LX/0X5;->A00(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    add-int/2addr v1, v4

    .line 91
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x1

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/0i0;->AX3(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 125
    .line 126
    invoke-static {v0, v3, v4}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :try_start_0
    const-string v0, "work_spec_id"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/0X2;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v0, -0x1

    .line 137
    if-ne v2, v0, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method


# virtual methods
.method public final Afb(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gj;->A02:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0gj;->A02:LX/0Wx;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0gj;->A02:LX/0Wx;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Aog()Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final B17(I)Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {v6, v2, v0, v1}, LX/0i0;->AWx(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/0gj;->A00:LX/0Wr;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/0gj;->A00:LX/0Wr;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v6, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    const-string v0, "required_network_type"

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v32

    .line 33
    const-string v0, "requires_charging"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v31

    .line 39
    const-string v0, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v30

    .line 45
    const-string v0, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v29

    .line 51
    const-string v0, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v28

    .line 57
    const-string v0, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v27

    .line 63
    const-string v0, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const-string v0, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v0, "state"

    .line 82
    .line 83
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v0, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-string v0, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v0, "input"

    .line 100
    .line 101
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v0, "output"

    .line 106
    .line 107
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v26

    .line 111
    const-string v0, "initial_delay"

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v25

    .line 117
    const-string v0, "interval_duration"

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    const-string v0, "flex_duration"

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v23

    .line 129
    const-string v0, "run_attempt_count"

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    const-string v0, "backoff_policy"

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    const-string v0, "backoff_delay_duration"

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    const-string v0, "period_start_time"

    .line 148
    .line 149
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    const-string v0, "minimum_retention_duration"

    .line 154
    .line 155
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    const-string v0, "schedule_requested_at"

    .line 160
    .line 161
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    const-string v0, "run_in_foreground"

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v3, LX/0XO;

    .line 195
    .line 196
    invoke-direct {v3}, LX/0XO;-><init>()V

    .line 197
    .line 198
    .line 199
    move/from16 v0, v32

    .line 200
    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/0gj;->A01(I)LX/0Xb;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, LX/0XO;->A03:LX/0Xb;

    .line 210
    .line 211
    move/from16 v0, v31

    .line 212
    .line 213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :cond_0
    iput-boolean v0, v3, LX/0XO;->A05:Z

    .line 222
    .line 223
    move/from16 v0, v30

    .line 224
    .line 225
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_1
    iput-boolean v0, v3, LX/0XO;->A06:Z

    .line 234
    .line 235
    move/from16 v0, v29

    .line 236
    .line 237
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_2
    iput-boolean v0, v3, LX/0XO;->A04:Z

    .line 246
    .line 247
    move/from16 v0, v28

    .line 248
    .line 249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    :cond_3
    iput-boolean v0, v3, LX/0XO;->A07:Z

    .line 258
    .line 259
    move/from16 v0, v27

    .line 260
    .line 261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, v3, LX/0XO;->A00:J

    .line 266
    .line 267
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, v3, LX/0XO;->A01:J

    .line 272
    .line 273
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0gj;->A00([B)LX/0XQ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v3, LX/0XO;->A02:LX/0XQ;

    .line 282
    .line 283
    new-instance v2, LX/0Yb;

    .line 284
    .line 285
    invoke-direct {v2, v13, v12}, LX/0Yb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, LX/0Yh;->A01(I)LX/0Xh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/0Yb;->A0B:LX/0Xh;

    .line 297
    .line 298
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, LX/0Yb;->A0E:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/0Yb;->A09:LX/0XS;

    .line 313
    .line 314
    move/from16 v0, v26

    .line 315
    .line 316
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/0Yb;->A0A:LX/0XS;

    .line 325
    .line 326
    move/from16 v0, v25

    .line 327
    .line 328
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, v2, LX/0Yb;->A03:J

    .line 333
    .line 334
    move/from16 v0, v24

    .line 335
    .line 336
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iput-wide v0, v2, LX/0Yb;->A04:J

    .line 341
    .line 342
    move/from16 v0, v23

    .line 343
    .line 344
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, v2, LX/0Yb;->A02:J

    .line 349
    .line 350
    move/from16 v0, v22

    .line 351
    .line 352
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v2, LX/0Yb;->A00:I

    .line 357
    .line 358
    move/from16 v0, v21

    .line 359
    .line 360
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/0gj;->A02(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 369
    .line 370
    move/from16 v0, v20

    .line 371
    .line 372
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    iput-wide v0, v2, LX/0Yb;->A01:J

    .line 377
    .line 378
    move/from16 v0, v19

    .line 379
    .line 380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, v2, LX/0Yb;->A06:J

    .line 385
    .line 386
    move/from16 v0, v18

    .line 387
    .line 388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iput-wide v0, v2, LX/0Yb;->A05:J

    .line 393
    .line 394
    move/from16 v0, v17

    .line 395
    .line 396
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iput-wide v0, v2, LX/0Yb;->A07:J

    .line 401
    .line 402
    move/from16 v0, v16

    .line 403
    .line 404
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v0, 0x0

    .line 409
    if-eqz v1, :cond_4

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    :cond_4
    iput-boolean v0, v2, LX/0Yb;->A0G:Z

    .line 413
    .line 414
    iput-object v3, v2, LX/0Yb;->A08:LX/0XO;

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, LX/0i0;->A01()V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, LX/0i0;->A01()V

    .line 433
    .line 434
    .line 435
    throw v0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public final B9p(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v1}, LX/0i0;->AX3(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v4, v3}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4, v1, p1}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final BRu()Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 6
    .line 7
    .line 8
    move-result-object v32

    .line 9
    iget-object v0, v1, LX/0gj;->A00:LX/0Wr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/0gj;->A00:LX/0Wr;

    .line 15
    .line 16
    move-object/from16 v0, v32

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v31

    .line 28
    const-string v0, "requires_charging"

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v30

    .line 34
    const-string v0, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v29

    .line 40
    const-string v0, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v28

    .line 46
    const-string v0, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v27

    .line 52
    const-string v0, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-string v0, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v0, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v0, "state"

    .line 77
    .line 78
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v0, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v0, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v0, "input"

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v0, "output"

    .line 101
    .line 102
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v26

    .line 106
    const-string v0, "initial_delay"

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v25

    .line 112
    const-string v0, "interval_duration"

    .line 113
    .line 114
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v24

    .line 118
    const-string v0, "flex_duration"

    .line 119
    .line 120
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    const-string v0, "run_attempt_count"

    .line 125
    .line 126
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    const-string v0, "backoff_policy"

    .line 131
    .line 132
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    const-string v0, "backoff_delay_duration"

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    const-string v0, "period_start_time"

    .line 143
    .line 144
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    const-string v0, "minimum_retention_duration"

    .line 149
    .line 150
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    const-string v0, "schedule_requested_at"

    .line 155
    .line 156
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    const-string v0, "run_in_foreground"

    .line 161
    .line 162
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v3, LX/0XO;

    .line 190
    .line 191
    invoke-direct {v3}, LX/0XO;-><init>()V

    .line 192
    .line 193
    .line 194
    move/from16 v0, v31

    .line 195
    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/0gj;->A01(I)LX/0Xb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/0XO;->A03:LX/0Xb;

    .line 205
    .line 206
    move/from16 v0, v30

    .line 207
    .line 208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_0
    iput-boolean v0, v3, LX/0XO;->A05:Z

    .line 217
    .line 218
    move/from16 v0, v29

    .line 219
    .line 220
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :cond_1
    iput-boolean v0, v3, LX/0XO;->A06:Z

    .line 229
    .line 230
    move/from16 v0, v28

    .line 231
    .line 232
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_2
    iput-boolean v0, v3, LX/0XO;->A04:Z

    .line 241
    .line 242
    move/from16 v0, v27

    .line 243
    .line 244
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :cond_3
    iput-boolean v0, v3, LX/0XO;->A07:Z

    .line 253
    .line 254
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v3, LX/0XO;->A00:J

    .line 259
    .line 260
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, v3, LX/0XO;->A01:J

    .line 265
    .line 266
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0gj;->A00([B)LX/0XQ;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, LX/0XO;->A02:LX/0XQ;

    .line 275
    .line 276
    new-instance v2, LX/0Yb;

    .line 277
    .line 278
    invoke-direct {v2, v13, v12}, LX/0Yb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/0Yh;->A01(I)LX/0Xh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/0Yb;->A0B:LX/0Xh;

    .line 290
    .line 291
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/0Yb;->A0E:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/0Yb;->A09:LX/0XS;

    .line 306
    .line 307
    move/from16 v0, v26

    .line 308
    .line 309
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/0Yb;->A0A:LX/0XS;

    .line 318
    .line 319
    move/from16 v0, v25

    .line 320
    .line 321
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iput-wide v0, v2, LX/0Yb;->A03:J

    .line 326
    .line 327
    move/from16 v0, v24

    .line 328
    .line 329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, v2, LX/0Yb;->A04:J

    .line 334
    .line 335
    move/from16 v0, v23

    .line 336
    .line 337
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, v2, LX/0Yb;->A02:J

    .line 342
    .line 343
    move/from16 v0, v22

    .line 344
    .line 345
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v2, LX/0Yb;->A00:I

    .line 350
    .line 351
    move/from16 v0, v21

    .line 352
    .line 353
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, LX/0gj;->A02(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 362
    .line 363
    move/from16 v0, v20

    .line 364
    .line 365
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v2, LX/0Yb;->A01:J

    .line 370
    .line 371
    move/from16 v0, v19

    .line 372
    .line 373
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v2, LX/0Yb;->A06:J

    .line 378
    .line 379
    move/from16 v0, v18

    .line 380
    .line 381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iput-wide v0, v2, LX/0Yb;->A05:J

    .line 386
    .line 387
    move/from16 v0, v17

    .line 388
    .line 389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v2, LX/0Yb;->A07:J

    .line 394
    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x0

    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    :cond_4
    iput-boolean v0, v2, LX/0Yb;->A0G:Z

    .line 406
    .line 407
    iput-object v3, v2, LX/0Yb;->A08:LX/0XO;

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v32 .. v32}, LX/0i0;->A01()V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v32 .. v32}, LX/0i0;->A01()V

    .line 426
    .line 427
    .line 428
    throw v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public final BSF()Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 6
    .line 7
    .line 8
    move-result-object v32

    .line 9
    iget-object v0, v1, LX/0gj;->A00:LX/0Wr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/0gj;->A00:LX/0Wr;

    .line 15
    .line 16
    move-object/from16 v0, v32

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v31

    .line 28
    const-string v0, "requires_charging"

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v30

    .line 34
    const-string v0, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v29

    .line 40
    const-string v0, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v28

    .line 46
    const-string v0, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v27

    .line 52
    const-string v0, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-string v0, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v0, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v0, "state"

    .line 77
    .line 78
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v0, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v0, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v0, "input"

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v0, "output"

    .line 101
    .line 102
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v26

    .line 106
    const-string v0, "initial_delay"

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v25

    .line 112
    const-string v0, "interval_duration"

    .line 113
    .line 114
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v24

    .line 118
    const-string v0, "flex_duration"

    .line 119
    .line 120
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    const-string v0, "run_attempt_count"

    .line 125
    .line 126
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    const-string v0, "backoff_policy"

    .line 131
    .line 132
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    const-string v0, "backoff_delay_duration"

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    const-string v0, "period_start_time"

    .line 143
    .line 144
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    const-string v0, "minimum_retention_duration"

    .line 149
    .line 150
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    const-string v0, "schedule_requested_at"

    .line 155
    .line 156
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    const-string v0, "run_in_foreground"

    .line 161
    .line 162
    invoke-static {v6, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v3, LX/0XO;

    .line 190
    .line 191
    invoke-direct {v3}, LX/0XO;-><init>()V

    .line 192
    .line 193
    .line 194
    move/from16 v0, v31

    .line 195
    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/0gj;->A01(I)LX/0Xb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/0XO;->A03:LX/0Xb;

    .line 205
    .line 206
    move/from16 v0, v30

    .line 207
    .line 208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_0
    iput-boolean v0, v3, LX/0XO;->A05:Z

    .line 217
    .line 218
    move/from16 v0, v29

    .line 219
    .line 220
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :cond_1
    iput-boolean v0, v3, LX/0XO;->A06:Z

    .line 229
    .line 230
    move/from16 v0, v28

    .line 231
    .line 232
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_2
    iput-boolean v0, v3, LX/0XO;->A04:Z

    .line 241
    .line 242
    move/from16 v0, v27

    .line 243
    .line 244
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :cond_3
    iput-boolean v0, v3, LX/0XO;->A07:Z

    .line 253
    .line 254
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v3, LX/0XO;->A00:J

    .line 259
    .line 260
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, v3, LX/0XO;->A01:J

    .line 265
    .line 266
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0gj;->A00([B)LX/0XQ;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, LX/0XO;->A02:LX/0XQ;

    .line 275
    .line 276
    new-instance v2, LX/0Yb;

    .line 277
    .line 278
    invoke-direct {v2, v13, v12}, LX/0Yb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/0Yh;->A01(I)LX/0Xh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/0Yb;->A0B:LX/0Xh;

    .line 290
    .line 291
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/0Yb;->A0E:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/0Yb;->A09:LX/0XS;

    .line 306
    .line 307
    move/from16 v0, v26

    .line 308
    .line 309
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/0Yb;->A0A:LX/0XS;

    .line 318
    .line 319
    move/from16 v0, v25

    .line 320
    .line 321
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iput-wide v0, v2, LX/0Yb;->A03:J

    .line 326
    .line 327
    move/from16 v0, v24

    .line 328
    .line 329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, v2, LX/0Yb;->A04:J

    .line 334
    .line 335
    move/from16 v0, v23

    .line 336
    .line 337
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, v2, LX/0Yb;->A02:J

    .line 342
    .line 343
    move/from16 v0, v22

    .line 344
    .line 345
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v2, LX/0Yb;->A00:I

    .line 350
    .line 351
    move/from16 v0, v21

    .line 352
    .line 353
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, LX/0gj;->A02(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 362
    .line 363
    move/from16 v0, v20

    .line 364
    .line 365
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v2, LX/0Yb;->A01:J

    .line 370
    .line 371
    move/from16 v0, v19

    .line 372
    .line 373
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v2, LX/0Yb;->A06:J

    .line 378
    .line 379
    move/from16 v0, v18

    .line 380
    .line 381
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iput-wide v0, v2, LX/0Yb;->A05:J

    .line 386
    .line 387
    move/from16 v0, v17

    .line 388
    .line 389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v2, LX/0Yb;->A07:J

    .line 394
    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x0

    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    :cond_4
    iput-boolean v0, v2, LX/0Yb;->A0G:Z

    .line 406
    .line 407
    iput-object v3, v2, LX/0Yb;->A08:LX/0XO;

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v32 .. v32}, LX/0i0;->A01()V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v32 .. v32}, LX/0i0;->A01()V

    .line 426
    .line 427
    .line 428
    throw v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public final BVn(Ljava/lang/String;)LX/0Xh;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v1}, LX/0i0;->AX3(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v4, v2}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4, v1, p1}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0Yh;->A01(I)LX/0Xh;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Bby(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v1}, LX/0i0;->AX3(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v4, v3}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4, v1, p1}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/0i0;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Bfq(Ljava/lang/String;)LX/0Yb;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/0i0;->AX3(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, v2, LX/0gj;->A00:LX/0Wr;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/0gj;->A00:LX/0Wr;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v3, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    const-string v0, "required_network_type"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "requires_charging"

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v4, "requires_device_idle"

    .line 46
    .line 47
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const-string v4, "requires_battery_not_low"

    .line 52
    .line 53
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const-string v4, "requires_storage_not_low"

    .line 58
    .line 59
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v4, "trigger_content_update_delay"

    .line 64
    .line 65
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-string v4, "trigger_max_content_delay"

    .line 70
    .line 71
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v4, "content_uri_triggers"

    .line 76
    .line 77
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v26

    .line 81
    const-string v4, "id"

    .line 82
    .line 83
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v4, "state"

    .line 88
    .line 89
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v4, "worker_class_name"

    .line 94
    .line 95
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v4, "input_merger_class_name"

    .line 100
    .line 101
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-string v4, "input"

    .line 106
    .line 107
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v4, "output"

    .line 112
    .line 113
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v4, "initial_delay"

    .line 118
    .line 119
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v25

    .line 123
    const-string v4, "interval_duration"

    .line 124
    .line 125
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v24

    .line 129
    const-string v4, "flex_duration"

    .line 130
    .line 131
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    const-string v4, "run_attempt_count"

    .line 136
    .line 137
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    const-string v4, "backoff_policy"

    .line 142
    .line 143
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    const-string v4, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    const-string v4, "period_start_time"

    .line 154
    .line 155
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    const-string v4, "minimum_retention_duration"

    .line 160
    .line 161
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    const-string v4, "schedule_requested_at"

    .line 166
    .line 167
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    const-string v4, "run_in_foreground"

    .line 172
    .line 173
    invoke-static {v2, v4}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v4, LX/0XO;

    .line 192
    .line 193
    invoke-direct {v4}, LX/0XO;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/0gj;->A01(I)LX/0Xb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, LX/0XO;->A03:LX/0Xb;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_1
    iput-boolean v0, v4, LX/0XO;->A05:Z

    .line 215
    .line 216
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_2
    iput-boolean v0, v4, LX/0XO;->A06:Z

    .line 225
    .line 226
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :cond_3
    iput-boolean v0, v4, LX/0XO;->A04:Z

    .line 235
    .line 236
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_4
    iput-boolean v0, v4, LX/0XO;->A07:Z

    .line 245
    .line 246
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v4, LX/0XO;->A00:J

    .line 251
    .line 252
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v4, LX/0XO;->A01:J

    .line 257
    .line 258
    move/from16 v0, v26

    .line 259
    .line 260
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0gj;->A00([B)LX/0XQ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v4, LX/0XO;->A02:LX/0XQ;

    .line 269
    .line 270
    new-instance v5, LX/0Yb;

    .line 271
    .line 272
    invoke-direct {v5, v10, v7}, LX/0Yb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/0Yh;->A01(I)LX/0Xh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, LX/0Yb;->A0B:LX/0Xh;

    .line 284
    .line 285
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v5, LX/0Yb;->A0E:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v5, LX/0Yb;->A09:LX/0XS;

    .line 300
    .line 301
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/0XS;->A00([B)LX/0XS;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v5, LX/0Yb;->A0A:LX/0XS;

    .line 310
    .line 311
    move/from16 v0, v25

    .line 312
    .line 313
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, v5, LX/0Yb;->A03:J

    .line 318
    .line 319
    move/from16 v0, v24

    .line 320
    .line 321
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iput-wide v0, v5, LX/0Yb;->A04:J

    .line 326
    .line 327
    move/from16 v0, v23

    .line 328
    .line 329
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, v5, LX/0Yb;->A02:J

    .line 334
    .line 335
    move/from16 v0, v22

    .line 336
    .line 337
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v5, LX/0Yb;->A00:I

    .line 342
    .line 343
    move/from16 v0, v21

    .line 344
    .line 345
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, LX/0gj;->A02(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v5, LX/0Yb;->A0C:Ljava/lang/Integer;

    .line 354
    .line 355
    move/from16 v0, v20

    .line 356
    .line 357
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, v5, LX/0Yb;->A01:J

    .line 362
    .line 363
    move/from16 v0, v19

    .line 364
    .line 365
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v5, LX/0Yb;->A06:J

    .line 370
    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v5, LX/0Yb;->A05:J

    .line 378
    .line 379
    move/from16 v0, v17

    .line 380
    .line 381
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iput-wide v0, v5, LX/0Yb;->A07:J

    .line 386
    .line 387
    move/from16 v0, v16

    .line 388
    .line 389
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v0, 0x0

    .line 394
    if-eqz v1, :cond_5

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    :cond_5
    iput-boolean v0, v5, LX/0Yb;->A0G:Z

    .line 398
    .line 399
    iput-object v4, v5, LX/0Yb;->A08:LX/0XO;

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_6
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, LX/0i0;->A01()V

    .line 415
    .line 416
    .line 417
    throw v0
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public final Bfr(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6, v1}, LX/0i0;->AX3(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0gj;->A00:LX/0Wr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v6, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6, v1, p1}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v0, "state"

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, LX/0YZ;

    .line 57
    .line 58
    invoke-direct {v1}, LX/0YZ;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/0YZ;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/0Yh;->A01(I)LX/0Xh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/0YZ;->A00:LX/0Xh;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/0i0;->A01()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, LX/0i0;->A01()V

    .line 93
    .line 94
    .line 95
    throw v0
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
.end method

.method public final Bfs(Ljava/util/List;)LX/0Fw;
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, LX/0X5;->A00(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-static {v1, v2}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/0i0;->AX3(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/0i0;->AX7(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 62
    .line 63
    iget-object v8, v0, LX/0Wr;->A06:LX/0Wi;

    .line 64
    .line 65
    const-string v2, "WorkTag"

    .line 66
    .line 67
    const-string v1, "WorkProgress"

    .line 68
    .line 69
    const-string v0, "workspec"

    .line 70
    .line 71
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v7, LX/0Yd;

    .line 76
    .line 77
    invoke-direct {v7, p0, v3}, LX/0Yd;-><init>(LX/0gj;LX/0i0;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v8, LX/0Wi;->A03:LX/0Wd;

    .line 81
    .line 82
    invoke-static {v8, v0}, LX/0Wi;->A01(LX/0Wi;[Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    array-length v4, v5

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    aget-object v2, v5, v3

    .line 91
    .line 92
    iget-object v1, v8, LX/0Wi;->mTableIdLookup:Ljava/util/HashMap;

    .line 93
    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "There is no table with name "

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    new-instance v1, LX/0hy;

    .line 122
    .line 123
    iget-object v0, v6, LX/0Wd;->A00:LX/0Wr;

    .line 124
    .line 125
    invoke-direct {v1, v0, v6, v7, v5}, LX/0hy;-><init>(LX/0Wr;LX/0Wd;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1
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
.end method

.method public final Bjz(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gj;->A03:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0gj;->A03:LX/0Wx;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0gj;->A03:LX/0Wx;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final BlO(LX/0Yb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/0gj;->A01:LX/0i4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0i4;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
.end method

.method public final Byj(Ljava/lang/String;J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gj;->A04:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v0, p2, p3}, LX/0XH;->AWx(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0gj;->A04:LX/0Wx;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0gj;->A04:LX/0Wx;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final D3e()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gj;->A06:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0gj;->A06:LX/0Wx;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0gj;->A06:LX/0Wx;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final D3l(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gj;->A07:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0gj;->A07:LX/0Wx;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0gj;->A07:LX/0Wx;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final DE0(Ljava/lang/String;LX/0XS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gj;->A08:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, LX/0XS;->A01(LX/0XS;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2, v0, v1}, LX/0XH;->AWp(I[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0gj;->A08:LX/0Wx;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/0gj;->A08:LX/0Wx;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final DEN(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0gj;->A09:LX/0Wx;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v0, p2, p3}, LX/0XH;->AWx(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0gj;->A09:LX/0Wx;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0gj;->A09:LX/0Wx;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final varargs DH1(LX/0Xh;[Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "UPDATE workspec SET state="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "?"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " WHERE id IN ("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    array-length v4, p2

    .line 26
    invoke-static {v1, v4}, LX/0X5;->A00(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0Wr;->A02(Ljava/lang/String;)LX/0hv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, LX/0Yh;->A00(LX/0Xh;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v1, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v3, v0, v1, v2}, LX/0XH;->AWx(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v4, :cond_1

    .line 56
    .line 57
    aget-object v0, p2, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v2}, LX/0XH;->AX3(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v3, v2, v0}, LX/0XH;->AX7(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v3}, LX/0hv;->Ajc()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    iget-object v0, p0, LX/0gj;->A00:LX/0Wr;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
