.class public final LX/NIS;
.super LX/0pM;
.source ""


# instance fields
.field public final synthetic A00:LX/NIT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2580952
    invoke-direct {p0}, LX/0pM;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NIT;)V
    .locals 0

    .line 2580953
    iput-object p1, p0, LX/NIS;->A00:LX/NIT;

    .line 2580954
    invoke-direct {p0}, LX/0pM;-><init>()V

    .line 2580955
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NIX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/NIX;

    .line 1
    .line 2
    iget-object v4, p1, LX/NIX;->A00:LX/2jk;

    .line 3
    .line 4
    iget-object v5, p0, LX/NIS;->A00:LX/NIT;

    .line 5
    .line 6
    iget-object v0, v5, LX/NIT;->A0D:LX/2jk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/2jk;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v4, LX/2jk;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, LX/NIT;->A05:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/NIT;->A04:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v2, v0, [F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/NIT;->A0J:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v5, LX/NIT;->A05:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v0, LX/NIT;->A0H:LX/1OQ;

    .line 59
    .line 60
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/NIT;->A05:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v0, LX/NIV;

    .line 68
    .line 69
    invoke-direct {v0, v5}, LX/NIV;-><init>(LX/NIT;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LX/NIT;->A09:Landroid/view/View;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v1, v0, [F

    .line 79
    .line 80
    fill-array-data v1, :array_0

    .line 81
    .line 82
    .line 83
    const-string v0, "alpha"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, LX/NIT;->A0K:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v5, LX/NIT;->A04:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    sget-object v0, LX/NIT;->A0I:LX/1OQ;

    .line 103
    .line 104
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, LX/NIT;->A04:Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    new-instance v0, LX/NIW;

    .line 112
    .line 113
    invoke-direct {v0, v5}, LX/NIW;-><init>(LX/NIT;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/NIT;->A04:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/NIT;->A0M:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v5, LX/NIT;->A05:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/NIT;->A0L:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v1, p0, LX/NIS;->A00:LX/NIT;

    .line 154
    .line 155
    iget-object v0, v1, LX/NIT;->A0C:LX/7VV;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v3, v1, LX/NIT;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v0, LX/7VV;->A00:LX/0tf;

    .line 162
    .line 163
    const-string v0, "commerce_product_tag_dot_imp"

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v1, v4, LX/2jk;->A07:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x1c8

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1d2

    .line 188
    .line 189
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/2jk;->A02()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x160

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LX/2jk;->A03()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x207

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/2jk;->A01()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, LX/2jk;->A01()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_1
    return-void

    .line 226
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 227
.end method
