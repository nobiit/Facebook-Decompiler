.class public final LX/P7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.locuspocus.db.LocusPocusDbHelper$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7O4;

.field public final synthetic A02:LX/7OD;

.field public final synthetic A03:LX/7O1;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7O1;LX/7O4;Ljava/util/List;JLX/7OD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P7z;->A03:LX/7O1;

    .line 1
    .line 2
    iput-object p2, p0, LX/P7z;->A01:LX/7O4;

    .line 3
    .line 4
    iput-object p3, p0, LX/P7z;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p4, p0, LX/P7z;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/P7z;->A02:LX/7OD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "LocusPocusDbHelper.run_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/P84;

    .line 22
    .line 23
    iget-object v0, p0, LX/P7z;->A01:LX/7O4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/P84;-><init>(LX/7O4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/P84;->A00()LX/P83;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    iget-object v0, p0, LX/P7z;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/facebook/permanet/models/PermaNetWifi;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    new-instance v0, LX/P7m;

    .line 51
    .line 52
    invoke-direct {v0}, LX/P7m;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/P83;->A01(LX/P7q;)LX/P81;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/P81;->A00()LX/P7r;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/P7o;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/facebook/permanet/models/PermaNetWifi;->A00()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0, v2}, LX/P8G;->A02(ILjava/lang/Long;)LX/P8G;

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/P8Z;

    .line 80
    .line 81
    iget-wide v5, v7, Lcom/facebook/permanet/models/PermaNetWifi;->latitude:D

    .line 82
    .line 83
    iget-wide v0, v7, Lcom/facebook/permanet/models/PermaNetWifi;->longitude:D

    .line 84
    .line 85
    invoke-direct {v2, v5, v6, v0, v1}, LX/P8Z;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/P8Z;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0, v2}, LX/P8G;->A03(ILjava/lang/String;)LX/P8G;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0, v2}, LX/P8G;->A03(ILjava/lang/String;)LX/P8G;

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, LX/P7z;->A00:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v1, v0, v2}, LX/P8G;->A02(ILjava/lang/Long;)LX/P8G;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Led; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    sget-object v0, Lcom/facebook/permanet/models/PermaNetWifi;->A00:LX/19q;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/19q;->A0L()LX/5uI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v7}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Led; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v1, v0, v2}, LX/P8G;->A03(ILjava/lang/String;)LX/P8G;

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/P7s;->A00:LX/P8G;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/P8G;->A00()J

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    new-instance v0, LX/Led;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/Led;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Led; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catch_1
    move-exception v2

    .line 154
    :try_start_4
    const-string v1, "LocusPocusDbHelper"

    .line 155
    .line 156
    const-string v0, "Failed to add LocusPocus to the DB"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, v3, LX/P83;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v3, LX/P83;->A00:Z

    .line 169
    .line 170
    iget-object v1, p0, LX/P7z;->A02:LX/7OD;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, LX/7OD;->CkG(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v3}, LX/P83;->A02()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catch_2
    :goto_1
    invoke-virtual {v3}, LX/P83;->A02()V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method
