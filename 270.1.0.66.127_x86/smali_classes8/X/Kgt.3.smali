.class public final LX/Kgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.photo3d.preview.Photo3DPreviewFragment$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kgt;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kgt;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Kgt;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 11
    .line 12
    iget v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A01:I

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/Kgt;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v0, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A00:I

    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A03:I

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    const v1, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    iget-object v5, p0, LX/Kgt;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 51
    .line 52
    iget v2, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A01:I

    .line 53
    .line 54
    iget-object v1, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0O:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    const/16 v1, 0x1f4

    .line 65
    .line 66
    const/16 v4, 0xbb8

    .line 67
    .line 68
    int-to-float v3, v2

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    mul-float/2addr v3, v2

    .line 72
    int-to-float v1, v1

    .line 73
    mul-float/2addr v3, v1

    .line 74
    int-to-float v1, v4

    .line 75
    div-float/2addr v3, v1

    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v1, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v2, v1

    .line 84
    const v1, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v6, v1

    .line 88
    add-float/2addr v6, v2

    .line 89
    :goto_2
    const v1, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v6, v1

    .line 93
    iget v2, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A00:I

    .line 94
    .line 95
    iget-object v1, v5, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 101
    .line 102
    mul-float/2addr v5, v1

    .line 103
    add-float/2addr v0, v6

    .line 104
    add-float/2addr v0, v5

    .line 105
    iget-object v1, p0, LX/Kgt;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0e:LX/1ID;

    .line 108
    .line 109
    iget-object v1, v2, LX/1ID;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpl-float v1, v0, v1

    .line 118
    .line 119
    if-lez v1, :cond_2

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/1ID;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, LX/Kgt;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 129
    .line 130
    iget v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A03:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A03:I

    .line 135
    .line 136
    iget v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A01:I

    .line 137
    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A01:I

    .line 143
    .line 144
    :cond_3
    iget v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A00:I

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A00:I

    .line 151
    .line 152
    :cond_4
    iget-object v4, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0d:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v3, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0f:Ljava/lang/Runnable;

    .line 155
    .line 156
    const-wide/16 v1, 0x1f4

    .line 157
    .line 158
    const v0, 0x48e28f92

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->getProgress()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float v1, v5, v1

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const v1, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v1

    .line 182
    const/16 v1, 0x1f4

    .line 183
    .line 184
    const/16 v4, 0xbb8

    .line 185
    .line 186
    int-to-float v3, v2

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    mul-float/2addr v3, v2

    .line 190
    int-to-float v1, v1

    .line 191
    mul-float/2addr v3, v1

    .line 192
    int-to-float v1, v4

    .line 193
    div-float/2addr v3, v1

    .line 194
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const v1, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v2, v1

    .line 202
    add-float/2addr v5, v2

    .line 203
    goto :goto_3

    .line 204
    :pswitch_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    const/16 v0, 0x1f4

    .line 212
    .line 213
    const/16 v3, 0x3a98

    .line 214
    .line 215
    int-to-float v2, v1

    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    mul-float/2addr v2, v1

    .line 219
    int-to-float v0, v0

    .line 220
    mul-float/2addr v2, v0

    .line 221
    int-to-float v0, v3

    .line 222
    div-float/2addr v2, v0

    .line 223
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
