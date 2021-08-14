.class public final LX/JLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JLB;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/JLB;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JLC;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JLC;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JLC;->A01:LX/JLB;

    .line 22
    .line 23
    iput-boolean p4, p0, LX/JLC;->A04:Z

    .line 24
    .line 25
    iput-boolean p5, p0, LX/JLC;->A03:Z

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JLC;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75H;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/JLC;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, LX/JLC;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1W:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/75G;

    .line 37
    .line 38
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, LX/65K;->A02(LX/75H;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v1, 0xe1aa

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JLC;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JAe;

    .line 61
    .line 62
    check-cast v3, LX/75I;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/JAe;->A06(LX/75I;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, LX/JLC;->A01:LX/JLB;

    .line 71
    .line 72
    iget-boolean v0, v5, LX/JLB;->A0D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/JLB;->A04:Ljava/util/Collection;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v5, LX/JLB;->A04:Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v5}, LX/JLB;->A01(LX/JLB;)Ljava/lang/Iterable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/view/View;

    .line 111
    .line 112
    iget-object v3, v5, LX/JLB;->A04:Ljava/util/Collection;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    new-array v2, v0, [F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    aput v0, v2, v1

    .line 120
    .line 121
    const-string v0, "alpha"

    .line 122
    .line 123
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, v5, LX/JLB;->A04:Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/JLB;->A04(LX/JLB;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object v7, p0, LX/JLC;->A01:LX/JLB;

    .line 156
    .line 157
    iget-boolean v0, v7, LX/JLB;->A0D:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v7, v2}, LX/JLB;->A04(LX/JLB;I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LX/JLB;->A03:Ljava/util/Collection;

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, LX/JLB;->A03:Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {v7}, LX/JLB;->A01(LX/JLB;)Ljava/lang/Iterable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/view/View;

    .line 199
    .line 200
    iget-object v3, v7, LX/JLB;->A03:Ljava/util/Collection;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    new-array v2, v0, [F

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    aput v0, v2, v1

    .line 209
    .line 210
    const-string v0, "alpha"

    .line 211
    .line 212
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, v7, LX/JLB;->A03:Ljava/util/Collection;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v0, v0

    .line 232
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-void
    .line 239
    .line 240
.end method
