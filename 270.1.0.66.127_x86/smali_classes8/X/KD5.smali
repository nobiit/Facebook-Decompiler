.class public final LX/KD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KD3;


# direct methods
.method public constructor <init>(LX/KD3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KD5;->A00:LX/KD3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/KD5;->A00:LX/KD3;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KD3;->A0L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v9, p0, LX/KD5;->A00:LX/KD3;

    .line 7
    .line 8
    iget v1, v9, LX/KD3;->A00:I

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    iget-boolean v13, v9, LX/KD3;->A0H:Z

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    invoke-static/range {v9 .. v14}, LX/KD3;->A05(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v9, LX/KD3;->A0G:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v1, LX/KD8;

    .line 29
    .line 30
    invoke-direct {v1, v9, v11}, LX/KD8;-><init>(LX/KD3;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x5278c668

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v9, LX/KD3;->A03:[B

    .line 45
    .line 46
    iget-object v0, v9, LX/KD3;->A09:LX/KDF;

    .line 47
    .line 48
    iget-object v4, v0, LX/KDF;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v4, v0, :cond_4

    .line 53
    .line 54
    new-instance v4, LX/KDX;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, v11, v0}, LX/KDX;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v9, LX/KD3;->A09:LX/KDF;

    .line 61
    .line 62
    iget-object v8, v6, LX/KDF;->A02:LX/B9m;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    iget-object v2, v9, LX/KD3;->A0G:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/KDX;->B9o()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4}, LX/KDX;->B9d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-object v2, v8, LX/B9m;->A04:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    iput v1, v8, LX/B9m;->A01:I

    .line 79
    .line 80
    iput v0, v8, LX/B9m;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v8, LX/B9m;->A05:Z

    .line 84
    .line 85
    new-instance v5, LX/KFl;

    .line 86
    .line 87
    new-instance v7, LX/Jw7;

    .line 88
    .line 89
    invoke-direct {v7}, LX/Jw7;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v6, LX/KDF;->A04:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v4, v7, v0, v6}, LX/KFl;-><init>(LX/KEg;LX/KG0;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/KFl;->A00(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/KDu;->A01:LX/KDu;

    .line 114
    .line 115
    iput-object v0, v4, LX/KDX;->A00:LX/KDu;

    .line 116
    .line 117
    iget-object v0, v9, LX/KD3;->A09:LX/KDF;

    .line 118
    .line 119
    iget-object v0, v0, LX/KDF;->A00:LX/KDP;

    .line 120
    .line 121
    iget-object v0, v0, LX/KDP;->A00:LX/KDR;

    .line 122
    .line 123
    iget-object v2, v0, LX/KDS;->A0P:LX/KE0;

    .line 124
    .line 125
    const/16 v0, 0x15

    .line 126
    .line 127
    invoke-static {v2, v0, v5}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LX/KD3;->A09:LX/KDF;

    .line 131
    .line 132
    iget-object v2, v0, LX/KDF;->A02:LX/B9m;

    .line 133
    .line 134
    new-instance v1, LX/KD4;

    .line 135
    .line 136
    invoke-direct {v1, v9, v11, v5, v4}, LX/KD4;-><init>(LX/KD3;Landroid/graphics/Bitmap;LX/KFl;LX/KDX;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v1, v3}, LX/B9m;->A02(Ljava/io/File;LX/B9o;Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Not able to applyEffectsOnBitmap, photoOutput can\'t be null."

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v4, v0, :cond_5

    .line 154
    .line 155
    new-instance v3, LX/KDX;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v3, v11, v0}, LX/KDX;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/KDu;->A01:LX/KDu;

    .line 162
    .line 163
    iput-object v0, v3, LX/KDX;->A00:LX/KDu;

    .line 164
    .line 165
    sget-object v0, LX/KDq;->A01:LX/KDq;

    .line 166
    .line 167
    iput-object v0, v3, LX/KDX;->A01:LX/KDq;

    .line 168
    .line 169
    iget-object v2, v9, LX/KD3;->A05:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v1, LX/KDB;

    .line 172
    .line 173
    invoke-direct {v1, v9, v3}, LX/KDB;-><init>(LX/KD3;LX/KDX;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x68d4de0e

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Invalid Effect processingType: "

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    rsub-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v0, "NATIVE_PHOTO_WITH_EFFECT"

    .line 198
    .line 199
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_6
    const-string v0, "ANIMATED_PHOTO_WITH_EFFECT"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    const-string v0, "null"

    .line 211
    .line 212
    goto :goto_0
.end method

.method public final A01(LX/KHg;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KD5;->A00:LX/KD3;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KD3;->A0L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/KD5;->A00:LX/KD3;

    .line 7
    .line 8
    iget v1, v3, LX/KD3;->A00:I

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-static/range {v3 .. v8}, LX/KD3;->A05(LX/KD3;ILandroid/graphics/Bitmap;Ljava/lang/Exception;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3, p1}, LX/KD3;->A06(LX/KD3;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, LX/KD3;->A05:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, LX/KDI;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LX/KDI;-><init>(LX/KD3;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7da27568

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
