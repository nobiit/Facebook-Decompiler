.class public final LX/L60;
.super LX/L6R;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.spherical.photo.renderer.GlPhotoRenderThread"


# instance fields
.field public A00:LX/L6l;

.field public A01:Z

.field public A02:Z

.field public A03:LX/FmD;

.field public A04:Z

.field public final A05:LX/L6g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/L6a;LX/L74;LX/4Ms;LX/L6l;II)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    move/from16 v8, p9

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move/from16 v9, p10

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, LX/L6R;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/L6Z;LX/L6V;LX/4Ms;IIZI)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/L6g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/L6g;-><init>(LX/L60;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/L60;->A05:LX/L6g;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/L60;->A02:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/L6R;->A05:LX/L6Z;

    .line 32
    .line 33
    iget v1, p0, LX/L6R;->A02:I

    .line 34
    .line 35
    iget v0, p0, LX/L6R;->A01:I

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/L6Z;->DRI(II)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p8

    .line 41
    .line 42
    iput-object v0, p0, LX/L60;->A00:LX/L6l;

    .line 43
    .line 44
    iget-object v0, p0, LX/L60;->A05:LX/L6g;

    .line 45
    .line 46
    invoke-interface {v5, v0}, LX/L6a;->DFj(LX/L6g;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/L6R;->A0H:[F

    .line 50
    .line 51
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final A05(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/L6R;->A05(II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/L60;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A09()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L60;->A03:LX/FmD;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-nez v5, :cond_6

    .line 5
    .line 6
    new-instance v1, LX/FmD;

    .line 7
    .line 8
    invoke-direct {v1}, LX/FmD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/L60;->A03:LX/FmD;

    .line 12
    .line 13
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 14
    .line 15
    invoke-interface {v0}, LX/L6V;->BfB()LX/FmD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, p0, LX/L60;->A02:Z

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/L60;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    iget-boolean v0, p0, LX/L60;->A04:Z

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    iget-object v3, p0, LX/L6R;->A05:LX/L6Z;

    .line 33
    .line 34
    instance-of v0, v3, LX/L5y;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v3, LX/L5y;

    .line 39
    .line 40
    iget v1, v3, LX/L5y;->A00:F

    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v3, LX/L5y;->A0A:LX/L6B;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v3, LX/L5y;->A0H:LX/L64;

    .line 53
    .line 54
    iget-object v0, v0, LX/L64;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x6

    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-wide v4, v3, LX/L5y;->A04:J

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    cmp-long v0, v4, v1

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/L5y;->A0Y:LX/01A;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01A;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    :cond_2
    iput-wide v4, v3, LX/L5y;->A05:J

    .line 82
    .line 83
    sget-object v0, LX/L5y;->A0Y:LX/01A;

    .line 84
    .line 85
    invoke-interface {v0}, LX/01A;->now()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v3, LX/L5y;->A04:J

    .line 90
    .line 91
    invoke-static {v3}, LX/L5y;->A04(LX/L5y;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    iget-object v0, v3, LX/L5y;->A0K:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v2, v0, :cond_5

    .line 102
    .line 103
    iget-object v1, v3, LX/L5y;->A0L:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v0, v3, LX/L5y;->A0K:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/L6J;

    .line 116
    .line 117
    iget v1, v0, LX/L6J;->A00:F

    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpg-float v0, v1, v0

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-super {p0}, LX/L6R;->A09()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 138
    .line 139
    invoke-interface {v0}, LX/L6V;->BfB()LX/FmD;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v5, v2}, LX/L73;->A04(LX/FmD;LX/FmD;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v0, 0x3dcccccd    # 0.1f

    .line 148
    .line 149
    .line 150
    cmpl-float v0, v1, v0

    .line 151
    .line 152
    if-gtz v0, :cond_7

    .line 153
    .line 154
    iget v1, v5, LX/FmD;->A02:F

    .line 155
    .line 156
    iget v0, v2, LX/FmD;->A02:F

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-boolean v0, p0, LX/L60;->A01:Z

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iput-boolean v4, p0, LX/L60;->A02:Z

    .line 169
    .line 170
    iput-boolean v3, p0, LX/L60;->A01:Z

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v5, v2}, LX/FmD;->A00(LX/FmD;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v4, p0, LX/L60;->A02:Z

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-super {p0}, LX/L6R;->A09()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, LX/L60;->A04:Z

    .line 185
    .line 186
    iput-boolean v0, p0, LX/L60;->A02:Z

    .line 187
    .line 188
    iput-boolean v3, p0, LX/L60;->A04:Z

    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A0A(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/L60;->A02:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/1U6;

    .line 14
    .line 15
    invoke-static {v3}, LX/1U6;->A07(LX/1U6;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v5, p0, LX/L6R;->A05:LX/L6Z;

    .line 29
    .line 30
    check-cast v5, LX/AWh;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v4, v5, LX/AWh;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v4, v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    filled-new-array {v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, LX/AWh;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v5, LX/AWh;->A00:I

    .line 59
    .line 60
    const/16 v1, 0xde1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0, v6, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x329

    .line 67
    .line 68
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v5, LX/AWh;->A00:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/L60;->A02:Z

    .line 83
    .line 84
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_1
    iget-object v0, p0, LX/L60;->A00:LX/L6l;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/L6l;->CHH(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/L6f;

    .line 97
    .line 98
    :try_start_2
    iget-object v0, v3, LX/L6f;->A00:LX/1U6;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1cb;

    .line 105
    .line 106
    instance-of v0, v1, LX/1cZ;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v1, LX/1cZ;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p0, LX/L6R;->A05:LX/L6Z;

    .line 118
    .line 119
    check-cast v4, LX/L5y;

    .line 120
    .line 121
    iget-object v7, v3, LX/L6f;->A01:LX/L6M;

    .line 122
    .line 123
    iget-object v0, v4, LX/L5y;->A0H:LX/L64;

    .line 124
    .line 125
    invoke-static {v0, v7}, LX/L64;->A02(LX/L64;LX/L6M;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-array v0, v1, [I

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v1, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 136
    .line 137
    .line 138
    aget v5, v0, v8

    .line 139
    .line 140
    const/16 v6, 0xde1

    .line 141
    .line 142
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    const v1, 0x46180400    # 9729.0f

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2801

    .line 149
    .line 150
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2800

    .line 154
    .line 155
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x812f

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2802

    .line 162
    .line 163
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2803

    .line 167
    .line 168
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xb44

    .line 172
    .line 173
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x404

    .line 177
    .line 178
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v8, v2, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v4, LX/L5y;->A0H:LX/L64;

    .line 194
    .line 195
    iget v0, v7, LX/L6M;->A02:I

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v8, LX/L64;->A01:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    new-instance v1, LX/L6i;

    .line 208
    .line 209
    invoke-direct {v1, v7, v5}, LX/L6i;-><init>(LX/L6M;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, LX/L64;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_0
    iget-object v0, v4, LX/L5y;->A09:LX/L6r;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-boolean v0, v4, LX/L5y;->A0B:Z

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v4, LX/L5y;->A0H:LX/L64;

    .line 227
    .line 228
    iget-object v0, v0, LX/L64;->A01:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v1, 0x6

    .line 235
    const/4 v0, 0x0

    .line 236
    if-ne v2, v1, :cond_7

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    sget-object v0, LX/L5y;->A0Y:LX/01A;

    .line 240
    .line 241
    invoke-interface {v0}, LX/01A;->now()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iget-object v2, v8, LX/L64;->A02:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/L6i;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    iput-wide v0, v2, LX/L6i;->A01:J

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    new-instance v10, LX/L6i;

    .line 259
    .line 260
    invoke-direct {v10, v7, v5, v0, v1}, LX/L6i;-><init>(LX/L6M;IJ)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, LX/L64;->A02:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, v8, LX/L64;->A02:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v0, v8, LX/L64;->A00:I

    .line 275
    .line 276
    if-le v1, v0, :cond_2

    .line 277
    .line 278
    iget-object v0, v8, LX/L64;->A02:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/L6i;

    .line 305
    .line 306
    iget-wide v5, v0, LX/L6i;->A01:J

    .line 307
    .line 308
    iget-wide v1, v10, LX/L6i;->A01:J

    .line 309
    .line 310
    cmp-long v0, v5, v1

    .line 311
    .line 312
    if-gez v0, :cond_5

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LX/L6M;

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, LX/L6i;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    const/4 v2, 0x1

    .line 328
    iget v0, v10, LX/L6i;->A00:I

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    filled-new-array {v0}, [I

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, LX/L64;->A02:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :goto_2
    const/4 v0, 0x1

    .line 345
    :cond_7
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iput-boolean v5, v4, LX/L5y;->A0B:Z

    .line 348
    .line 349
    iget-object v0, v4, LX/L5y;->A09:LX/L6r;

    .line 350
    .line 351
    iget-object v0, v0, LX/L6r;->A00:LX/L62;

    .line 352
    .line 353
    iget-object v0, v0, LX/L62;->A00:LX/Kj7;

    .line 354
    .line 355
    iget-object v0, v0, LX/Kj7;->A02:LX/L6l;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-interface {v0}, LX/L6l;->Cad()V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget v0, v4, LX/L5y;->A01:I

    .line 363
    .line 364
    add-int/2addr v0, v5

    .line 365
    iput v0, v4, LX/L5y;->A01:I

    .line 366
    .line 367
    iput-boolean v5, p0, LX/L60;->A02:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    iget-object v0, v3, LX/L6f;->A00:LX/1U6;

    .line 370
    .line 371
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    return v0

    .line 376
    :catch_1
    move-exception v1

    .line 377
    :try_start_3
    iget-object v0, p0, LX/L60;->A00:LX/L6l;

    .line 378
    .line 379
    invoke-interface {v0, v1}, LX/L6l;->CHH(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, LX/L6f;->A00:LX/1U6;

    .line 383
    .line 384
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    return v0

    .line 389
    :catchall_0
    move-exception v1

    .line 390
    iget-object v0, v3, LX/L6f;->A00:LX/1U6;

    .line 391
    .line 392
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :pswitch_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LX/1U6;

    .line 399
    .line 400
    invoke-static {v3}, LX/1U6;->A07(LX/1U6;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 405
    .line 406
    .line 407
    :try_start_4
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/1cb;

    .line 412
    .line 413
    instance-of v0, v1, LX/1cZ;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 416
    .line 417
    .line 418
    check-cast v1, LX/1cZ;

    .line 419
    .line 420
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v1, p0, LX/L6R;->A05:LX/L6Z;

    .line 425
    .line 426
    check-cast v1, LX/L6a;

    .line 427
    .line 428
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 429
    .line 430
    invoke-interface {v1, v2, v0}, LX/L6a;->DUs(Landroid/graphics/Bitmap;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/L60;->A00:LX/L6l;

    .line 434
    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    invoke-interface {v0}, LX/L6l;->Cad()V

    .line 438
    .line 439
    .line 440
    :cond_9
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, LX/L60;->A02:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    .line 443
    :goto_3
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 444
    .line 445
    .line 446
    return v0

    .line 447
    :catch_2
    move-exception v1

    .line 448
    :try_start_5
    iget-object v0, p0, LX/L60;->A00:LX/L6l;

    .line 449
    .line 450
    invoke-interface {v0, v1}, LX/L6l;->CHH(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    return v0

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    nop

    .line 464
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
