.class public final LX/2gG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2gI;

.field public final A02:LX/2fO;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2gI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2gI;-><init>(LX/2gG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gG;->A01:LX/2gI;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2gG;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2gG;->A03:LX/0AH;

    .line 23
    .line 24
    new-instance v2, LX/2fO;

    .line 25
    .line 26
    iget-object v1, p0, LX/2gG;->A01:LX/2gI;

    .line 27
    .line 28
    const-string/jumbo v0, "story_profile_impression"

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/2gG;->A02:LX/2fO;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method private A00(LX/2fU;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "source"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "story_owner"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "promotion_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "story_index"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p4}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "has_new_content"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p5}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "seen_state_data_consistency"

    .line 30
    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "story_owner_type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "preview_type"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "rectangle"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "grid_layout_column_size"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p9}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "grid_layout_row_size"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p8}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "grid_story_index_column"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p11}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "grid_story_index_row"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p10}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "stories_tray_feed_unit_tracking_string"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p12}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2gG;->A03:LX/0AH;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2NM;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2NM;->A02()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "stories_surface_session_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "stories_surface_section_id"

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p14

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "trigger_source"

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p15

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x277d

    .line 113
    .line 114
    iget-object v1, p0, LX/2gG;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/2fV;

    .line 122
    .line 123
    iget-object v0, p0, LX/2gG;->A02:LX/2fO;

    .line 124
    .line 125
    invoke-virtual {v1, p1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/16 v2, 0x277c

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/2gG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2fT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    move/from16 v12, p6

    .line 22
    .line 23
    move/from16 v11, p5

    .line 24
    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    move-object/from16 v17, p10

    .line 32
    .line 33
    move-object/from16 v18, p11

    .line 34
    .line 35
    move-object/from16 v15, p9

    .line 36
    .line 37
    move/from16 v7, p2

    .line 38
    .line 39
    move/from16 v14, p8

    .line 40
    .line 41
    move/from16 v13, p7

    .line 42
    .line 43
    invoke-direct/range {v3 .. v18}, LX/2gG;->A00(LX/2fU;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method public final A02(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/16 v2, 0x277c

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/2gG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2fT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "has_new_views"

    .line 18
    .line 19
    move/from16 v1, p3

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move/from16 v11, p6

    .line 27
    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    move/from16 v7, p2

    .line 35
    .line 36
    move/from16 v12, p7

    .line 37
    .line 38
    move-object/from16 v17, p12

    .line 39
    .line 40
    move-object/from16 v18, p13

    .line 41
    .line 42
    move/from16 v16, p11

    .line 43
    .line 44
    move-object/from16 v15, p10

    .line 45
    .line 46
    move/from16 v14, p9

    .line 47
    .line 48
    move/from16 v13, p8

    .line 49
    .line 50
    invoke-direct/range {v3 .. v18}, LX/2gG;->A00(LX/2fU;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
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
    .line 68
    .line 69
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x277c

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v0, v4, LX/2gG;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2fT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "is_camera"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "tracking_string"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    move/from16 v8, p3

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v11, p7

    .line 51
    .line 52
    move/from16 v12, p8

    .line 53
    .line 54
    move/from16 v13, p9

    .line 55
    .line 56
    move/from16 v14, p10

    .line 57
    .line 58
    move-object/from16 v19, p15

    .line 59
    .line 60
    move/from16 v17, p13

    .line 61
    .line 62
    move-object/from16 v18, p14

    .line 63
    .line 64
    move-object/from16 v16, p12

    .line 65
    .line 66
    move/from16 v15, p11

    .line 67
    .line 68
    invoke-direct/range {v4 .. v19}, LX/2gG;->A00(LX/2fU;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method
