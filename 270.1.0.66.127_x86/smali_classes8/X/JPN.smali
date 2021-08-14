.class public final LX/JPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/View$OnLayoutChangeListener;

.field public final A04:LX/JPP;

.field public final A05:LX/JPL;

.field public final A06:LX/JPO;

.field public final A07:LX/1N1;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:J

.field public final A0A:LX/JPP;

.field public final A0B:LX/JPP;

.field public final A0C:LX/1N1;

.field public final A0D:LX/1N1;


# direct methods
.method public constructor <init>(LX/JPO;LX/1N1;LX/1N1;LX/1N1;LX/JPL;JJJLX/2G3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JPN;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/JPN;->A06:LX/JPO;

    .line 7
    .line 8
    new-instance v0, LX/JPP;

    .line 9
    .line 10
    invoke-direct {v0}, LX/JPP;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JPN;->A04:LX/JPP;

    .line 14
    .line 15
    new-instance v0, LX/JPP;

    .line 16
    .line 17
    invoke-direct {v0}, LX/JPP;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JPN;->A0A:LX/JPP;

    .line 21
    .line 22
    new-instance v0, LX/JPP;

    .line 23
    .line 24
    invoke-direct {v0}, LX/JPP;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JPN;->A0B:LX/JPP;

    .line 28
    .line 29
    iput-object p2, p0, LX/JPN;->A07:LX/1N1;

    .line 30
    .line 31
    iput-object p3, p0, LX/JPN;->A0C:LX/1N1;

    .line 32
    .line 33
    iput-object p4, p0, LX/JPN;->A0D:LX/1N1;

    .line 34
    .line 35
    iput-object p5, p0, LX/JPN;->A05:LX/JPL;

    .line 36
    .line 37
    iput-wide p10, p0, LX/JPN;->A09:J

    .line 38
    .line 39
    invoke-interface {p12}, LX/2G3;->AVR()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JPN;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/JPQ;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/JPQ;-><init>(LX/JPN;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JPN;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    new-instance v0, LX/JPM;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/JPM;-><init>(LX/JPN;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/JPN;->A08:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p0, p6, p7}, LX/JPN;->A02(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p8, p9}, LX/JPN;->A03(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p6, p7, p8, p9}, LX/JPN;->A04(JJ)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/JPN;->A06:LX/JPO;

    .line 73
    .line 74
    iget-wide v0, p0, LX/JPN;->A09:J

    .line 75
    .line 76
    iput-wide v0, v2, LX/JPO;->A03:J

    .line 77
    .line 78
    iget-object v1, p0, LX/JPN;->A07:LX/1N1;

    .line 79
    .line 80
    iget-object v0, p0, LX/JPN;->A04:LX/JPP;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/JPN;->A0C:LX/1N1;

    .line 90
    .line 91
    iget-object v0, p0, LX/JPN;->A0A:LX/JPP;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/JPN;->A0D:LX/1N1;

    .line 101
    .line 102
    iget-object v0, p0, LX/JPN;->A0B:LX/JPP;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A00(LX/JPN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JPN;->A0D:LX/1N1;

    .line 1
    .line 2
    iget-object v0, p0, LX/JPN;->A06:LX/JPO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JPO;->A0N()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/JPN;->A06:LX/JPO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JPO;->A0O()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/JPN;->A0D:LX/1N1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    iget-object v0, p0, LX/JPN;->A06:LX/JPO;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A01(LX/JPN;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JPN;->A06:LX/JPO;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-wide v4, p0, LX/JPN;->A09:J

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    :goto_0
    iput-wide v0, p0, LX/JPN;->A00:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    mul-long/2addr v4, v0

    .line 20
    int-to-long v0, v6

    .line 21
    div-long/2addr v4, v0

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final A02(J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/JPN;->A04:LX/JPP;

    .line 1
    .line 2
    iput-wide p1, v2, LX/JPP;->A00:J

    .line 3
    .line 4
    invoke-static {v2}, LX/JPP;->A01(LX/JPP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JPN;->A07:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/JPN;->A06:LX/JPO;

    .line 20
    .line 21
    iput-wide p1, v3, LX/JPO;->A01:J

    .line 22
    .line 23
    invoke-virtual {v3}, LX/JPO;->A0N()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v2, v0

    .line 28
    iget-object v1, v3, LX/JPO;->A04:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/JPO;->A04:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setRight(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/JPO;->A01(LX/JPO;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A03(J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/JPN;->A0A:LX/JPP;

    .line 1
    .line 2
    iput-wide p1, v2, LX/JPP;->A00:J

    .line 3
    .line 4
    invoke-static {v2}, LX/JPP;->A01(LX/JPP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JPN;->A0C:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/JPN;->A06:LX/JPO;

    .line 20
    .line 21
    iput-wide p1, v3, LX/JPO;->A02:J

    .line 22
    .line 23
    invoke-virtual {v3}, LX/JPO;->A0O()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v2, v0

    .line 28
    iget-object v0, v3, LX/JPO;->A05:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setLeft(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/JPO;->A05:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setRight(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/JPO;->A01(LX/JPO;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A04(JJ)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, LX/JPN;->A09:J

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/JPN;->A0D:LX/1N1;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LX/JPN;->A0B:LX/JPP;

    .line 21
    .line 22
    sub-long/2addr p3, p1

    .line 23
    iput-wide p3, v2, LX/JPP;->A00:J

    .line 24
    .line 25
    invoke-static {v2}, LX/JPP;->A01(LX/JPP;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/JPN;->A0D:LX/1N1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/JPN;->A0D:LX/1N1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/JPN;->A00(LX/JPN;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
