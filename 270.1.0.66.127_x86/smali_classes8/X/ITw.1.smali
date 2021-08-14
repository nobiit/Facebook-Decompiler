.class public final LX/ITw;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ITz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationSuggestedQuestionsHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/ITw;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/ITw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, LX/ITy;

    .line 19
    .line 20
    const v4, 0x7f123ec3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v4, 0x7f123ec4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0x2600

    .line 35
    .line 36
    const v9, -0xd94801

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, LX/ITy;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, LX/ITy;

    .line 43
    .line 44
    const v4, 0x7f123ebf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const v4, 0x7f123ec0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const v14, 0x1f4fa

    .line 59
    .line 60
    .line 61
    const v15, -0x6c9f09

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v10

    .line 65
    .line 66
    invoke-direct/range {v11 .. v16}, LX/ITy;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, LX/ITy;

    .line 70
    .line 71
    const v4, 0x7f123ebb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const v4, 0x7f123ebc

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const v15, 0x1f37d

    .line 86
    .line 87
    .line 88
    const v16, -0xcbda1

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    invoke-direct/range {v12 .. v17}, LX/ITy;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, LX/ITy;

    .line 97
    .line 98
    const v4, 0x7f123ec5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const v4, 0x7f123ec6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/16 v16, 0x2708

    .line 113
    .line 114
    const v17, -0x97257c

    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, LX/ITy;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, LX/ITy;

    .line 123
    .line 124
    const v4, 0x7f123ec1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const v4, 0x7f123ec2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const v17, 0x1f3b5

    .line 139
    .line 140
    .line 141
    const v18, -0x3843a

    .line 142
    .line 143
    .line 144
    move-object/from16 v19, v10

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, LX/ITy;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v15, LX/ITy;

    .line 150
    .line 151
    const v4, 0x7f123ebd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const v4, 0x7f123ebe

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const v18, 0x1f3a8

    .line 166
    .line 167
    .line 168
    const/16 v19, -0x76d1

    .line 169
    .line 170
    move-object/from16 v20, v10

    .line 171
    .line 172
    invoke-direct/range {v15 .. v20}, LX/ITy;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v11

    .line 177
    move-object v6, v12

    .line 178
    move-object v7, v13

    .line 179
    move-object v8, v14

    .line 180
    move-object v9, v15

    .line 181
    invoke-static/range {v4 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v0, 0x247aa8ba

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0, v4}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v0, 0x33b82ce

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0, v4}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const v0, 0x57401855

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0, v4}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 234
    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/ITw;

    .line 17
    .line 18
    iget-object v1, p0, LX/ITw;->A01:LX/ITz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/ITw;->A01:LX/ITz;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/ITw;->A01:LX/ITz;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/ITw;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/ITw;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/2gT;

    .line 9
    .line 10
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/ITy;

    .line 13
    .line 14
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/ITy;

    .line 17
    .line 18
    iget-object v1, v1, LX/ITy;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/ITy;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v5, v1, v0

    .line 33
    .line 34
    check-cast v5, LX/ITy;

    .line 35
    .line 36
    check-cast v2, LX/ITw;

    .line 37
    .line 38
    iget-object v6, v2, LX/ITw;->A01:LX/ITz;

    .line 39
    .line 40
    iget-object v0, v6, LX/ITz;->A00:LX/IU0;

    .line 41
    .line 42
    iget-object v1, v0, LX/IU0;->A03:LX/JBE;

    .line 43
    .line 44
    const-string v0, "question_preset_selected"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/ITz;->A00:LX/IU0;

    .line 54
    .line 55
    iget-object v0, v0, LX/IU0;->A05:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v0, LX/76D;

    .line 65
    .line 66
    invoke-static {v0}, LX/IyZ;->A00(LX/76D;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 67
    .line 68
    .line 69
    const v2, 0xe165

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, LX/ITz;->A00:LX/IU0;

    .line 73
    .line 74
    iget-object v1, v4, LX/IU0;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/IyZ;

    .line 82
    .line 83
    iget v2, v5, LX/ITy;->A01:I

    .line 84
    .line 85
    iget-object v1, v5, LX/ITy;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v4, LX/IU0;->A05:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/76D;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/IyZ;->A08(ILjava/lang/String;LX/76D;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/ITz;->A00:LX/IU0;

    .line 102
    .line 103
    iget-object v0, v5, LX/ITy;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/IU0;->A02(LX/IU0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 110
    .line 111
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/ITy;

    .line 114
    .line 115
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/ITy;

    .line 118
    .line 119
    iget-object v1, v2, LX/ITy;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v3, LX/ITy;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-boolean v2, v2, LX/ITy;->A04:Z

    .line 130
    .line 131
    iget-boolean v1, v3, LX/ITy;->A04:Z

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v2, v1, :cond_1

    .line 135
    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 143
    .line 144
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v5, v0, v1

    .line 147
    .line 148
    check-cast v5, LX/1GX;

    .line 149
    .line 150
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/ITy;

    .line 153
    .line 154
    const/16 v2, 0x25a9

    .line 155
    .line 156
    iget-object v1, p0, LX/ITw;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/21U;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/String;

    .line 166
    .line 167
    iget v0, v6, LX/ITy;->A00:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1}, LX/21U;->BUy(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 190
    .line 191
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f160029

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v0, "question_sticker_suggestion_pill_test_key"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v6, LX/ITy;->A04:Z

    .line 238
    .line 239
    const v0, 0x7f170cea

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    const v0, 0x7f170ceb

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f16000c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1Z7;->A0l(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f160144

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/1Z7;->A0n(I)V

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 268
    .line 269
    const/high16 v0, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41980000    # 19.0f

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v1, v6, LX/ITy;->A02:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x1000000

    .line 308
    .line 309
    const/16 v0, 0x27

    .line 310
    .line 311
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x2e

    .line 315
    .line 316
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    shl-int/lit8 v0, v8, 0x1

    .line 320
    .line 321
    int-to-float v1, v0

    .line 322
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/1YA;

    .line 325
    .line 326
    iput v1, v0, LX/1YA;->A02:F

    .line 327
    .line 328
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 329
    .line 330
    const/high16 v0, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0xc118cfe

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 356
    .line 357
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 358
    .line 359
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x33b82ce -> :sswitch_0
        0xc118cfe -> :sswitch_1
        0x247aa8ba -> :sswitch_2
        0x57401855 -> :sswitch_3
    .end sparse-switch
    .line 365
    .line 366
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
