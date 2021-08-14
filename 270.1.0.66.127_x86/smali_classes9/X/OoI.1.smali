.class public final LX/OoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/OoC;


# direct methods
.method public constructor <init>(LX/OoC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoI;->A00:LX/OoC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/OoI;->A00:LX/OoC;

    .line 1
    .line 2
    iget-object v1, v5, LX/OoC;->A0Q:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-ne v1, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v5, LX/OoC;->A01:Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    if-eqz v6, :cond_3

    .line 15
    .line 16
    iget-object v0, v5, LX/OoC;->A0J:LX/1KX;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/OoC;->A0L:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/OoC;->A0O:LX/2R3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/OoC;->A01:Landroid/graphics/drawable/Animatable;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v5, LX/OoC;->A01:Landroid/graphics/drawable/Animatable;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/OoI;->A00:LX/OoC;

    .line 52
    .line 53
    iget-object v4, v0, LX/OoC;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v3, LX/OoL;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/OoL;-><init>(LX/OoC;)V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x348

    .line 63
    .line 64
    int-to-long v1, v0

    .line 65
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/OoI;->A00:LX/OoC;

    .line 71
    .line 72
    iget-object v4, v0, LX/OoC;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v3, LX/Oob;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LX/Oob;-><init>(LX/OoC;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v0, 0x7d0

    .line 82
    .line 83
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const-wide/16 v1, 0x64

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x64

    .line 104
    .line 105
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/OoC;->A0B:Landroid/view/animation/Animation;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v5, LX/OoC;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    new-instance v1, LX/OoV;

    .line 130
    .line 131
    invoke-direct {v1, v5}, LX/OoV;-><init>(LX/OoC;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v5, LX/OoC;->A02:Landroid/graphics/drawable/Animatable;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    :cond_5
    if-eqz v6, :cond_7

    .line 150
    .line 151
    iget-object v0, v5, LX/OoC;->A0J:LX/1KX;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/OoC;->A0K:LX/1KX;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/OoC;->A0O:LX/2R3;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/OoC;->A02:Landroid/graphics/drawable/Animatable;

    .line 179
    .line 180
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v5, LX/OoC;->A02:Landroid/graphics/drawable/Animatable;

    .line 185
    .line 186
    :goto_2
    iget-object v0, p0, LX/OoI;->A00:LX/OoC;

    .line 187
    .line 188
    iget-object v4, v0, LX/OoC;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    new-instance v3, LX/OoM;

    .line 191
    .line 192
    invoke-direct {v3, v0}, LX/OoM;-><init>(LX/OoC;)V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    const/16 v0, 0x2d0

    .line 198
    .line 199
    int-to-long v1, v0

    .line 200
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    const-wide/16 v1, 0x64

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 215
    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v3, 0x64

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/OoC;->A0B:Landroid/view/animation/Animation;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/OoC;->A07:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v5, LX/OoC;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .line 248
    new-instance v1, LX/OoW;

    .line 249
    .line 250
    invoke-direct {v1, v5}, LX/OoW;-><init>(LX/OoC;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 256
    .line 257
    .line 258
    goto :goto_2
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
