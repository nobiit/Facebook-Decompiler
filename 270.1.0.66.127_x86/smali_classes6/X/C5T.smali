.class public final LX/C5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C4A;


# instance fields
.field public final synthetic A00:LX/C5S;


# direct methods
.method public constructor <init>(LX/C5S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5T;->A00:LX/C5S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5T;->A00:LX/C5S;

    .line 1
    .line 2
    iget-object v0, v0, LX/C5S;->A04:LX/5AU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5AU;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CKX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5T;->A00:LX/C5S;

    .line 1
    .line 2
    iget-object v0, v0, LX/C5S;->A04:LX/5AU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5AU;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CiY(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/C5T;->A00:LX/C5S;

    .line 7
    .line 8
    iget-object v0, v2, LX/C5V;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/C5V;->A03:LX/2R2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/C5S;->A04:LX/5AU;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/C5S;->A04:LX/5AU;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5AU;->D1h()LX/5AV;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/5AU;->CtW()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/C5V;->A0I(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p1, v2, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, LX/C5T;->A00:LX/C5S;

    .line 40
    .line 41
    iget-object v0, v3, LX/C5V;->A07:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/C5V;->A03:LX/2R2;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v3, LX/C5V;->A08:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v3, LX/C5V;->A09:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, LX/C5V;->A0D()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, LX/C5V;->A0J(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    invoke-static {v3}, LX/C5S;->A00(LX/C5S;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v3, LX/C5V;->A00:I

    .line 89
    .line 90
    invoke-virtual {v3}, LX/C5V;->A0E()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const v0, 0x7f0802ca

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/C5V;->A0G(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/C5V;->A0I(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v3, LX/C5V;->A09:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0}, LX/C5V;->A0K(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne p1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/C5T;->A00:LX/C5S;

    .line 119
    .line 120
    iget-object v0, v1, LX/C5V;->A03:LX/2R2;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const v0, 0x7f17007b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/C5V;->A0G(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v1, LX/C5V;->A08:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v1, LX/C5V;->A00:I

    .line 141
    .line 142
    invoke-virtual {v1}, LX/C5V;->A0E()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    iget-object v2, p0, LX/C5T;->A00:LX/C5S;

    .line 146
    .line 147
    iget-boolean v0, v2, LX/C5V;->A0D:Z

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-boolean v0, v2, LX/C5V;->A09:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, LX/C5V;->A0F()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/C5T;->A00:LX/C5S;

    .line 160
    .line 161
    iput-boolean v1, v0, LX/C5V;->A0D:Z

    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, LX/C5T;->A00:LX/C5S;

    .line 164
    .line 165
    iput-boolean v1, v0, LX/C5V;->A09:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {v1, v2}, LX/C5V;->A0I(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "backgroundColor"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v0, LX/C5e;

    .line 216
    .line 217
    invoke-direct {v0, v3, v4}, LX/C5e;-><init>(LX/C5S;Landroid/graphics/drawable/GradientDrawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/C5h;

    .line 224
    .line 225
    invoke-direct {v0, v3}, LX/C5h;-><init>(LX/C5S;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v0, 0x258

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
.end method
