.class public final LX/7G1;
.super LX/1ZI;
.source ""


# instance fields
.field public backgroundGradient:LX/J9Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isMediaCorrupted:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isVideoAutoPlayMuted:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldShowVideoPreview:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shouldVideoAutoPlay:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-eqz v2, :cond_6

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v2, v6, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    new-instance v4, LX/1Zy;

    .line 20
    .line 21
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7G1;->backgroundGradient:LX/J9Z;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v3, v1, v5

    .line 30
    .line 31
    check-cast v3, LX/J9Z;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/3Ag;->A00:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 v2, 0x1f4

    .line 48
    .line 49
    iget-object v1, v3, LX/3Ag;->A00:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/J9Z;

    .line 63
    .line 64
    iput-object v0, p0, LX/7G1;->backgroundGradient:LX/J9Z;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance v4, LX/1Zy;

    .line 68
    .line 69
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7G1;->shouldVideoAutoPlay:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/1Zy;

    .line 78
    .line 79
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/7G1;->isVideoAutoPlayMuted:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/1Zy;

    .line 88
    .line 89
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/7G1;->shouldShowVideoPreview:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v0, v1, v5

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v0, p0, LX/7G1;->shouldVideoAutoPlay:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v0, p0, LX/7G1;->isVideoAutoPlayMuted:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v1, LX/1Zy;

    .line 138
    .line 139
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7G1;->shouldShowVideoPreview:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v0, p0, LX/7G1;->shouldShowVideoPreview:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-instance v4, LX/1Zy;

    .line 162
    .line 163
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/7G1;->shouldVideoAutoPlay:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/1Zy;

    .line 172
    .line 173
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/7G1;->isVideoAutoPlayMuted:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aget-object v0, v1, v5

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    aget-object v0, v1, v6

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object v0, p0, LX/7G1;->shouldVideoAutoPlay:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    iput-object v0, p0, LX/7G1;->isVideoAutoPlayMuted:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    new-instance v1, LX/1Zy;

    .line 225
    .line 226
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, LX/7G1;->isMediaCorrupted:Z

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, LX/7G1;->isMediaCorrupted:Z

    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
