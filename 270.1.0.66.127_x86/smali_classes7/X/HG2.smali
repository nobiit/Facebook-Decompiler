.class public final LX/HG2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/HGR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IgStoriesImportingShareStoryButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HG2;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v5, p0, LX/HG2;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/HG2;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/HG2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/HG2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x2507

    .line 9
    .line 10
    iget-object v0, p0, LX/HG2;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/1qm;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pending"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    const v0, 0x7f1207b5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x90

    .line 62
    .line 63
    invoke-static {v0}, LX/361;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v6, v4, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/16 v0, 0x15

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    const v1, 0x7f060217

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    const/16 v0, 0x2b

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    const-class v2, LX/HG2;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x6b0388cb

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    const v1, 0x7f060221

    .line 140
    .line 141
    .line 142
    if-lez v5, :cond_1

    .line 143
    .line 144
    const v1, 0x7f0600c1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-eqz v5, :cond_0

    .line 149
    .line 150
    new-instance v2, LX/6QA;

    .line 151
    .line 152
    invoke-direct {v2, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x42d

    .line 163
    .line 164
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0, v1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6b0388cb

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v1, LX/HG2;

    .line 33
    .line 34
    iget v0, v1, LX/HG2;->A00:I

    .line 35
    .line 36
    iget-object v4, v1, LX/HG2;->A01:LX/HGR;

    .line 37
    .line 38
    if-lez v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 41
    .line 42
    iget-object v0, v0, LX/HG1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 51
    .line 52
    iget-object v0, v0, LX/HG1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 59
    .line 60
    invoke-static {v0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v0, v2, LX/HEc;->A05:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :cond_1
    monitor-exit v2

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const/16 v5, 0x200a

    .line 85
    .line 86
    iget-object v1, v0, LX/HG1;->A01:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/HGL;->A02:LX/0lu;

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v3, v4, LX/HGR;->A00:LX/HG1;

    .line 108
    .line 109
    iget-boolean v0, v3, LX/HG1;->A02:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iput-boolean v6, v3, LX/HG1;->A02:Z

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const v1, 0xc577

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/HG1;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LX/HG8;

    .line 126
    .line 127
    invoke-static {v3}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    monitor-enter v1

    .line 132
    :try_start_1
    iget-object v0, v1, LX/HEc;->A06:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    monitor-exit v1

    .line 139
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 140
    .line 141
    invoke-static {v0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    monitor-enter v1

    .line 146
    :try_start_2
    iget v13, v1, LX/HEc;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    monitor-exit v1

    .line 149
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 150
    .line 151
    invoke-static {v0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    monitor-enter v1

    .line 156
    :try_start_3
    iget v14, v1, LX/HEc;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    monitor-exit v1

    .line 159
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 160
    .line 161
    invoke-static {v0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    monitor-enter v1

    .line 166
    :try_start_4
    iget v15, v1, LX/HEc;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 170
    .line 171
    invoke-static {v0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    monitor-enter v1

    .line 176
    :try_start_5
    iget v3, v1, LX/HEc;->A02:I

    .line 177
    .line 178
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    throw v0

    .line 182
    :goto_0
    monitor-exit v1

    .line 183
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 184
    .line 185
    invoke-static {v0}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/HEc;->A01()I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    iget-object v2, v4, LX/HGR;->A00:LX/HG1;

    .line 194
    .line 195
    invoke-static {v2}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-boolean v1, v0, LX/HEc;->A04:Z

    .line 200
    .line 201
    invoke-static {v2}, LX/HG1;->A03(LX/HG1;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v19, v0, 0x1

    .line 206
    .line 207
    const/16 v0, 0x214

    .line 208
    .line 209
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    move/from16 v18, v1

    .line 216
    .line 217
    invoke-virtual/range {v10 .. v19}, LX/HG8;->A01(Ljava/lang/String;IIIIIIZZ)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v1, v4, LX/HGR;->A00:LX/HG1;

    .line 221
    .line 222
    const-string v0, "pending"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/HG1;->A02(LX/HG1;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    const v2, 0xc57b

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, LX/HGR;->A00:LX/HG1;

    .line 232
    .line 233
    iget-object v0, v1, LX/HG1;->A01:LX/0li;

    .line 234
    .line 235
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/HGT;

    .line 240
    .line 241
    invoke-static {v1}, LX/HG1;->A00(LX/HG1;)LX/HEc;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    monitor-enter v5

    .line 246
    :try_start_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v0, v5, LX/HEc;->A06:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v5, LX/HEc;->A05:Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    monitor-exit v5

    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    const v1, 0xc57a

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 291
    .line 292
    iget-object v0, v0, LX/HG1;->A01:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LX/HGQ;

    .line 299
    .line 300
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 301
    .line 302
    const/16 v0, 0x194

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "ig_media_ids"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LX/HGP;

    .line 313
    .line 314
    invoke-direct {v1}, LX/HGP;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v0, "data"

    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 339
    .line 340
    const-string v1, "IGStoryImportFBStoriesCreateResponsePayload"

    .line 341
    .line 342
    const v0, 0x326cab24

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    const v0, 0x326cab24

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    invoke-virtual {v7, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x24bf

    .line 370
    .line 371
    iget-object v0, v6, LX/HGT;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/1ih;

    .line 378
    .line 379
    invoke-virtual {v0, v7}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/16 v2, 0x24a4

    .line 384
    .line 385
    iget-object v1, v6, LX/HGT;->A00:LX/0li;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/1gV;

    .line 393
    .line 394
    sget-object v1, LX/HGO;->A01:LX/HGO;

    .line 395
    .line 396
    new-instance v0, LX/HGH;

    .line 397
    .line 398
    invoke-direct {v0, v6, v5}, LX/HGH;-><init>(LX/HGT;LX/HGQ;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/HGR;->A00:LX/HG1;

    .line 405
    .line 406
    iget-object v4, v0, LX/HG1;->A07:Landroid/os/Handler;

    .line 407
    .line 408
    iget-object v3, v0, LX/HG1;->A08:Ljava/lang/Runnable;

    .line 409
    .line 410
    const-wide/16 v1, 0x2ee

    .line 411
    .line 412
    const v0, -0x43da8f5d

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 416
    .line 417
    .line 418
    return-object v9

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    monitor-exit v5

    .line 421
    throw v0

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    monitor-exit v2

    .line 424
    throw v0

    .line 425
    :cond_6
    return-object v9
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
.end method
