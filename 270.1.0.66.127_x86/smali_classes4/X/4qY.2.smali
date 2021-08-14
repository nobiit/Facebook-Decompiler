.class public final LX/4qY;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4qX;


# direct methods
.method public constructor <init>(LX/4qX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qY;->A00:LX/4qX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v5, p0, LX/4qY;->A00:LX/4qX;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/4qX;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v5}, LX/4GJ;->A1D()Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/4qX;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/4qX;->A03:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x273a

    .line 40
    .line 41
    iget-object v0, v5, LX/4qX;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1iJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1iJ;->A3F()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x273a

    .line 75
    .line 76
    iget-object v0, v5, LX/4qX;->A04:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1iJ;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1iJ;->A2f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x273a

    .line 103
    .line 104
    iget-object v0, v5, LX/4qX;->A04:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1iJ;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1iJ;->A0O()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    new-instance v4, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/E1X;

    .line 124
    .line 125
    invoke-direct {v3, v5}, LX/E1X;-><init>(LX/4qX;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/4qX;->A04:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1iJ;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1iJ;->A0O()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v1, v0

    .line 141
    const v0, -0xf319aff

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v1, p1, LX/3xM;->A03:LX/4AT;

    .line 149
    .line 150
    sget-object v0, LX/4AT;->A09:LX/4AT;

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    :pswitch_3
    iget-object v0, v5, LX/4qX;->A00:Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/4qX;->A00:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v5}, LX/4GJ;->A1D()Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    iget-object v0, v5, LX/4qX;->A01:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v5, LX/4qX;->A03:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    if-eq v1, v0, :cond_0

    .line 188
    .line 189
    iget-object v1, v5, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/4qX;->A03:Landroid/widget/ProgressBar;

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    new-array v0, v0, [F

    .line 214
    .line 215
    fill-array-data v0, :array_0

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v5, LX/4qX;->A00:Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    const-wide/16 v0, 0x12c

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    iget-object v1, v5, LX/4qX;->A00:Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    new-instance v0, LX/9Hc;

    .line 232
    .line 233
    invoke-direct {v0, v5}, LX/9Hc;-><init>(LX/4qX;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/4qX;->A00:Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    iget-object v0, v5, LX/4qX;->A03:Landroid/widget/ProgressBar;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
