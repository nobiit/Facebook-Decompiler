.class public final LX/RKn;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/RLG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:LX/RKm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAutoApprovedMemberItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RKn;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAutoApprovedMemberItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/RKn;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/RKn;->A03:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/RKm;

    .line 24
    .line 25
    invoke-direct {v0}, LX/RKm;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/RKn;->A04:LX/RKm;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static A02(LX/1GY;J)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v3, LX/2cv;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "updateState:GroupsAutoApprovedMemberItemComponent.onUpdateMemberRemoved"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public static A09(LX/RLG;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/RLG;->A71()LX/RKd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-class v2, LX/RKe;

    .line 7
    .line 8
    const v1, 0x5263196

    .line 9
    .line 10
    .line 11
    const v0, 0x54767984

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/RKe;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, -0x2494c8b1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-class v2, LX/RLH;

    .line 32
    .line 33
    const v1, -0x1a548a03

    .line 34
    .line 35
    .line 36
    const v0, -0x35dc5f4f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/RLH;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xd1b

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    return v0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 38

    .line 2944883
    move-object/from16 v7, p0

    iget-object v9, v7, LX/RKn;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/RKn;->A00:LX/RLG;

    move-object/from16 v37, v0

    iget-object v6, v7, LX/RKn;->A03:LX/0AH;

    const v1, 0xc257

    iget-object v2, v7, LX/RKn;->A01:LX/0li;

    const/4 v0, 0x1

    .line 2944884
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FWf;

    const v1, 0xe3bd

    const/4 v0, 0x5

    .line 2944885
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const v1, 0xa0f0

    const/4 v0, 0x0

    .line 2944886
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01A;

    .line 2944887
    iget-object v0, v7, LX/RKn;->A04:LX/RKm;

    iget-boolean v13, v0, LX/RKm;->isMemberBlocked:Z

    iget-boolean v8, v0, LX/RKm;->isMemberRemoved:Z

    iget-wide v0, v0, LX/RKm;->actionTime:J

    move-wide/from16 v35, v0

    .line 2944888
    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    move-object/from16 v7, p1

    .line 2944889
    move-object/from16 v0, v37

    invoke-virtual {v0}, LX/RLG;->A71()LX/RKd;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 2944890
    const/16 v0, 0xd1b

    .line 2944891
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v21

    .line 2944892
    if-eqz v21, :cond_17

    .line 2944893
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v15, v21

    invoke-static {v0, v15}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    .line 2944894
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 2944895
    invoke-virtual {v5, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    move-result-object v19

    .line 2944896
    new-instance v6, LX/RKp;

    invoke-direct {v6, v7, v3}, LX/RKp;-><init>(LX/1GY;LX/01A;)V

    .line 2944897
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v5

    .line 2944898
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v18

    .line 2944899
    new-instance v3, LX/Ccc;

    .line 2944900
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2944901
    invoke-direct {v3, v0}, LX/Ccc;-><init>(Landroid/content/Context;)V

    .line 2944902
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 2944903
    if-eqz v0, :cond_0

    .line 2944904
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2944905
    iput-object v14, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 2944906
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2944907
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2944908
    iput-object v10, v3, LX/Ccc;->A00:LX/Ccd;

    .line 2944909
    if-eqz v13, :cond_15

    .line 2944910
    const v14, 0x7f121edf

    .line 2944911
    :goto_0
    iget-object v0, v4, LX/FWf;->A01:LX/22Y;

    sget-object v4, LX/01l;->A0B:Ljava/lang/Integer;

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-wide/from16 v33, v35

    invoke-interface/range {v31 .. v34}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2944912
    :goto_1
    iput-object v0, v3, LX/Ccc;->A03:Ljava/lang/CharSequence;

    .line 2944913
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2944914
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1Z8;->AlY(F)V

    .line 2944915
    const-class v4, LX/RKn;

    move-object/from16 v0, v21

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v14

    const v0, 0x30acc5fd

    invoke-static {v4, v7, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 2944916
    iput-object v0, v3, LX/Ccc;->A02:LX/1Hh;

    .line 2944917
    move-object/from16 v14, v18

    invoke-virtual {v14, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 2944918
    if-nez v20, :cond_14

    if-nez v8, :cond_14

    if-nez v13, :cond_14

    .line 2944919
    new-instance v3, LX/7Et;

    invoke-direct {v3, v7}, LX/7Et;-><init>(LX/1GY;)V

    .line 2944920
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 2944921
    invoke-virtual {v3, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 2944922
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 2944923
    invoke-virtual {v3, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 2944924
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 2944925
    invoke-virtual {v3, v0}, LX/7Et;->A0j(LX/46a;)LX/7Et;

    move-result-object v14

    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 2944926
    invoke-virtual {v14, v0}, LX/46X;->A0i(LX/2Ld;)V

    .line 2944927
    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v19

    move-object/from16 v34, v6

    filled-new-array/range {v31 .. v34}, [Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2b5e08a2

    invoke-static {v4, v7, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 2944928
    invoke-virtual {v14, v0}, LX/7Et;->A0k(LX/1Hh;)LX/7Et;

    move-result-object v14

    const v0, 0x7f1228b9

    .line 2944929
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 2944930
    invoke-virtual {v14, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 2944931
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2944932
    invoke-virtual {v14, v3, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    sget-object v0, LX/RKn;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 2944933
    invoke-virtual {v14, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v0

    .line 2944934
    :goto_2
    move-object/from16 v14, v18

    invoke-virtual {v14, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 2944935
    move-object/from16 v15, v18

    invoke-virtual {v5, v15}, LX/31v;->A1q(LX/1Z7;)V

    const/16 v18, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v13, :cond_1

    .line 2944936
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 2944937
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2944938
    const/16 v1, 0x18

    move/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2944939
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 2944940
    :goto_3
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 2944941
    return-object v0

    .line 2944942
    :cond_1
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v3

    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    const/high16 v0, 0x42800000    # 64.0f

    .line 2944943
    invoke-virtual {v3, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 2944944
    if-nez v8, :cond_2

    .line 2944945
    move-object/from16 v0, v37

    invoke-virtual {v0}, LX/RLG;->A71()LX/RKd;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v0}, LX/RKn;->A09(LX/RLG;)Z

    move-result v13

    const/4 v0, 0x1

    if-nez v13, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 2944946
    :cond_3
    if-eqz v0, :cond_13

    const v0, 0x7f121ef4

    .line 2944947
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v14

    const v13, 0x7f0806b5

    const v0, 0x7f06021d

    .line 2944948
    move-object/from16 v31, v7

    move/from16 v32, v13

    move/from16 v33, v0

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    invoke-static/range {v31 .. v35}, LX/FWf;->A01(LX/1GY;IILjava/util/List;[Ljava/lang/CharSequence;)LX/POj;

    move-result-object v0

    .line 2944949
    :goto_4
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    if-eqz v8, :cond_11

    const/4 v14, 0x0

    .line 2944950
    :goto_5
    if-eqz v14, :cond_4

    .line 2944951
    const/4 v0, 0x1

    move-object/from16 v14, v30

    move-object/from16 v15, v17

    invoke-static {v0, v14, v15}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 2944952
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 2944953
    :cond_4
    if-nez v8, :cond_10

    .line 2944954
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v12, 0x243b30de

    const v0, -0x1af54a31

    move-object/from16 v30, v37

    move/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v33, v0

    invoke-virtual/range {v30 .. v33}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 2944955
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2944956
    new-instance v17, Ljava/lang/Object;

    .line 2944957
    move-object/from16 v0, v17

    .line 2944958
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2944959
    const/4 v12, 0x1

    const-string v0, "answers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v29

    .line 2944960
    new-instance v28, Ljava/util/BitSet;

    move-object/from16 v14, v28

    invoke-direct {v14, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 2944961
    new-instance v16, LX/9Zn;

    move-object/from16 v0, v16

    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 2944962
    iget-object v12, v7, LX/1GY;->A0B:LX/1Gi;

    .line 2944963
    move-object v14, v0

    .line 2944964
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 2944965
    if-eqz v0, :cond_5

    .line 2944966
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2944967
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 2944968
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2944969
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2944970
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2944971
    iput-object v13, v14, LX/9Zn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2944972
    const/4 v0, 0x0

    move-object/from16 v30, v28

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/util/BitSet;->set(I)V

    .line 2944973
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 2944974
    const/high16 v0, 0x41400000    # 12.0f

    .line 2944975
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    move-result v12

    .line 2944976
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 2944977
    :goto_6
    if-eqz v17, :cond_6

    .line 2944978
    const/4 v0, 0x1

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    invoke-static {v0, v13, v14}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 2944979
    move-object/from16 v13, v16

    invoke-virtual {v3, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 2944980
    :cond_6
    if-eqz v8, :cond_e

    const/4 v13, 0x0

    .line 2944981
    :goto_7
    if-eqz v13, :cond_7

    .line 2944982
    const/4 v0, 0x1

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    invoke-static {v0, v13, v14}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 2944983
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 2944984
    :cond_7
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x6a167906

    const v0, 0x4ffe6556

    move-object/from16 v13, v37

    move v14, v1

    move-object v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v16}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2944985
    if-eqz v1, :cond_d

    .line 2944986
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2944987
    new-instance v14, Ljava/lang/Object;

    .line 2944988
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2944989
    const/4 v11, 0x1

    const-string v0, "textWithEntities"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v25

    .line 2944990
    new-instance v24, Ljava/util/BitSet;

    move-object/from16 v0, v24

    invoke-direct {v0, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 2944991
    new-instance v11, LX/D8A;

    .line 2944992
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2944993
    invoke-direct {v11, v0}, LX/D8A;-><init>(Landroid/content/Context;)V

    .line 2944994
    iget-object v13, v7, LX/1GY;->A0B:LX/1Gi;

    .line 2944995
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 2944996
    if-eqz v0, :cond_8

    .line 2944997
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2944998
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 2944999
    :cond_8
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2945000
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2945001
    invoke-virtual/range {v24 .. v24}, Ljava/util/BitSet;->clear()V

    .line 2945002
    move/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2945003
    iput-object v0, v11, LX/D8A;->A01:Ljava/lang/Object;

    .line 2945004
    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2945005
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 2945006
    const/high16 v0, 0x41400000    # 12.0f

    .line 2945007
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 2945008
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v12

    invoke-virtual {v12, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 2945009
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 2945010
    const/high16 v0, 0x41400000    # 12.0f

    .line 2945011
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    move-result v0

    .line 2945012
    invoke-virtual {v12, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 2945013
    :goto_8
    if-eqz v14, :cond_9

    .line 2945014
    const/4 v12, 0x1

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v12, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 2945015
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 2945016
    :cond_9
    if-eqz v20, :cond_b

    const/4 v14, 0x0

    .line 2945017
    :goto_9
    if-eqz v14, :cond_a

    .line 2945018
    const/4 v4, 0x5

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v4, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 2945019
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 2945020
    :cond_a
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    const/high16 v0, 0x41400000    # 12.0f

    .line 2945021
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 2945022
    const/16 v1, 0x18

    move/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 2945023
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 2945024
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    goto/16 :goto_3

    .line 2945025
    :cond_b
    new-instance v14, Ljava/lang/Object;

    .line 2945026
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2945027
    const/4 v13, 0x5

    const-string v12, "blockMemberClickHandler"

    const-string v11, "groupId"

    const-string v2, "isMemberRemoved"

    const-string v1, "removeMemberClickHandler"

    const-string v0, "userId"

    filled-new-array {v12, v11, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v23

    .line 2945028
    new-instance v22, Ljava/util/BitSet;

    move-object/from16 v0, v22

    invoke-direct {v0, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 2945029
    new-instance v2, LX/RKj;

    .line 2945030
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2945031
    invoke-direct {v2, v0}, LX/RKj;-><init>(Landroid/content/Context;)V

    .line 2945032
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 2945033
    if-eqz v0, :cond_c

    .line 2945034
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2945035
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 2945036
    :cond_c
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2945037
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2945038
    invoke-virtual/range {v22 .. v22}, Ljava/util/BitSet;->clear()V

    .line 2945039
    iput-object v9, v2, LX/RKj;->A03:Ljava/lang/String;

    .line 2945040
    const/4 v1, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2945041
    iput-boolean v8, v2, LX/RKj;->A05:Z

    .line 2945042
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2945043
    move-object/from16 v0, v19

    filled-new-array {v7, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x21f9e1aa

    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 2945044
    iput-object v0, v2, LX/RKj;->A02:LX/1Hh;

    .line 2945045
    const/4 v1, 0x3

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2945046
    move-object/from16 v0, v19

    filled-new-array {v7, v10, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x7ec5fb21

    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 2945047
    iput-object v0, v2, LX/RKj;->A01:LX/1Hh;

    .line 2945048
    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2945049
    move-object/from16 v0, v21

    iput-object v0, v2, LX/RKj;->A04:Ljava/lang/String;

    .line 2945050
    const/4 v1, 0x4

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_9

    .line 2945051
    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_8

    .line 2945052
    :cond_e
    new-instance v13, Ljava/lang/Object;

    .line 2945053
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2945054
    const/4 v1, 0x1

    const-string v0, "ruleAgreementStatus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v27

    .line 2945055
    new-instance v26, Ljava/util/BitSet;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 2945056
    new-instance v1, LX/CBv;

    .line 2945057
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2945058
    invoke-direct {v1, v0}, LX/CBv;-><init>(Landroid/content/Context;)V

    .line 2945059
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 2945060
    if-eqz v0, :cond_f

    .line 2945061
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2945062
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 2945063
    :cond_f
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2945064
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2945065
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2945066
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLGroupRulesAgreementStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGroupRulesAgreementStatus;

    const v0, 0x13a6420f

    move-object/from16 v14, v37

    move v15, v0

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v16}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupRulesAgreementStatus;

    .line 2945067
    iput-object v0, v1, LX/CBv;->A00:Lcom/facebook/graphql/enums/GraphQLGroupRulesAgreementStatus;

    .line 2945068
    const/4 v0, 0x0

    move-object/from16 v14, v26

    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_7

    .line 2945069
    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_6

    .line 2945070
    :cond_11
    new-instance v14, Ljava/lang/Object;

    .line 2945071
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2945072
    const/4 v12, 0x1

    const-string v0, "model"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    .line 2945073
    new-instance v30, Ljava/util/BitSet;

    move/from16 v31, v12

    invoke-direct/range {v30 .. v31}, Ljava/util/BitSet;-><init>(I)V

    .line 2945074
    new-instance v12, LX/FWe;

    .line 2945075
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2945076
    invoke-direct {v12, v0}, LX/FWe;-><init>(Landroid/content/Context;)V

    .line 2945077
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 2945078
    if-eqz v0, :cond_12

    .line 2945079
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2945080
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 2945081
    :cond_12
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2945082
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2945083
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2945084
    iput-object v10, v12, LX/FWe;->A00:LX/FWh;

    .line 2945085
    const/4 v0, 0x0

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/util/BitSet;->set(I)V

    .line 2945086
    const/4 v0, 0x1

    .line 2945087
    iput-boolean v0, v12, LX/FWe;->A02:Z

    goto/16 :goto_5

    .line 2945088
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2945089
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2945090
    :cond_15
    if-eqz v8, :cond_16

    .line 2945091
    const v14, 0x7f121ec0

    goto/16 :goto_0

    .line 2945092
    :cond_16
    const v0, -0x3acd6392

    .line 2945093
    move-object/from16 v14, v37

    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2945094
    :cond_17
    return-object v17
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/RKn;->A04:LX/RKm;

    .line 36
    .line 37
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v2, LX/RKm;->isMemberRemoved:Z

    .line 46
    .line 47
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v2, LX/RKm;->isMemberBlocked:Z

    .line 56
    .line 57
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v2, LX/RKm;->actionTime:J

    .line 66
    .line 67
    return-void
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
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/RKm;

    .line 1
    .line 2
    check-cast p2, LX/RKm;

    .line 3
    .line 4
    iget-wide v0, p1, LX/RKm;->actionTime:J

    .line 5
    .line 6
    iput-wide v0, p2, LX/RKm;->actionTime:J

    .line 7
    .line 8
    iget-boolean v0, p1, LX/RKm;->isMemberBlocked:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/RKm;->isMemberBlocked:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/RKm;->isMemberRemoved:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/RKm;->isMemberRemoved:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/RKn;

    .line 5
    .line 6
    new-instance v0, LX/RKm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/RKm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/RKn;->A04:LX/RKm;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/RKn;->A04:LX/RKm;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p2

    .line 2945117
    move-object/from16 v4, p1

    iget v0, v4, LX/1Hh;->A01:I

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v16

    .line 2945118
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, LX/1GY;

    aget-object v4, v0, v3

    check-cast v4, LX/RKd;

    aget-object v7, v0, v10

    check-cast v7, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    aget-object v13, v0, v11

    check-cast v13, LX/O5K;

    .line 2945119
    check-cast v1, LX/RKn;

    .line 2945120
    iget-object v3, v1, LX/RKn;->A02:Ljava/lang/String;

    const/16 v2, 0x64af

    iget-object v1, v6, LX/RKn;->A01:LX/0li;

    .line 2945121
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5b2;

    .line 2945122
    const/16 v0, 0xd1b

    .line 2945123
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v9

    .line 2945124
    if-eqz v9, :cond_0

    .line 2945125
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2945126
    invoke-virtual {v4}, LX/RKd;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const-string v12, "auto_approved_review_panel"

    .line 2945127
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/O5K;)V

    .line 2945128
    const-string v1, "block_member_clicked"

    const-string v0, "auto_approved_member_item"

    .line 2945129
    invoke-virtual {v2, v1, v3, v9, v0}, LX/5b2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 2945130
    :sswitch_1
    check-cast v1, LX/5AB;

    .line 2945131
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v8, v0, v2

    check-cast v8, LX/1GY;

    iget-object v9, v1, LX/5AB;->A00:Landroid/view/View;

    aget-object v7, v0, v3

    check-cast v7, LX/RKd;

    aget-object v6, v0, v10

    check-cast v6, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    aget-object v5, v0, v11

    check-cast v5, LX/O5K;

    .line 2945132
    const-class v2, LX/RKe;

    const v1, 0x5263196

    const v0, 0x54767984

    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    check-cast v4, LX/RKe;

    .line 2945133
    if-eqz v4, :cond_0

    .line 2945134
    const/16 v0, 0xd1b

    .line 2945135
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v15

    .line 2945136
    if-eqz v15, :cond_0

    .line 2945137
    const-class v2, LX/RLJ;

    const v1, 0x3a134058

    const v0, -0x30ed3b58    # -2.4623616E9f

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2945138
    new-instance v3, LX/7I5;

    .line 2945139
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 2945140
    invoke-direct {v3, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2945141
    invoke-virtual {v3, v0}, LX/7I5;->A0o(Z)V

    .line 2945142
    invoke-virtual {v3}, LX/7I5;->A0h()LX/7IG;

    move-result-object v2

    .line 2945143
    invoke-virtual {v3, v9}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 2945144
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RLJ;

    .line 2945145
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 2945146
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A09:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    const v0, 0x5e663ba3

    invoke-virtual {v9, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 2945147
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2945148
    const v0, 0x5e6326f4

    .line 2945149
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2945150
    invoke-virtual {v2, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v11

    .line 2945151
    invoke-virtual {v7}, LX/RKd;->getName()Ljava/lang/String;

    move-result-object v21

    .line 2945152
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 2945153
    const-string v23, "auto_approved_review_panel"

    .line 2945154
    move-object/from16 v20, v15

    .line 2945155
    new-instance v0, LX/O5a;

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v24, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/O5a;-><init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/O5K;)V

    .line 2945156
    iput-object v0, v11, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2945157
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2945158
    const v0, 0x5e6326f4

    .line 2945159
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2945160
    invoke-virtual {v2, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v12

    .line 2945161
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 2945162
    invoke-virtual {v7}, LX/RKd;->getName()Ljava/lang/String;

    move-result-object v22

    .line 2945163
    const-class v11, LX/RLI;

    const v10, -0x309f2dfa

    const v0, -0x271c2ee

    invoke-virtual {v4, v10, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v10

    check-cast v10, LX/RLI;

    .line 2945164
    if-eqz v10, :cond_5

    .line 2945165
    const v0, 0x6c2853fc

    .line 2945166
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v24

    .line 2945167
    :goto_1
    const-string v23, "auto_approved_review_panel"

    .line 2945168
    move-object/from16 v21, v15

    .line 2945169
    iget-object v11, v6, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    iget-object v10, v6, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 2945170
    new-instance v0, LX/OBW;

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/OBW;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2945171
    iput-object v0, v12, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2945172
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A08:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2945173
    const v0, 0x5e6326f4

    .line 2945174
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2945175
    invoke-virtual {v2, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v13

    .line 2945176
    iget-object v11, v6, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    iget-object v10, v6, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 2945177
    new-instance v0, LX/O5c;

    invoke-direct {v0, v11, v10, v15}, LX/O5c;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;)V

    .line 2945178
    iput-object v0, v13, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2945179
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;->A06:Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2945180
    const v0, 0x5e6326f4

    .line 2945181
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2945182
    invoke-virtual {v2, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v11

    .line 2945183
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 2945184
    sget-object v22, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2945185
    move-object/from16 v21, v15

    .line 2945186
    iget-object v9, v6, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    iget-object v1, v6, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 2945187
    new-instance v0, LX/O5I;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/O5I;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2945188
    iput-object v0, v11, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/16 :goto_0

    .line 2945189
    :cond_5
    const/16 v24, 0x0

    goto :goto_1

    .line 2945190
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, LX/1GY;

    aget-object v9, v0, v3

    check-cast v9, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    aget-object v14, v0, v10

    check-cast v14, LX/O5K;

    .line 2945191
    check-cast v1, LX/RKn;

    .line 2945192
    iget-object v3, v1, LX/RKn;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/RKn;->A00:LX/RLG;

    const/16 v2, 0x64af

    iget-object v1, v6, LX/RKn;->A01:LX/0li;

    .line 2945193
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5b2;

    .line 2945194
    invoke-virtual {v8}, LX/RLG;->A71()LX/RKd;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2945195
    const/16 v0, 0xd1b

    .line 2945196
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v2

    .line 2945197
    if-eqz v2, :cond_0

    .line 2945198
    invoke-static {v8}, LX/RKn;->A09(LX/RLG;)Z

    move-result v0

    const-string v1, "auto_approved_member_item"

    if-eqz v0, :cond_6

    .line 2945199
    iget-object v10, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2945200
    const-class v6, LX/RLH;

    const v5, -0x1a548a03

    const v0, -0x35dc5f4f

    invoke-virtual {v8, v5, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, LX/RLH;

    const/16 v0, 0xd1b

    .line 2945201
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v11

    .line 2945202
    invoke-virtual {v7}, LX/RKd;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "auto_approved_review_panel"

    .line 2945203
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;)V

    .line 2945204
    const-string v0, "remove_invite_clicked"

    .line 2945205
    :goto_2
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5b2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 2945206
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2945207
    invoke-virtual {v7}, LX/RKd;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "auto_approved_review_panel"

    .line 2945208
    move-object v7, v9

    move-object v8, v0

    move-object v9, v2

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;)V

    .line 2945209
    const-string v0, "remove_member_clicked"

    goto :goto_2

    .line 2945210
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/1GY;

    check-cast v1, LX/9NI;

    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    return-object v16

    .line 2945211
    :sswitch_4
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v5, v0, v3

    check-cast v5, Ljava/lang/String;

    .line 2945212
    check-cast v1, LX/RKn;

    .line 2945213
    iget-object v4, v1, LX/RKn;->A02:Ljava/lang/String;

    const/16 v1, 0x64b1

    iget-object v2, v6, LX/RKn;->A01:LX/0li;

    const/4 v0, 0x4

    .line 2945214
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    const/16 v1, 0x64af

    .line 2945215
    invoke-static {v11, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5b2;

    .line 2945216
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "open_group_profile_clicked"

    const-string v0, "auto_approved_member_item"

    .line 2945217
    invoke-virtual {v2, v1, v4, v5, v0}, LX/5b2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2945218
    return-object v16

    .line 2945219
    :cond_7
    invoke-virtual {v3}, LX/3kp;->A0c()V

    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x7ec5fb21 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x2b5e08a2 -> :sswitch_1
        0x21f9e1aa -> :sswitch_2
        0x30acc5fd -> :sswitch_4
    .end sparse-switch
.end method
