.class public final LX/M8Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/M8Q;

    .line 1
    .line 2
    sput-object v0, LX/M8Q;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 27

    .line 0
    invoke-static {}, LX/BZr;->A00()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/M8Q;->A00:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "Could not fetch updates."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :cond_0
    const-string v0, "_id"

    .line 30
    .line 31
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    const-string v0, "package_name"

    .line 36
    .line 37
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const-string v0, "version_code"

    .line 42
    .line 43
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const-string v0, "flow"

    .line 54
    .line 55
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const-string v0, "is_cancelable"

    .line 60
    .line 61
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v0, "dl_status"

    .line 66
    .line 67
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v0, "dl_reason"

    .line 72
    .line 73
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v0, "dl_total"

    .line 78
    .line 79
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v0, "dl_progress"

    .line 84
    .line 85
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v0, "should_track_changes"

    .line 90
    .line 91
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_1
    :try_start_0
    move/from16 v0, v16

    .line 103
    .line 104
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 p0, 0x0

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const/16 p0, 0x1

    .line 149
    .line 150
    :cond_2
    new-instance v2, LX/M84;

    .line 151
    .line 152
    int-to-long v0, v0

    .line 153
    move-wide/from16 v25, v0

    .line 154
    .line 155
    int-to-long v0, v3

    .line 156
    move-wide/from16 v23, v25

    .line 157
    .line 158
    move-wide/from16 v25, v0

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-direct/range {v17 .. v27}, LX/M84;-><init>(JLjava/lang/String;IIJJZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
