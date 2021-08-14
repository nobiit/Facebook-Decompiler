.class public final LX/KFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/AWW;

.field public A04:LX/KG0;

.field public A05:LX/KG7;

.field public A06:LX/KFj;

.field public A07:LX/KFq;

.field public A08:LX/AUz;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Z

.field public final A0H:LX/KFu;

.field public final A0I:LX/KFo;

.field public final A0J:LX/KFf;

.field public final A0K:LX/KFn;

.field public final A0L:LX/AWR;

.field public final A0M:LX/KE1;

.field public final A0N:LX/KE0;

.field public final A0O:LX/KE0;

.field public final A0P:LX/KE0;

.field public final A0Q:LX/KFl;

.field public final A0R:LX/KGK;

.field public final A0S:LX/KFk;

.field public final A0T:LX/KE2;

.field public final A0U:LX/KDZ;

.field public final A0V:LX/KE6;

.field public final A0W:LX/AUz;

.field public final A0X:Ljava/util/ArrayList;

.field public final A0Y:Ljava/util/ArrayList;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Set;

.field public final A0d:LX/KFc;

.field public final A0e:LX/AUx;

.field public final A0f:LX/KG4;

.field public final A0g:Ljava/util/Map;

.field public final A0h:[F


# direct methods
.method public constructor <init>(LX/KFf;LX/AT7;LX/AUz;LX/KFo;ILX/KE1;LX/KE6;LX/KE0;LX/KE0;Ljava/util/List;LX/KFu;LX/KDZ;LX/KE0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/KFh;->A0h:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/KFh;->A0E:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/KFh;->A09:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/KFh;->A0D:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/KFh;->A0A:Z

    .line 18
    .line 19
    new-instance v0, LX/KG4;

    .line 20
    .line 21
    invoke-direct {v0}, LX/KG4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KFh;->A0f:LX/KG4;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KFh;->A0g:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, LX/AUx;

    .line 34
    .line 35
    invoke-direct {v0}, LX/AUx;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/KFh;->A0e:LX/AUx;

    .line 39
    .line 40
    new-instance v0, LX/KGK;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/KGK;-><init>(LX/KFh;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/KFh;->A0R:LX/KGK;

    .line 46
    .line 47
    iput-boolean v2, p0, LX/KFh;->A0C:Z

    .line 48
    .line 49
    new-instance v0, LX/KGH;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/KGH;-><init>(LX/KFh;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/KFh;->A0d:LX/KFc;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, LX/KFh;->A0J:LX/KFf;

    .line 64
    .line 65
    iput-object p6, p0, LX/KFh;->A0M:LX/KE1;

    .line 66
    .line 67
    iput-object p7, p0, LX/KFh;->A0V:LX/KE6;

    .line 68
    .line 69
    iput-object p8, p0, LX/KFh;->A0P:LX/KE0;

    .line 70
    .line 71
    iput-object p9, p0, LX/KFh;->A0N:LX/KE0;

    .line 72
    .line 73
    iput-object p11, p0, LX/KFh;->A0H:LX/KFu;

    .line 74
    .line 75
    new-instance v0, LX/KFk;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/KFk;-><init>(LX/KFh;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/KFh;->A0S:LX/KFk;

    .line 81
    .line 82
    move-object/from16 v0, p12

    .line 83
    .line 84
    iput-object v0, p0, LX/KFh;->A0U:LX/KDZ;

    .line 85
    .line 86
    move-object/from16 v0, p13

    .line 87
    .line 88
    iput-object v0, p0, LX/KFh;->A0O:LX/KE0;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/KFh;->A0c:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v3, LX/AWR;

    .line 102
    .line 103
    invoke-virtual {p11}, LX/KFu;->DMQ()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    :cond_0
    invoke-direct {v3, p2, v0}, LX/AWR;-><init>(LX/AT7;I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, LX/KFh;->A0L:LX/AWR;

    .line 115
    .line 116
    iput-object p3, p0, LX/KFh;->A0W:LX/AUz;

    .line 117
    .line 118
    new-instance v0, LX/KE2;

    .line 119
    .line 120
    invoke-direct {v0}, LX/KE2;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/KFh;->A0T:LX/KE2;

    .line 124
    .line 125
    new-instance v0, LX/KG7;

    .line 126
    .line 127
    invoke-direct {v0}, LX/KG7;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/KFh;->A05:LX/KG7;

    .line 131
    .line 132
    iput p5, p0, LX/KFh;->A00:I

    .line 133
    .line 134
    iget-object v0, p0, LX/KFh;->A0h:[F

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, LX/KFh;->A0I:LX/KFo;

    .line 140
    .line 141
    iput v1, p0, LX/KFh;->A0F:I

    .line 142
    .line 143
    new-instance v0, LX/Jw7;

    .line 144
    .line 145
    invoke-direct {v0}, LX/Jw7;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/KFh;->A04:LX/KG0;

    .line 149
    .line 150
    new-instance v2, LX/KFl;

    .line 151
    .line 152
    invoke-direct {v2}, LX/KFl;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LX/KFh;->A0Q:LX/KFl;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/KFh;->A0Y:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/KFh;->A0X:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v2, LX/KFn;

    .line 175
    .line 176
    iget-object v0, p0, LX/KFh;->A0H:LX/KFu;

    .line 177
    .line 178
    invoke-direct {v2, p10, v0}, LX/KFn;-><init>(Ljava/util/List;LX/KFu;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, LX/KFh;->A0K:LX/KFn;

    .line 182
    .line 183
    new-instance v0, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/KFh;->A0b:Ljava/util/Map;

    .line 189
    .line 190
    iput-boolean v1, p0, LX/KFh;->A0B:Z

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/KFh;->A0a:Ljava/util/ArrayList;

    .line 198
    .line 199
    iput-boolean v1, p0, LX/KFh;->A0G:Z

    .line 200
    .line 201
    iget-object v1, p0, LX/KFh;->A0I:LX/KFo;

    .line 202
    .line 203
    const-string v0, "media_pipeline_start"

    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method private A00(LX/KFq;ZLX/AUD;ZLX/KFj;LX/AUx;LX/KFl;)LX/AUD;
    .locals 23

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v0, v14, LX/KFh;->A0I:LX/KFo;

    .line 5
    .line 6
    invoke-interface {v0}, LX/KFo;->ApK()LX/KG8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/KG8;->DOu()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    move/from16 v12, p2

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    if-eqz p2, :cond_14

    .line 20
    .line 21
    if-nez p3, :cond_14

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v13}, LX/KFq;->AXs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_14

    .line 28
    .line 29
    iget-object v9, v14, LX/KFh;->A0J:LX/KFf;

    .line 30
    .line 31
    iget-object v0, v10, LX/KFj;->A07:LX/KEg;

    .line 32
    .line 33
    invoke-interface {v0}, LX/KEg;->AvK()LX/KFT;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    iget-object v8, v10, LX/KFj;->A0D:LX/KFg;

    .line 38
    .line 39
    move-object/from16 v0, p7

    .line 40
    .line 41
    iget-object v15, v0, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, v14, LX/KFh;->A0f:LX/KG4;

    .line 44
    .line 45
    iget-object v7, v14, LX/KFh;->A0d:LX/KFc;

    .line 46
    .line 47
    iget-object v2, v9, LX/KFf;->A09:LX/KFe;

    .line 48
    .line 49
    iget-object v1, v2, LX/KFe;->A02:LX/AUD;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v2, LX/KFe;->A00:LX/KFg;

    .line 59
    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    iput-object v0, v2, LX/KFe;->A01:LX/KFT;

    .line 63
    .line 64
    iput-object v3, v2, LX/KFe;->A03:LX/KG4;

    .line 65
    .line 66
    iget-object v1, v2, LX/KFe;->A04:LX/AUx;

    .line 67
    .line 68
    move-object/from16 v19, p6

    .line 69
    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/AUx;->A03(LX/AUx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    :try_start_2
    const-string v4, "effectmanager::onDrawFrame - preparing fbt"

    .line 81
    .line 82
    if-ge v5, v6, :cond_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/KFW;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/KFW;->A00()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-interface/range {v16 .. v16}, LX/KFT;->Af4()J

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, LX/KFj;->A0E:LX/KFk;

    .line 100
    .line 101
    iget-object v0, v0, LX/KFk;->A02:LX/KGJ;

    .line 102
    .line 103
    invoke-static {v0}, LX/KG5;->A00(LX/KGJ;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v2, v9, LX/KFf;->A09:LX/KFe;

    .line 110
    .line 111
    iget-object v0, v2, LX/KFe;->A02:LX/AUD;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_1
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, v3, LX/KFW;->A05:LX/ASi;

    .line 121
    .line 122
    invoke-interface {v0}, LX/ASi;->B9n()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    iget-object v2, v9, LX/KFf;->A02:[F

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v0, v9, LX/KFf;->A01:[F

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v9, LX/KFf;->A03:[F

    .line 139
    .line 140
    if-eq v0, v2, :cond_4

    .line 141
    .line 142
    :cond_3
    iput-object v2, v9, LX/KFf;->A03:[F

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    new-array v1, v0, [F

    .line 147
    .line 148
    iput-object v1, v9, LX/KFf;->A01:[F

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v1, "could not invert the matrix "

    .line 160
    .line 161
    iget-object v0, v9, LX/KFf;->A02:[F

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_4
    iget-object v0, v9, LX/KFf;->A09:LX/KFe;

    .line 176
    .line 177
    iget-object v1, v0, LX/KFe;->A04:LX/AUx;

    .line 178
    .line 179
    iget-object v0, v9, LX/KFf;->A01:[F

    .line 180
    .line 181
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, LX/AUx;->A05:[F

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v0, v9, LX/KFf;->A04:[F

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v1, v2, LX/KFe;->A04:LX/AUx;

    .line 192
    .line 193
    iput-object v0, v1, LX/AUx;->A05:[F

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    iget-object v0, v3, LX/KFW;->A05:LX/ASi;

    .line 197
    .line 198
    invoke-static {v9, v10, v8, v0}, LX/KFf;->A00(LX/KFf;LX/KFj;LX/KFg;LX/ASi;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    iget-boolean v0, v3, LX/KFW;->A07:Z

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v2, v9, LX/KFf;->A09:LX/KFe;

    .line 206
    .line 207
    const-string v1, "effectmanager::onDrawFrame - rendering chainable"

    .line 208
    .line 209
    iget-object v0, v10, LX/KFj;->A0E:LX/KFk;

    .line 210
    .line 211
    iget-object v0, v0, LX/KFk;->A02:LX/KGJ;

    .line 212
    .line 213
    invoke-virtual {v2, v3, v1, v0, v7}, LX/KFe;->A01(LX/KFW;Ljava/lang/String;LX/KGJ;LX/KFc;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v2, v9, LX/KFf;->A09:LX/KFe;

    .line 218
    .line 219
    iget-object v0, v2, LX/KFe;->A02:LX/AUD;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    :cond_8
    if-nez v1, :cond_9

    .line 226
    .line 227
    iget-object v1, v9, LX/KFf;->A08:LX/KFW;

    .line 228
    .line 229
    iget-object v0, v10, LX/KFj;->A0E:LX/KFk;

    .line 230
    .line 231
    iget-object v0, v0, LX/KFk;->A02:LX/KGJ;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v4, v0, v7}, LX/KFe;->A01(LX/KFW;Ljava/lang/String;LX/KGJ;LX/KFc;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v2, v9, LX/KFf;->A09:LX/KFe;

    .line 237
    .line 238
    const-string v4, "effectmanager::onDrawFrame - rendering non chainable"

    .line 239
    .line 240
    iget-object v0, v10, LX/KFj;->A0E:LX/KFk;

    .line 241
    .line 242
    iget-object v1, v0, LX/KFk;->A02:LX/KGJ;

    .line 243
    .line 244
    iget-object v0, v2, LX/KFe;->A02:LX/AUD;

    .line 245
    .line 246
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v7

    .line 250
    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    invoke-static/range {v17 .. v22}, LX/KFe;->A00(LX/KFe;LX/KFW;LX/AUx;LX/AUD;LX/KGJ;LX/KFc;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    iget-object v0, v9, LX/KFf;->A09:LX/KFe;

    .line 270
    .line 271
    iget-object v1, v0, LX/KFe;->A02:LX/AUD;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    :cond_c
    if-nez v0, :cond_e

    .line 278
    .line 279
    iget-object v0, v10, LX/KFj;->A0E:LX/KFk;

    .line 280
    .line 281
    iget-object v0, v0, LX/KFk;->A02:LX/KGJ;

    .line 282
    .line 283
    invoke-static {v0}, LX/KG5;->A00(LX/KGJ;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v9, LX/KFf;->A08:LX/KFW;

    .line 290
    .line 291
    iget-object v0, v0, LX/KFW;->A05:LX/ASi;

    .line 292
    .line 293
    invoke-static {v9, v10, v8, v0}, LX/KFf;->A00(LX/KFf;LX/KFj;LX/KFg;LX/ASi;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v2, v9, LX/KFf;->A09:LX/KFe;

    .line 297
    .line 298
    iget-object v1, v9, LX/KFf;->A08:LX/KFW;

    .line 299
    .line 300
    iget-object v0, v10, LX/KFj;->A0E:LX/KFk;

    .line 301
    .line 302
    iget-object v0, v0, LX/KFk;->A02:LX/KGJ;

    .line 303
    .line 304
    invoke-virtual {v2, v1, v4, v0, v7}, LX/KFe;->A01(LX/KFW;Ljava/lang/String;LX/KGJ;LX/KFc;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v0, v10, LX/KFj;->A0E:LX/KFk;

    .line 308
    .line 309
    iget-object v0, v0, LX/KFk;->A02:LX/KGJ;

    .line 310
    .line 311
    invoke-static {v0}, LX/KG5;->A00(LX/KGJ;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-object v0, v9, LX/KFf;->A04:[F

    .line 319
    .line 320
    iput-object v0, v9, LX/KFf;->A02:[F

    .line 321
    .line 322
    :cond_f
    iget-object v4, v9, LX/KFf;->A09:LX/KFe;

    .line 323
    .line 324
    iget-object v3, v4, LX/KFe;->A02:LX/AUD;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    iput-object v2, v4, LX/KFe;->A02:LX/AUD;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    :try_start_4
    iget-object v1, v4, LX/KFe;->A00:LX/KFg;

    .line 330
    .line 331
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    invoke-virtual {v1, v2}, LX/KFg;->A01(LX/AUD;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v4, LX/KFe;->A02:LX/AUD;

    .line 340
    .line 341
    :cond_10
    iget-object v1, v4, LX/KFe;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    .line 346
    .line 347
    move-object v11, v3

    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_11
    if-eqz p4, :cond_13

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catchall_0
    move-exception v3

    .line 355
    iget-object v2, v9, LX/KFf;->A09:LX/KFe;

    .line 356
    .line 357
    iget-object v1, v2, LX/KFe;->A00:LX/KFg;

    .line 358
    .line 359
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, LX/KFe;->A02:LX/AUD;

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/KFg;->A01(LX/AUD;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v2, LX/KFe;->A02:LX/AUD;

    .line 371
    .line 372
    :cond_12
    iget-object v1, v2, LX/KFe;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :goto_4
    iget-object v1, v14, LX/KFh;->A0g:Ljava/util/Map;

    .line 380
    .line 381
    iget-object v0, v14, LX/KFh;->A0f:LX/KG4;

    .line 382
    .line 383
    iget-object v0, v0, LX/KG4;->A00:LX/KG1;

    .line 384
    .line 385
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_13
    const-string v0, "RenderManager::renderTextureToOutput draw all effects"

    .line 389
    .line 390
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v0, v14, LX/KFh;->A0H:LX/KFu;

    .line 394
    .line 395
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 396
    .line 397
    invoke-interface {v0}, LX/5Hj;->DLy()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    monitor-enter v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 404
    :try_start_5
    invoke-direct {v14, v13}, LX/KFh;->A0G(LX/KFq;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_15

    .line 409
    .line 410
    invoke-direct {v14, v13, v10, v11, v12}, LX/KFh;->A0C(LX/KFq;LX/KFj;LX/AUD;Z)V

    .line 411
    .line 412
    .line 413
    :cond_15
    monitor-exit v13

    .line 414
    goto :goto_5

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 417
    :try_start_6
    throw v0

    .line 418
    :cond_16
    invoke-direct {v14, v13, v10, v11, v12}, LX/KFh;->A0C(LX/KFq;LX/KFj;LX/AUD;Z)V

    .line 419
    .line 420
    .line 421
    :goto_5
    const/4 v0, 0x0

    .line 422
    iput v0, v14, LX/KFh;->A0F:I

    .line 423
    .line 424
    const-string v0, "RenderManager::renderTextureToOutput"

    .line 425
    .line 426
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    if-eqz v11, :cond_17

    .line 432
    .line 433
    iget-object v0, v10, LX/KFj;->A0D:LX/KFg;

    .line 434
    .line 435
    invoke-virtual {v0, v11}, LX/KFg;->A01(LX/AUD;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    throw v1
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
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KFh;->A05:LX/KG7;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/KG7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/KG7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_1
    monitor-exit v3

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/KFh;->A0L:LX/AWR;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v2, LX/AWR;->A00:LX/AT7;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/AT7;->A02(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/AWR;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_1
    iput-boolean v0, v2, LX/AWR;->A03:Z

    .line 33
    .line 34
    iget-object v0, v2, LX/AWR;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public static A02(LX/KFh;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KFh;->A06:LX/KFj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/KFh;->A06:LX/KFj;

    .line 11
    .line 12
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KFh;->A06:LX/KFj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KFh;->A0J:LX/KFf;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/KFf;->A03(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/KFh;->A06:LX/KFj;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/KFh;->A06(LX/KFh;LX/KFj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A03(LX/KFh;)V
    .locals 4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KFh;->A0L:LX/AWR;

    .line 7
    .line 8
    iget-object v0, v0, LX/AWR;->A00:LX/AT7;

    .line 9
    .line 10
    iget v0, v0, LX/AT7;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "open_gl_es_version"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KFh;->A0I:LX/KFo;

    .line 22
    .line 23
    const-string v0, "media_pipeline_pause"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v0, v3, v2}, LX/KFo;->Bxy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/KFh;->A05:LX/KG7;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LX/KG7;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    iget-object v0, p0, LX/KFh;->A04:LX/KG0;

    .line 38
    .line 39
    invoke-interface {v0}, LX/KG0;->stop()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/KFh;->A06:LX/KFj;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/KFj;->A07:LX/KEg;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, LX/KEg;->release()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v3, v1, LX/KFj;->A08:LX/AUx;

    .line 54
    .line 55
    iget-object v0, v1, LX/KFj;->A0D:LX/KFg;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/KFg;->A00()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/KFj;->A09:Z

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/KFh;->A0W:LX/AUz;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/AUz;->Cke()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/KFh;->A0J:LX/KFf;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/KFf;->A02()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/KFh;->A08:LX/AUz;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LX/AUz;->Cke()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/KFh;->A0K:LX/KFn;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/KFn;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/KFq;

    .line 102
    .line 103
    invoke-interface {v1}, LX/KFq;->release()V

    .line 104
    .line 105
    .line 106
    monitor-enter p0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :try_start_1
    iget-object v0, p0, LX/KFh;->A0c:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit p0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0

    .line 119
    :cond_4
    iget-object v0, p0, LX/KFh;->A03:LX/AWW;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, LX/AWI;->release()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, LX/KFh;->A03:LX/AWW;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, LX/KFh;->A0L:LX/AWR;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/AWR;->A00()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, LX/KFh;->A0G:Z

    .line 135
    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0
    .line 140
    .line 141
.end method

.method public static A04(LX/KFh;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KFh;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/KFh;->A05:LX/KG7;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KG7;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/KFh;->A05:LX/KG7;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, v3, LX/KG7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "Resuming from a non paused state"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v3, LX/KG7;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    iget-object v0, p0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/KFq;

    .line 50
    .line 51
    iget-object v1, p0, LX/KFh;->A0M:LX/KE1;

    .line 52
    .line 53
    iget-object v0, p0, LX/KFh;->A0P:LX/KE0;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/KFq;->BkK(LX/KE1;LX/KE0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, LX/KFh;->A0I:LX/KFo;

    .line 60
    .line 61
    const-string v0, "media_pipeline_resume"

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
    .line 70
.end method

.method public static A05(LX/KFh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KFh;->A0b:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KFj;

    .line 21
    .line 22
    iget-object v1, v0, LX/KFj;->A06:LX/KDu;

    .line 23
    .line 24
    sget-object v0, LX/KDu;->A02:LX/KDu;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/KFh;->A0K:LX/KFn;

    .line 32
    .line 33
    iget-object v0, p0, LX/KFh;->A0J:LX/KFf;

    .line 34
    .line 35
    iget-object v3, v0, LX/KFf;->A0A:LX/AUu;

    .line 36
    .line 37
    iget-object v0, p0, LX/KFh;->A0L:LX/AWR;

    .line 38
    .line 39
    iget-object v2, v0, LX/AWR;->A00:LX/AT7;

    .line 40
    .line 41
    iget-object v0, v1, LX/KFn;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KFx;

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, LX/KFx;->BkR(LX/AUu;LX/AT7;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/KFh;->A0K:LX/KFn;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KFn;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public static A06(LX/KFh;LX/KFj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFh;->A06:LX/KFj;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/KFh;->A0J:LX/KFf;

    .line 7
    .line 8
    iget-object p1, v0, LX/KFj;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LX/KFf;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KFf;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/KFW;

    .line 36
    .line 37
    iget-object v0, v0, LX/KFW;->A05:LX/ASi;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/ASi;->Ckd(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static A07(LX/KFh;LX/KFq;Landroid/view/Surface;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, LX/KFh;->A0F(LX/KFh;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/KFh;->A0I:LX/KFo;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LX/KFo;->CHh(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/KFh;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/KFh;->A0L:LX/AWR;

    .line 26
    .line 27
    iget-object v0, v0, LX/AWR;->A00:LX/AT7;

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, LX/KFq;->BkZ(LX/AT7;Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/KFq;->By9()Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/KFh;->A0F(LX/KFh;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/KFh;->A06:LX/KFj;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v1, LX/KFj;->A09:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, LX/KFj;->A07:LX/KEg;

    .line 50
    .line 51
    invoke-interface {v0}, LX/KEg;->B5T()LX/AUx;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v2, :cond_8

    .line 55
    .line 56
    iget-object v4, p0, LX/KFh;->A05:LX/KG7;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_0
    iget-object v2, v4, LX/KG7;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    const-string v0, "Initialized from paused state"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v4, LX/KG7;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v5, p0, LX/KFh;->A0J:LX/KFf;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v5, LX/KFf;->A00:Z

    .line 81
    .line 82
    iget-object v0, v5, LX/KFf;->A0B:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/KFW;

    .line 103
    .line 104
    iget-object v1, v5, LX/KFf;->A0A:LX/AUu;

    .line 105
    .line 106
    iget-object v0, v2, LX/KFW;->A05:LX/ASi;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/ASi;->Ckc(LX/AUu;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v2, LX/KFW;->A04:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, LX/KFh;->A0W:LX/AUz;

    .line 116
    .line 117
    iget-object v0, p0, LX/KFh;->A0J:LX/KFf;

    .line 118
    .line 119
    iget-object v1, v0, LX/KFf;->A0A:LX/AUu;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/AUz;->Ckc(LX/AUu;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/KFh;->A08:LX/AUz;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/AUz;->Ckc(LX/AUu;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, LX/KFh;->A0b:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/KFj;

    .line 152
    .line 153
    iget-object v2, p0, LX/KFh;->A0N:LX/KE0;

    .line 154
    .line 155
    iget-object v1, p0, LX/KFh;->A0V:LX/KE6;

    .line 156
    .line 157
    iget v0, p0, LX/KFh;->A00:I

    .line 158
    .line 159
    invoke-virtual {v4, v2, v1, v0}, LX/KFj;->A07(LX/KE0;LX/KE6;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/KFh;->A05(LX/KFh;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v4

    .line 168
    throw v0

    .line 169
    :cond_6
    invoke-static {p0}, LX/KFh;->A02(LX/KFh;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "RenderManager::completeInitialization"

    .line 173
    .line 174
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/KFh;->A0H:LX/KFu;

    .line 178
    .line 179
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 180
    .line 181
    invoke-interface {v0}, LX/5Hj;->DMP()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    new-instance v2, LX/AWW;

    .line 188
    .line 189
    invoke-direct {v2}, LX/AWW;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/AWW;->A00()Landroid/view/Surface;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/KFh;->A0L:LX/AWR;

    .line 197
    .line 198
    iget-object v0, v0, LX/AWR;->A00:LX/AT7;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/AWI;->BkZ(LX/AT7;Landroid/view/Surface;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, LX/KFh;->A03:LX/AWW;

    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, LX/KFh;->A0I:LX/KFo;

    .line 206
    .line 207
    invoke-interface {v0, v3}, LX/KFo;->CHd(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v2, p0, LX/KFh;->A07:LX/KFq;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    if-eq v2, p1, :cond_9

    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, LX/KFh;->A0K(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, LX/KFh;->A07:LX/KFq;

    .line 230
    .line 231
    :cond_9
    iget-object v0, p0, LX/KFh;->A03:LX/AWW;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, LX/AWI;->By9()Z

    .line 236
    .line 237
    .line 238
    :cond_a
    const-string v0, "RenderManager::handleOutputSurfaceCreated"

    .line 239
    .line 240
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method

.method public static A08(LX/KFh;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KFh;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p0, p0, LX/KFh;->A0I:LX/KFo;

    .line 6
    .line 7
    const-string v0, "media_pipeline_error"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A09(LX/KFh;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KFq;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LX/KFq;->destroy()V

    .line 27
    .line 28
    .line 29
    instance-of v0, v2, LX/KGF;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/KGF;

    .line 35
    .line 36
    invoke-interface {v0}, LX/KGF;->BQY()LX/KEF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/KFh;->A0a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public static A0A(LX/KFh;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KFq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "videoOutput cannot be null."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KFh;->A05:LX/KG7;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/KG7;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/KFh;->A0M:LX/KE1;

    .line 42
    .line 43
    iget-object v0, p0, LX/KFh;->A0P:LX/KE0;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/KFq;->BkK(LX/KE1;LX/KE0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/KFh;->A0Z:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    instance-of v0, v2, LX/KGF;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, LX/KGF;

    .line 59
    .line 60
    invoke-interface {v0}, LX/KGF;->BQX()LX/KEF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/KFh;->A0a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    instance-of v0, v2, LX/B4C;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v2, LX/B4C;

    .line 76
    .line 77
    iget v0, p0, LX/KFh;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/B4C;->A00(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
    .line 84
    .line 85
.end method

.method private A0B(LX/KFq;LX/KFj;LX/AUD;Z)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-interface {v4}, LX/KFq;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v4}, LX/KFq;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v12, v12, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v5, v1, LX/KFh;->A0W:LX/AUz;

    .line 17
    .line 18
    invoke-interface {v4}, LX/KFq;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-interface {v4}, LX/KFq;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-interface {v4}, LX/KFq;->B9f()LX/KDq;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v0, 0x0

    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    move-object/from16 v14, p2

    .line 37
    .line 38
    invoke-static {v14, v0}, LX/KFj;->A00(LX/KFj;Z)LX/KFy;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/KFy;->A00(LX/KFy;)V

    .line 43
    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/KFy;->A00:LX/KGD;

    .line 48
    .line 49
    invoke-interface {v0}, LX/KGD;->AzI()LX/KDq;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v0, 0x1f

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    add-int/2addr v0, v8

    .line 66
    mul-int/lit8 v7, v0, 0x1f

    .line 67
    .line 68
    add-int/2addr v7, v9

    .line 69
    iget-object v0, v6, LX/KFy;->A05:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [F

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    new-array v2, v0, [F

    .line 82
    .line 83
    fill-array-data v2, :array_0

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/KDq;->A02:LX/KDq;

    .line 87
    .line 88
    if-ne v10, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v6, LX/KFy;->A00:LX/KGD;

    .line 91
    .line 92
    invoke-interface {v0}, LX/KGD;->AxJ()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v0, v6, LX/KFy;->A00:LX/KGD;

    .line 97
    .line 98
    invoke-interface {v0}, LX/KGD;->AxI()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v10, v0, v8, v9}, LX/KFz;->A00(IIII)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    int-to-float v11, v8

    .line 107
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    sub-float/2addr v8, v0

    .line 112
    sub-float v13, v11, v8

    .line 113
    .line 114
    div-float/2addr v13, v11

    .line 115
    int-to-float v9, v9

    .line 116
    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    sub-float/2addr v8, v0

    .line 121
    sub-float v0, v9, v8

    .line 122
    .line 123
    div-float/2addr v0, v9

    .line 124
    const/high16 v11, -0x40800000    # -1.0f

    .line 125
    .line 126
    add-float v10, v13, v11

    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    sub-float v8, v9, v13

    .line 131
    .line 132
    add-float/2addr v11, v0

    .line 133
    sub-float/2addr v9, v0

    .line 134
    aput v10, v2, v12

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aput v11, v2, v0

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    aput v8, v2, v0

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    aput v11, v2, v0

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    aput v10, v2, v0

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    aput v9, v2, v0

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    aput v8, v2, v0

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    aput v9, v2, v0

    .line 156
    .line 157
    :cond_3
    iget-object v0, v6, LX/KFy;->A05:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object v8, v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    array-length v6, v2

    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-eq v6, v0, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    :cond_6
    const/16 v0, 0x206

    .line 173
    .line 174
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/AUz;->A05:LX/ASo;

    .line 182
    .line 183
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/AUz;->A05:LX/ASo;

    .line 189
    .line 190
    iget-object v0, v0, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    instance-of v0, v4, LX/KGI;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move-object v0, v4

    .line 202
    check-cast v0, LX/KGI;

    .line 203
    .line 204
    invoke-interface {v0}, LX/KGI;->BSB()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-interface {v0}, LX/KGI;->B5I()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_0
    iget-object v0, v14, LX/KFj;->A08:LX/AUx;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    const/16 v18, 0x0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    iget-object v5, v1, LX/KFh;->A08:LX/AUz;

    .line 221
    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    iget-boolean v2, v1, LX/KFh;->A0A:Z

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    :goto_1
    iget-object v2, v5, LX/AUz;->A06:LX/AV0;

    .line 229
    .line 230
    iput-object v6, v2, LX/AV0;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v6, v1, LX/KFh;->A0e:LX/AUx;

    .line 233
    .line 234
    move/from16 v19, p4

    .line 235
    .line 236
    if-eqz p4, :cond_e

    .line 237
    .line 238
    if-eqz p3, :cond_e

    .line 239
    .line 240
    iget-object v7, v3, LX/AUD;->A03:LX/ATE;

    .line 241
    .line 242
    :goto_2
    const/4 v9, 0x0

    .line 243
    if-eqz p4, :cond_d

    .line 244
    .line 245
    move-object v8, v9

    .line 246
    :goto_3
    if-nez p4, :cond_9

    .line 247
    .line 248
    iget-object v9, v0, LX/AUx;->A07:[F

    .line 249
    .line 250
    :cond_9
    invoke-interface {v4}, LX/KFq;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-interface {v4}, LX/KFq;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-interface {v4}, LX/KFq;->B9f()LX/KDq;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    invoke-virtual/range {v14 .. v19}, LX/KFj;->A09(IILX/KDq;IZ)[F

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-wide v11, v0, LX/AUx;->A00:J

    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, LX/AUx;->A02(LX/ATE;[F[F[FJ)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v2, 0x0

    .line 272
    .line 273
    invoke-virtual {v5, v6, v2, v3}, LX/AUz;->CGG(LX/AUx;J)Z

    .line 274
    .line 275
    .line 276
    const-string v2, "RenderManager::copyToOutput onDrawFrame"

    .line 277
    .line 278
    invoke-static {v2}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, LX/KFq;->Ckf()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v14, LX/KFj;->A07:LX/KEg;

    .line 285
    .line 286
    invoke-interface {v3}, LX/KEg;->Bim()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget-wide v2, v0, LX/AUx;->A00:J

    .line 293
    .line 294
    :goto_4
    instance-of v0, v4, LX/Jvy;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    move-object v0, v4

    .line 299
    check-cast v0, LX/Jvy;

    .line 300
    .line 301
    invoke-interface {v0, v2, v3}, LX/Jvy;->DEk(J)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_5
    invoke-interface {v4}, LX/KFq;->swapBuffers()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, LX/KFh;->A0I:LX/KFo;

    .line 308
    .line 309
    invoke-interface {v0}, LX/KFo;->ApK()LX/KG8;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, LX/KG8;->DQx()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LX/KFh;->A0W:LX/AUz;

    .line 317
    .line 318
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    iget-object v0, v0, LX/AUz;->A06:LX/AV0;

    .line 321
    .line 322
    iput-object v1, v0, LX/AV0;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    instance-of v0, v4, LX/AWL;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    move-object v0, v4

    .line 330
    check-cast v0, LX/AWL;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, LX/AWI;->DEk(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-interface {v3}, LX/KEg;->AvK()LX/KFT;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, LX/KFT;->Af4()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    iget-object v8, v0, LX/AUx;->A06:[F

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    invoke-virtual {v0}, LX/AUx;->A01()LX/ATE;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_2

    .line 353
    :cond_f
    iget-object v5, v1, LX/KFh;->A0W:LX/AUz;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
.end method

.method private A0C(LX/KFq;LX/KFj;LX/AUD;Z)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KFq;->By9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x4100

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "RenderManager::renderTextureToOutput makeCurrent and glClear"

    .line 18
    .line 19
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/KFq;->AXs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v1, v0}, LX/KFh;->A0B(LX/KFq;LX/KFj;LX/AUD;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/KFh;->A0B(LX/KFq;LX/KFj;LX/AUD;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KFh;->A0Q:LX/KFl;

    .line 6
    .line 7
    iget-object v0, v0, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/KFq;

    .line 24
    .line 25
    invoke-interface {v0}, LX/KFq;->BET()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LX/KFh;->A0I:LX/KFo;

    .line 34
    .line 35
    invoke-interface {v1}, LX/KFo;->AtI()LX/LKJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v2, v0, LX/LKJ;->A0F:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private A0E(LX/KFl;)Z
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v0, v5, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v14, v9, LX/KFh;->A06:LX/KFj;

    .line 20
    .line 21
    if-eqz v14, :cond_1f

    .line 22
    .line 23
    iget-boolean v0, v9, LX/KFh;->A0E:Z

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, v5, LX/KFl;->A02:LX/KEg;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v9, LX/KFh;->A0b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    check-cast v14, LX/KFj;

    .line 39
    .line 40
    :cond_2
    if-eqz v14, :cond_1f

    .line 41
    .line 42
    iget-object v15, v14, LX/KFj;->A08:LX/AUx;

    .line 43
    .line 44
    if-eqz v15, :cond_1f

    .line 45
    .line 46
    invoke-virtual {v5}, LX/KFl;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_4

    .line 51
    .line 52
    iget-object v0, v9, LX/KFh;->A0a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    iget-object v0, v9, LX/KFh;->A0a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v9, LX/KFh;->A0U:LX/KDZ;

    .line 70
    .line 71
    iget-object v1, v9, LX/KFh;->A0O:LX/KE0;

    .line 72
    .line 73
    iget-object v0, v9, LX/KFh;->A0a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/KEF;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/KDZ;->A01(LX/KE0;LX/KEF;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v9, LX/KFh;->A0a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v4, v5, LX/KFl;->A03:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_8

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/KFW;

    .line 106
    .line 107
    iget-object v2, v0, LX/KFW;->A05:LX/ASi;

    .line 108
    .line 109
    instance-of v0, v2, LX/JzW;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast v2, LX/JzW;

    .line 114
    .line 115
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 116
    .line 117
    iget-object v1, v0, LX/J89;->A0K:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_5
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v2, LX/JzW;->A0T:LX/J89;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/J89;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    :goto_3
    const/4 v7, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v13, 0x0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    :try_start_0
    iget-object v4, v5, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 148
    .line 149
    move-object v2, v7

    .line 150
    move-object v6, v7

    .line 151
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    :goto_5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v1, v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/KFq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 163
    .line 164
    :try_start_2
    iget-object v8, v9, LX/KFh;->A0f:LX/KG4;

    .line 165
    .line 166
    invoke-interface {v3}, LX/KFq;->Bdc()LX/KG1;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v8, LX/KG4;->A00:LX/KG1;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "Not FrameTargetHint for output: "

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :pswitch_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_6
    iput-object v0, v8, LX/KG4;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    iget-object v0, v9, LX/KFh;->A0g:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, LX/AUD;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object v12, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 224
    :goto_7
    :try_start_3
    iget-object v0, v9, LX/KFh;->A0H:LX/KFu;

    .line 225
    .line 226
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 227
    .line 228
    invoke-interface {v0}, LX/5Hj;->DLy()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-direct {v9, v3}, LX/KFh;->A0G(LX/KFq;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    move-object v10, v3

    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    invoke-direct/range {v9 .. v16}, LX/KFh;->A00(LX/KFq;ZLX/AUD;ZLX/KFj;LX/AUx;LX/KFl;)LX/AUD;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 249
    :try_start_4
    invoke-direct {v9, v3}, LX/KFh;->A0G(LX/KFq;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    monitor-exit v3

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    move-object v10, v3

    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    invoke-direct/range {v9 .. v16}, LX/KFh;->A00(LX/KFq;ZLX/AUD;ZLX/KFj;LX/AUx;LX/KFl;)LX/AUD;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    :try_start_5
    monitor-exit v3

    .line 265
    :goto_8
    if-eqz v11, :cond_d

    .line 266
    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    :goto_9
    move-object v2, v12

    .line 271
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    move-object v6, v3

    .line 274
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object v12, v2

    .line 277
    goto :goto_a

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    :catch_0
    move-exception v4

    .line 282
    goto :goto_d

    .line 283
    :cond_e
    move-object v3, v6

    .line 284
    :goto_b
    :try_start_8
    iget-object v4, v9, LX/KFh;->A0U:LX/KDZ;

    .line 285
    .line 286
    iget-object v1, v9, LX/KFh;->A0O:LX/KE0;

    .line 287
    .line 288
    sget-object v0, LX/JuP;->A00:LX/JuP;

    .line 289
    .line 290
    invoke-virtual {v4, v1, v0}, LX/KDZ;->A01(LX/KE0;LX/KEF;)V

    .line 291
    .line 292
    .line 293
    if-eqz v13, :cond_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 294
    .line 295
    iget-object v0, v9, LX/KFh;->A0g:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/AUD;

    .line 316
    .line 317
    iget-object v0, v14, LX/KFj;->A0D:LX/KFg;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/KFg;->A01(LX/AUD;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    if-eqz v2, :cond_18

    .line 324
    .line 325
    iget-object v0, v14, LX/KFj;->A0D:LX/KFg;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, LX/KFg;->A01(LX/AUD;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :catch_1
    move-exception v4

    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_e

    .line 335
    :catch_2
    move-exception v4

    .line 336
    move-object v3, v6

    .line 337
    goto :goto_d

    .line 338
    :catchall_2
    move-exception v3

    .line 339
    move-object v2, v7

    .line 340
    goto/16 :goto_15

    .line 341
    .line 342
    :catch_3
    move-exception v4

    .line 343
    move-object v2, v7

    .line 344
    move-object v3, v7

    .line 345
    goto :goto_d

    .line 346
    :catch_4
    move-exception v4

    .line 347
    move-object v2, v12

    .line 348
    :goto_d
    const/4 v6, 0x0

    .line 349
    :goto_e
    :try_start_9
    check-cast v7, Ljava/util/Locale;

    .line 350
    .line 351
    const-string v5, "RenderManager::renderTextureToOutputs failed for %s input and %s output"

    .line 352
    .line 353
    iget-object v0, v14, LX/KFj;->A07:LX/KEg;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-interface {v0}, LX/KEg;->BET()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_f

    .line 362
    :cond_10
    const-string v1, "<null>"

    .line 363
    .line 364
    :goto_f
    if-eqz v3, :cond_11

    .line 365
    .line 366
    invoke-interface {v3}, LX/KFq;->BET()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_10

    .line 371
    :cond_11
    const-string v0, "<null>"

    .line 372
    .line 373
    :goto_10
    const/4 v3, 0x1

    .line 374
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v7, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v9, v4, v0}, LX/KFh;->A08(LX/KFh;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget v1, v9, LX/KFh;->A0F:I

    .line 386
    .line 387
    add-int/2addr v1, v3

    .line 388
    iput v1, v9, LX/KFh;->A0F:I

    .line 389
    .line 390
    const/16 v0, 0xa

    .line 391
    .line 392
    if-lt v1, v0, :cond_13

    .line 393
    .line 394
    const-string v0, "RenderManager::renderTextureToOutputs exceeded retryable errors"

    .line 395
    .line 396
    invoke-static {v9, v4, v0}, LX/KFh;->A08(LX/KFh;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    instance-of v0, v4, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    check-cast v4, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    throw v4

    .line 406
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 407
    .line 408
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_13
    if-eqz v13, :cond_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 413
    .line 414
    iget-object v0, v9, LX/KFh;->A0g:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/AUD;

    .line 435
    .line 436
    iget-object v0, v14, LX/KFj;->A0D:LX/KFg;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LX/KFg;->A01(LX/AUD;)V

    .line 439
    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_14
    if-eqz v2, :cond_16

    .line 443
    .line 444
    iget-object v0, v14, LX/KFj;->A0D:LX/KFg;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, LX/KFg;->A01(LX/AUD;)V

    .line 447
    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_15
    iget-object v0, v9, LX/KFh;->A0g:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 453
    .line 454
    .line 455
    :cond_16
    :goto_12
    iget-object v0, v9, LX/KFh;->A03:LX/AWW;

    .line 456
    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v0}, LX/AWI;->By9()Z

    .line 460
    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_17
    iget-object v0, v9, LX/KFh;->A0g:Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 466
    .line 467
    .line 468
    :cond_18
    :goto_13
    iget-object v0, v9, LX/KFh;->A03:LX/AWW;

    .line 469
    .line 470
    if-eqz v0, :cond_19

    .line 471
    .line 472
    invoke-virtual {v0}, LX/AWI;->By9()Z

    .line 473
    .line 474
    .line 475
    :cond_19
    const/4 v6, 0x1

    .line 476
    :cond_1a
    :goto_14
    const-string v0, "RenderManager::renderTextureToOutputs"

    .line 477
    .line 478
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return v6

    .line 482
    :catchall_3
    move-exception v3

    .line 483
    goto :goto_15

    .line 484
    :catchall_4
    move-exception v3

    .line 485
    move-object v2, v12

    .line 486
    :goto_15
    if-eqz v13, :cond_1b

    .line 487
    .line 488
    iget-object v0, v9, LX/KFh;->A0g:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1c

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/AUD;

    .line 509
    .line 510
    iget-object v0, v14, LX/KFj;->A0D:LX/KFg;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, LX/KFg;->A01(LX/AUD;)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_1b
    if-eqz v2, :cond_1d

    .line 517
    .line 518
    iget-object v0, v14, LX/KFj;->A0D:LX/KFg;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, LX/KFg;->A01(LX/AUD;)V

    .line 521
    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_1c
    iget-object v0, v9, LX/KFh;->A0g:Ljava/util/Map;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 527
    .line 528
    .line 529
    :cond_1d
    :goto_17
    iget-object v0, v9, LX/KFh;->A03:LX/AWW;

    .line 530
    .line 531
    if-eqz v0, :cond_1e

    .line 532
    .line 533
    invoke-virtual {v0}, LX/AWI;->By9()Z

    .line 534
    .line 535
    .line 536
    :cond_1e
    throw v3

    .line 537
    :cond_1f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A0F(LX/KFh;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/KFh;->A05:LX/KG7;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, LX/KG7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private A0G(LX/KFq;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/KFq;->AYU()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, LX/KFq;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/KFq;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/KFh;->A0c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final A0H(LX/KG0;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/KFh;->A0U:LX/KDZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/KFh;->A0O:LX/KE0;

    .line 3
    .line 4
    sget-object v0, LX/B9t;->A00:LX/B9t;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/KDZ;->A01(LX/KE0;LX/KEF;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KFh;->A0I:LX/KFo;

    .line 10
    .line 11
    invoke-interface {v0}, LX/KFo;->ApK()LX/KG8;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, LX/KFh;->A0C:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LX/KFh;->A04:LX/KG0;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, LX/KG0;->BdW()LX/KFj;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {p0}, LX/KFh;->A0F(LX/KFh;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    if-eqz v8, :cond_c

    .line 32
    .line 33
    iget-object v0, v8, LX/KFj;->A07:LX/KEg;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-boolean v0, p0, LX/KFh;->A0D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget-object v1, p0, LX/KFh;->A06:LX/KFj;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, v1, LX/KFj;->A07:LX/KEg;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, LX/KEg;->D1d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8, v1}, LX/KFj;->A08(LX/KFj;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/KFh;->A06:LX/KFj;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/KFj;->A05:LX/KG0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/KFh;->A0I:LX/KFo;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {v2, v0, v1}, LX/KFo;->Cxn(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    iget-object v0, p0, LX/KFh;->A0Y:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v5, v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/KFh;->A0Y:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/KFl;

    .line 97
    .line 98
    iget-object v1, p0, LX/KFh;->A0b:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, v2, LX/KFl;->A02:LX/KEg;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, LX/KFl;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, LX/KFj;->A06()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0, v2}, LX/KFh;->A0E(LX/KFl;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    or-int/2addr v3, v0

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v6, 0x0

    .line 128
    :goto_2
    iget-object v0, p0, LX/KFh;->A0X:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v7, v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, LX/KFh;->A0X:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/KFl;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    sub-long/2addr v9, v11

    .line 151
    iget-wide v1, v5, LX/KFl;->A00:J

    .line 152
    .line 153
    cmp-long v0, v9, v1

    .line 154
    .line 155
    if-ltz v0, :cond_7

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v5}, LX/KFl;->A01()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v8}, LX/KFj;->A06()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-direct {p0, v5}, LX/KFh;->A0E(LX/KFl;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr v3, v0

    .line 176
    iget-object v0, p0, LX/KFh;->A0X:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/KFh;->A0X:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget-object v0, p0, LX/KFh;->A06:LX/KFj;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v0, v0, LX/KFj;->A05:LX/KG0;

    .line 192
    .line 193
    if-ne p1, v0, :cond_a

    .line 194
    .line 195
    iget-object v2, p0, LX/KFh;->A0I:LX/KFo;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-interface {v2, v0, v1, v3}, LX/KFo;->Cxm(JZ)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-boolean v0, p0, LX/KFh;->A0G:Z

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, LX/KFh;->A0N:LX/KE0;

    .line 209
    .line 210
    iget-object v0, v0, LX/KE0;->A05:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/KEI;

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    iget-object v1, v3, LX/KEI;->A00:LX/KDS;

    .line 221
    .line 222
    iget-object v0, v1, LX/KDS;->A01:LX/KEK;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v2, v1, LX/KDS;->A0J:Landroid/os/Handler;

    .line 227
    .line 228
    new-instance v1, LX/KDp;

    .line 229
    .line 230
    invoke-direct {v1, v3}, LX/KDp;-><init>(LX/KEI;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x637e1f4d

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    iput-boolean v4, p0, LX/KFh;->A0G:Z

    .line 240
    .line 241
    iget-object v0, p0, LX/KFh;->A0I:LX/KFo;

    .line 242
    .line 243
    invoke-interface {v0}, LX/KFo;->ApK()LX/KG8;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, LX/KG8;->AlP()V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-interface {p1}, LX/KG0;->CLa()V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
.end method

.method public final A0I(LX/KDz;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/KDz;->A00:LX/KEF;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    invoke-interface {v1}, LX/KEF;->Bbf()LX/B9s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v3, v0, LX/B9s;->isSystemEvent:Z

    .line 9
    .line 10
    iget-object v0, p1, LX/KDz;->A01:LX/KEG;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/KEG;->Cbd(LX/KEF;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/KFh;->A0I:LX/KFo;

    .line 20
    .line 21
    iget-object v0, p0, LX/KFh;->A0J:LX/KFf;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/KFf;->A01()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/KFm;->A00(LX/KFo;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/KFh;->A0T:LX/KE2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    const-string v0, "Trying to return a null object"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, LX/KDz;->A00:LX/KEF;

    .line 43
    .line 44
    iput-object v0, p1, LX/KDz;->A02:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p1, LX/KDz;->A01:LX/KEG;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p1, LX/KDz;->A02:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v0, p1, LX/KDz;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, LX/KDz;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/KEG;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, LX/KDz;->A00:LX/KEF;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/KEG;->Cbd(LX/KEF;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/KE2;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_5
    return-void
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KFh;->A0H:LX/KFu;

    .line 1
    .line 2
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5Hj;->DMd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/KFh;->A05:LX/KG7;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v2, v3, LX/KG7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, LX/KFh;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/KFh;->A05:LX/KG7;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_1
    iget-object v2, v3, LX/KG7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    const-string v0, "Waiting for output from paused state"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v3, LX/KG7;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v3

    .line 52
    new-instance v2, LX/AWW;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v2, v1, v1}, LX/AWW;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/KFh;->A07:LX/KFq;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/KFh;->A0J(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0, p1}, LX/KFh;->A0A(LX/KFh;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/KFh;->A0Q:LX/KFl;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/KFl;->A00(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "add_outputs"

    .line 80
    .line 81
    invoke-direct {p0, v0}, LX/KFh;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 3

    .line 0
    const-string v0, "remove_outputs"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KFh;->A0D(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/KFh;->A09(LX/KFh;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/KFh;->A0Q:LX/KFl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "Passed null outputs to renderpass remove"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/KFl;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/KFq;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/KFh;->A0c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method
