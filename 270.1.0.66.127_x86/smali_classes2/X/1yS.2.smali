.class public final LX/1yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yT;

.field public final A01:LX/1vp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1yT;->A00(LX/0kw;)LX/1yT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1yS;->A00:LX/1yT;

    .line 8
    .line 9
    invoke-static {p1}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1yS;->A01:LX/1vp;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/1GY;LX/1w5;LX/1ld;LX/1I9;)LX/1I9;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1yS;->A01(LX/1GY;LX/1w5;LX/1ld;LX/1I9;Z)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A01(LX/1GY;LX/1w5;LX/1ld;LX/1I9;Z)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1yS;->A01:LX/1vp;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/1yW;->A00(LX/1w5;LX/1vp;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    if-gtz v7, :cond_9

    .line 7
    .line 8
    invoke-interface {p3}, LX/1lQ;->BNq()LX/1vq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :cond_1
    new-instance v4, LX/1Xt;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 26
    .line 27
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_8

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-object v1, v4, LX/1Xt;->A04:LX/1I9;

    .line 44
    .line 45
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, v4, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    const v1, 0x7f040403

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, LX/1Gi;->A05(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p3}, LX/1lQ;->DJb()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v1, 0x7f160005

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    :cond_3
    const v1, 0x7f160081

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 94
    .line 95
    invoke-interface {p3}, LX/1lQ;->BI6()LX/1vq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const v0, 0x7f160005

    .line 102
    .line 103
    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    :cond_5
    const v0, 0x7f160081

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {p4}, LX/1I9;->A1G()LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v4, p0, LX/1yS;->A00:LX/1yT;

    .line 137
    .line 138
    new-instance v3, LX/2Ey;

    .line 139
    .line 140
    invoke-direct {v3, p2}, LX/2Ey;-><init>(LX/1w5;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LX/1Xt;

    .line 144
    .line 145
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v5, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 151
    .line 152
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v1, v5, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 170
    .line 171
    const/high16 v1, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    mul-int/lit8 v0, v7, 0xc

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v5, LX/1Xt;->A01:I

    .line 192
    .line 193
    if-nez p4, :cond_b

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_2
    iput-object v0, v5, LX/1Xt;->A04:LX/1I9;

    .line 197
    .line 198
    invoke-virtual {v4, p1, p3, v3, v5}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_b
    invoke-virtual {p4}, LX/1I9;->A1G()LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2
    .line 208
.end method
