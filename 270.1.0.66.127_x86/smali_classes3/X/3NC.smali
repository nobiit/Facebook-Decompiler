.class public interface abstract LX/3NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0xa0

    .line 5
    .line 6
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0xb7

    .line 11
    .line 12
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v1, 0x8f

    .line 17
    .line 18
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v1, 0x9f

    .line 23
    .line 24
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "communication_rank"

    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "is_messenger_user"

    .line 37
    .line 38
    const/16 v1, 0xaa

    .line 39
    .line 40
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "added_time_ms"

    .line 45
    .line 46
    const/16 v1, 0xa3

    .line 47
    .line 48
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v1, 0x47

    .line 53
    .line 54
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/16 v1, 0x2a

    .line 59
    .line 60
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v14, "add_source"

    .line 65
    .line 66
    const-string v15, "type"

    .line 67
    .line 68
    const-string v16, "link_type"

    .line 69
    .line 70
    const/16 v1, 0x5e

    .line 71
    .line 72
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const-string v18, "bday_month"

    .line 77
    .line 78
    const-string v19, "bday_day"

    .line 79
    .line 80
    const-string v20, "last_fetch_time_ms"

    .line 81
    .line 82
    const-string v21, "is_partial"

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    const/16 v1, 0xab

    .line 91
    .line 92
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const/16 v1, 0x40

    .line 97
    .line 98
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    const/16 v1, 0x3f

    .line 103
    .line 104
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    const/16 v1, 0x35

    .line 109
    .line 110
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v27

    .line 120
    const/16 v1, 0x3e

    .line 121
    .line 122
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v28

    .line 126
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v1, 0x1b

    .line 132
    .line 133
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x17

    .line 137
    .line 138
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v3, "work_info"

    .line 143
    .line 144
    const/16 v1, 0xa2

    .line 145
    .line 146
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "nickname_for_viewer"

    .line 151
    .line 152
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v2, 0x1b

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    const-string v11, "fbid"

    .line 164
    .line 165
    const-string v12, "first_name"

    .line 166
    .line 167
    const-string v13, "last_name"

    .line 168
    .line 169
    const-string v14, "display_name"

    .line 170
    .line 171
    const/16 v1, 0xb8

    .line 172
    .line 173
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/16 v1, 0x90

    .line 178
    .line 179
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    invoke-static/range {v11 .. v17}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/3NC;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 190
    .line 191
    const-string v2, "_id"

    .line 192
    .line 193
    const/16 v0, 0xc1

    .line 194
    .line 195
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "sort_name_key"

    .line 200
    .line 201
    invoke-static {v2, v6, v1, v0, v10}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LX/3NC;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 206
    .line 207
    return-void
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
