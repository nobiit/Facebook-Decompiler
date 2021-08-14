.class public final LX/BkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compost.store.CompostDraftStoryStore$5"


# instance fields
.field public final synthetic A00:LX/7LY;


# direct methods
.method public constructor <init>(LX/7LY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BkL;->A00:LX/7LY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/BkL;->A00:LX/7LY;

    .line 1
    .line 2
    iget-object v2, v5, LX/7LY;->A03:LX/7La;

    .line 3
    .line 4
    iget-object v0, v5, LX/7LZ;->A01:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long/2addr v3, v0

    .line 13
    invoke-virtual {v5}, LX/7LZ;->A03()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v3, v0

    .line 18
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, LX/2Rw;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, LX/2Rw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "draft_story"

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/7La;->A01:LX/7LU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/7LX;->A03:LX/0oZ;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v0, LX/7LX;->A01:LX/0oZ;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v8, v2, LX/7La;->A02:LX/7Lb;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v6, v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v5, v0, v1}, LX/7Lb;->A00(Ljava/lang/String;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v7}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v8, v0}, LX/7Lb;->A03(LX/7Lb;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v2, v2, LX/7La;->A03:LX/3A9;

    .line 164
    .line 165
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v3, v1, v0}, LX/3A9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v0, p0, LX/BkL;->A00:LX/7LY;

    .line 178
    .line 179
    iget-object v3, v0, LX/7LY;->A02:LX/7Lc;

    .line 180
    .line 181
    const v2, 0x1c004

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, LX/7Lc;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/2Ge;

    .line 192
    .line 193
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "discard_expired"

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "drafts"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/BkL;->A00:LX/7LY;

    .line 212
    .line 213
    iget-object v1, v0, LX/7LY;->A04:LX/7Ld;

    .line 214
    .line 215
    iget-object v0, v0, LX/7LZ;->A03:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/7Ld;->A01(Z)V

    .line 224
    .line 225
    .line 226
    return-void
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
