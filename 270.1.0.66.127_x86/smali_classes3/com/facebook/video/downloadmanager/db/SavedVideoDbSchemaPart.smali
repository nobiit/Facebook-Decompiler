.class public final Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:LX/0oX;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static volatile A04:Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3Zn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Zn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A00:LX/0oX;

    .line 6
    .line 7
    sget-object v0, LX/3cI;->A0I:LX/0oZ;

    .line 8
    .line 9
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "= ?"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A03:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/3cI;->A09:LX/0oZ;

    .line 20
    .line 21
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "="

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, " = ?"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A00:LX/0oX;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "saved_videos"

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/4vz;Z)Landroid/content/ContentValues;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/3cI;->A0I:LX/0oZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/4vz;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/3cI;->A0K:LX/0oZ;

    .line 17
    .line 18
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/4vz;->A08:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/3cI;->A03:LX/0oZ;

    .line 30
    .line 31
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/4vz;->A07:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3cI;->A0H:LX/0oZ;

    .line 45
    .line 46
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/4vz;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3cI;->A01:LX/0oZ;

    .line 54
    .line 55
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/4vz;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/3cI;->A0A:LX/0oZ;

    .line 63
    .line 64
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/3cI;->A0E:LX/0oZ;

    .line 75
    .line 76
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/4vz;->A0A:LX/4mp;

    .line 79
    .line 80
    iget v0, v0, LX/4mp;->mValue:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, LX/3cI;->A0J:LX/0oZ;

    .line 90
    .line 91
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v0, p0, LX/4vz;->A06:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/3cI;->A02:LX/0oZ;

    .line 103
    .line 104
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v0, p0, LX/4vz;->A01:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/3cI;->A00:LX/0oZ;

    .line 116
    .line 117
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v0, p0, LX/4vz;->A00:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/3cI;->A0G:LX/0oZ;

    .line 129
    .line 130
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v0, p0, LX/4vz;->A05:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/3cI;->A09:LX/0oZ;

    .line 142
    .line 143
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, LX/4vz;->A09:LX/4w0;

    .line 146
    .line 147
    iget v0, v0, LX/4w0;->mValue:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/3cI;->A0B:LX/0oZ;

    .line 157
    .line 158
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iget-wide v0, p0, LX/4vz;->A02:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/3cI;->A0C:LX/0oZ;

    .line 170
    .line 171
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v0, p0, LX/4vz;->A03:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/3cI;->A0D:LX/0oZ;

    .line 183
    .line 184
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 185
    .line 186
    iget-wide v0, p0, LX/4vz;->A04:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_1
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/4vz;
    .locals 5

    .line 0
    sget-object v2, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p0, v2, v1, v3, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4vz;

    .line 34
    .line 35
    :cond_1
    return-object v0
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
    .line 50
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/4w0;J)LX/4vz;
    .locals 5

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/4vz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, v4, LX/AZ9;->A09:LX/4w0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iput-object p2, v4, LX/AZ9;->A09:LX/4w0;

    .line 22
    .line 23
    iput-wide p3, v4, LX/AZ9;->A03:J

    .line 24
    .line 25
    invoke-virtual {v4}, LX/AZ9;->A01()LX/4vz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/4vz;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, LX/AZ9;->A01()LX/4vz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v3, "com.facebook.video.downloadmanager.db.SavedVideoDbSchemaPart"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/AZ9;->A09:LX/4w0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Invalid status update for video %s from %s to %s"

    .line 59
    .line 60
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 65
    .line 66
    if-eq v2, v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, LX/4w0;->A06:LX/4w0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    sget-object v0, LX/4w0;->A06:LX/4w0;

    .line 73
    .line 74
    if-eq v2, v0, :cond_1

    .line 75
    .line 76
    :pswitch_3
    sget-object v0, LX/4w0;->A04:LX/4w0;

    .line 77
    .line 78
    :goto_2
    if-ne v2, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 16

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    :goto_0
    const-string v8, "saved_videos"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    move-object/from16 v14, p4

    .line 23
    .line 24
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_2
    const/4 v3, 0x0

    .line 56
    :goto_3
    if-ge v3, v4, :cond_6

    .line 57
    .line 58
    new-instance v2, LX/AZ9;

    .line 59
    .line 60
    invoke-direct {v2}, LX/AZ9;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/3cI;->A0I:LX/0oZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/AZ9;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LX/3cI;->A0K:LX/0oZ;

    .line 78
    .line 79
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_4
    iput-object v0, v2, LX/AZ9;->A08:Landroid/net/Uri;

    .line 103
    .line 104
    sget-object v0, LX/3cI;->A03:LX/0oZ;

    .line 105
    .line 106
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_2
    iput-object v7, v2, LX/AZ9;->A07:Landroid/net/Uri;

    .line 129
    .line 130
    sget-object v0, LX/3cI;->A0J:LX/0oZ;

    .line 131
    .line 132
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v2, LX/AZ9;->A06:J

    .line 143
    .line 144
    sget-object v0, LX/3cI;->A02:LX/0oZ;

    .line 145
    .line 146
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v2, LX/AZ9;->A01:J

    .line 157
    .line 158
    sget-object v0, LX/3cI;->A0G:LX/0oZ;

    .line 159
    .line 160
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, v2, LX/AZ9;->A05:J

    .line 171
    .line 172
    sget-object v0, LX/3cI;->A00:LX/0oZ;

    .line 173
    .line 174
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, v2, LX/AZ9;->A00:J

    .line 185
    .line 186
    sget-object v0, LX/3cI;->A09:LX/0oZ;

    .line 187
    .line 188
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v0, LX/4w0;->A00:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    sget-object v0, LX/4w0;->A00:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/4w0;

    .line 217
    .line 218
    iput-object v0, v2, LX/AZ9;->A09:LX/4w0;

    .line 219
    .line 220
    sget-object v0, LX/3cI;->A0H:LX/0oZ;

    .line 221
    .line 222
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/AZ9;->A0C:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, LX/3cI;->A01:LX/0oZ;

    .line 235
    .line 236
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/AZ9;->A0B:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v0, LX/3cI;->A0B:LX/0oZ;

    .line 249
    .line 250
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, v2, LX/AZ9;->A02:J

    .line 261
    .line 262
    sget-object v0, LX/3cI;->A0C:LX/0oZ;

    .line 263
    .line 264
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, v2, LX/AZ9;->A03:J

    .line 275
    .line 276
    sget-object v0, LX/3cI;->A0D:LX/0oZ;

    .line 277
    .line 278
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v2, LX/AZ9;->A04:J

    .line 289
    .line 290
    sget-object v0, LX/3cI;->A0E:LX/0oZ;

    .line 291
    .line 292
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sget-object v0, LX/4mp;->A00:Ljava/util/Map;

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    sget-object v0, LX/4mp;->A00:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/4mp;

    .line 321
    .line 322
    iput-object v0, v2, LX/AZ9;->A0A:LX/4mp;

    .line 323
    .line 324
    invoke-virtual {v2}, LX/AZ9;->A01()LX/4vz;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_3
    move-object v0, v9

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v0, "Invalid download status value"

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v0, "Invalid download status value"

    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    :cond_7
    return-object v6

    .line 371
    :catchall_0
    move-exception v1

    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 381
    .line 382
    .line 383
    :cond_8
    throw v1
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;LX/4vz;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A05(LX/4vz;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A00(LX/4vz;Z)Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/3cI;->A0I:LX/0oZ;

    .line 9
    .line 10
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "= ?"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "saved_videos"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A05(LX/4vz;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4vz;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4vz;->A08:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v6, p0, LX/4vz;->A05:J

    .line 15
    .line 16
    iget-wide v3, p0, LX/4vz;->A06:J

    .line 17
    .line 18
    cmp-long v0, v6, v3

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Invalid stream sizes. Video size: "

    .line 26
    .line 27
    const-string v5, " Downloaded: "

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Video URL cannot be empty."

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Video id cannot be empty or null"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
