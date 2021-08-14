.class public final LX/OoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OoG;->A00:LX/OoB;

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
    iget-object v5, p0, LX/OoG;->A00:LX/OoB;

    .line 1
    .line 2
    iget-object v1, v5, LX/OoB;->A0b:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v5, LX/OoB;->A0b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v5, LX/OoB;->A00:Landroid/graphics/drawable/Animatable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    iget-object v1, v5, LX/OoB;->A0D:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x4ec

    .line 25
    .line 26
    :cond_1
    invoke-static {v5, v1, v0}, LX/OoB;->A07(LX/OoB;Landroid/view/ViewGroup;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v0, v5, LX/OoB;->A0P:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/OoB;->A0B:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/OoB;->A01(LX/OoB;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/OoB;->A0P:LX/1KX;

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/OoB;->A08(LX/OoB;LX/1KX;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/OoB;->A00:Landroid/graphics/drawable/Animatable;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v5, LX/OoB;->A00:Landroid/graphics/drawable/Animatable;

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v5, LX/OoB;->A0b:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v5, LX/OoB;->A01:Landroid/graphics/drawable/Animatable;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v0, v5, LX/OoB;->A0Q:LX/1KX;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/OoB;->A0B:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/OoB;->A01(LX/OoB;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/OoB;->A0Q:LX/1KX;

    .line 89
    .line 90
    invoke-static {v5, v0}, LX/OoB;->A08(LX/OoB;LX/1KX;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/OoB;->A01:Landroid/graphics/drawable/Animatable;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v5, LX/OoB;->A01:Landroid/graphics/drawable/Animatable;

    .line 100
    .line 101
    iget-object v4, v5, LX/OoB;->A0e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    new-instance v3, LX/Ooh;

    .line 104
    .line 105
    invoke-direct {v3, v5}, LX/Ooh;-><init>(LX/OoB;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x474

    .line 109
    .line 110
    int-to-long v1, v0

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, v5, LX/OoB;->A0B:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v2, 0x64

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 136
    .line 137
    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/OoB;->A0F:Landroid/view/animation/Animation;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/OoB;->A0B:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v5, LX/OoB;->A0e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    new-instance v1, LX/OoX;

    .line 156
    .line 157
    invoke-direct {v1, v5}, LX/OoX;-><init>(LX/OoB;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-object v0, v5, LX/OoB;->A0B:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 172
    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v3, 0x64

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 185
    .line 186
    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/OoB;->A0F:Landroid/view/animation/Animation;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/OoB;->A0B:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v5, LX/OoB;->A0e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    new-instance v1, LX/OoQ;

    .line 205
    .line 206
    invoke-direct {v1, v5}, LX/OoQ;-><init>(LX/OoB;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
