.class public final LX/481;
.super LX/0oX;
.source ""


# static fields
.field public static final A01:LX/1Jb;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/47n;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/47i;->A05:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/47i;->A03:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/47i;->A07:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/47i;->A01:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/47i;->A04:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/47i;->A06:LX/0oZ;

    .line 11
    .line 12
    sget-object v6, LX/47i;->A00:LX/0oZ;

    .line 13
    .line 14
    sget-object v7, LX/47i;->A02:LX/0oZ;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/481;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    new-instance v1, LX/1Ja;

    .line 23
    .line 24
    sget-object v0, LX/47i;->A05:LX/0oZ;

    .line 25
    .line 26
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/481;->A01:LX/1Jb;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(LX/47n;)V
    .locals 3

    .line 0
    sget-object v2, LX/481;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v0, LX/481;->A01:LX/1Jb;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sticker_asserts"

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/481;->A00:LX/47n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0oX;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/481;->A00:LX/47n;

    .line 4
    .line 5
    const-string v1, "StickersAssetTablePopulator.populate"

    .line 6
    .line 7
    const v0, 0x51510190

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v3, LX/47n;->A01:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/B4F;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "INSERT OR REPLACE INTO sticker_asserts ("

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/47i;->A03:LX/0oZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/47i;->A05:LX/0oZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/47i;->A06:LX/0oZ;

    .line 51
    .line 52
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/47i;->A02:LX/0oZ;

    .line 61
    .line 62
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/47i;->A00:LX/0oZ;

    .line 71
    .line 72
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") "

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "VALUES (?, ?, ?, ?, ?)"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v2, LX/B4F;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    :try_start_1
    const-string v1, "true"

    .line 101
    .line 102
    const-string v0, "fb.debuglog"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v1, "DebugLog"

    .line 115
    .line 116
    const-string v0, "StickersAssetTablePopulator.populate_.beginTransaction"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_0
    const v0, 0x68639b7c

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_2
    iget-object v0, v3, LX/47n;->A00:LX/47o;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/47o;->A03()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/1TY;->A00(Ljava/io/File;LX/4n1;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 139
    .line 140
    .line 141
    const v0, 0xedcbb95
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-static {p1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_4
    iget-object v0, v2, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v2, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 156
    .line 157
    :cond_2
    iget-object v0, v2, LX/B4F;->A02:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    const v0, 0x1c892d82

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    const v0, 0x4261ced7

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-static {p1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    :try_start_6
    iget-object v0, v2, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, v2, LX/B4F;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 187
    .line 188
    :cond_3
    iget-object v0, v2, LX/B4F;->A02:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 191
    .line 192
    .line 193
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    const v0, -0x21e942c

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 199
    .line 200
    .line 201
    throw v1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
