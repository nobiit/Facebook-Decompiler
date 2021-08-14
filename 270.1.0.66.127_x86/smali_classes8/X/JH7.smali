.class public final LX/JH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J4s;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/0li;

.field public A04:LX/7bz;

.field public A05:LX/7bz;

.field public A06:LX/JII;

.field public A07:LX/1j4;

.field public A08:LX/1j4;

.field public final A09:LX/JBE;

.field public final A0A:LX/7CL;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/JBE;LX/7CL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JH7;->A03:LX/0li;

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
    iput-object v0, p0, LX/JH7;->A0B:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JH7;->A09:LX/JBE;

    .line 22
    .line 23
    iput-object p4, p0, LX/JH7;->A0A:LX/7CL;

    .line 24
    .line 25
    new-instance v0, LX/JH6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/JH6;-><init>(LX/JH7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00()LX/1j4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JH7;->A08:LX/1j4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JH7;->A02:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1j4;

    .line 11
    .line 12
    iput-object v0, p0, LX/JH7;->A08:LX/1j4;

    .line 13
    .line 14
    const v1, 0xe428

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JH7;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const v1, 0xe1b7

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JH7;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/JDd;

    .line 36
    .line 37
    iget-object v2, p0, LX/JH7;->A08:LX/1j4;

    .line 38
    .line 39
    iget-object v0, p0, LX/JH7;->A0B:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/76F;

    .line 49
    .line 50
    new-instance v0, LX/JPa;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, LX/JPa;-><init>(LX/0kw;LX/76F;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, LX/JDd;->A02(LX/1j4;LX/Huu;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/JH7;->A08:LX/1j4;

    .line 59
    .line 60
    return-object v0
    .line 61
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BjB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JH7;->A0A:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75i;

    .line 1
    .line 2
    iget-object v0, p0, LX/JH7;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/75i;

    .line 20
    .line 21
    iget-object v0, p0, LX/JH7;->A0A:LX/7CL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LX/75G;

    .line 31
    .line 32
    move-object v3, v6

    .line 33
    check-cast v3, LX/75G;

    .line 34
    .line 35
    invoke-static {v4}, LX/J23;->A0q(LX/75G;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/J23;->A0q(LX/75G;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    const/16 v5, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/JH7;->A01:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/JH7;->A05:LX/7bz;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/JH7;->A01:Landroid/view/View;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/JH7;->A05:LX/7bz;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    const v1, 0xe184

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/JH7;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/J33;

    .line 90
    .line 91
    check-cast p1, LX/75Z;

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    check-cast v1, LX/75Z;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, LX/J33;->A0A(LX/75Z;LX/75Z;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {p1, v1}, LX/J33;->A01(LX/75Z;LX/75Z;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v7, 0x1

    .line 109
    :cond_4
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object v8, p0, LX/JH7;->A01:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, LX/JH7;->A05:LX/7bz;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    const/16 v1, 0x200d

    .line 123
    .line 124
    iget-object v0, p0, LX/JH7;->A03:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-interface {v7, v8}, LX/7bz;->AhZ(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v0}, LX/7bz;->Beb(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v7, LX/IzE;->A0p:LX/IzE;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-ne v0, v7, :cond_6

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    check-cast v0, LX/75Y;

    .line 157
    .line 158
    invoke-interface {v0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-direct {p0}, LX/JH7;->A00()LX/1j4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    invoke-static {v3}, LX/J23;->A0q(LX/75G;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast v6, LX/75Y;

    .line 180
    .line 181
    invoke-interface {v6}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Z

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_7
    iget-object v1, p0, LX/JH7;->A07:LX/1j4;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    xor-int/lit8 v0, v2, 0x1

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/JH7;->A07:LX/1j4;

    .line 201
    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    const/high16 v0, 0x3f000000    # 0.5f

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v7}, LX/J23;->A0y(LX/75G;LX/75G;LX/IzE;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, LX/JH7;->A06:LX/JII;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v1, p0, LX/JH7;->A07:LX/1j4;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/Huu;->A00()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void

    .line 231
    :cond_a
    iget-object v0, p0, LX/JH7;->A02:Landroid/view/ViewStub;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    invoke-direct {p0}, LX/JH7;->A00()LX/1j4;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final DMe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JH7;->A0A:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
