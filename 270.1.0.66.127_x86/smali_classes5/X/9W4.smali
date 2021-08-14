.class public final LX/9W4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentIconWithBorderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v9, p0, LX/9W4;->A00:I

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9W4;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const v0, 0x7f16008d

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v8, v0

    .line 18
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v0, 0x7f16008d

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v3, v0

    .line 32
    shl-int/lit8 v6, v9, 0x1

    .line 33
    .line 34
    add-int v5, v8, v6

    .line 35
    .line 36
    add-int/2addr v6, v3

    .line 37
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const v0, 0x7f160006

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f170103

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, LX/1Z7;->A0d(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, LX/1Z7;->A0p(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f170102

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v8}, LX/1Z7;->A0d(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, LX/1Z7;->A0p(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    sub-int v0, v5, v7

    .line 152
    .line 153
    shr-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f080579

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0403dc

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, LX/1Z7;->A0d(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, LX/1Z7;->A0p(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1dN;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, LX/1Z7;->A0d(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, LX/1Z7;->A0p(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_0
    const v0, 0x7f16000e

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_1
    const v0, 0x7f16008c

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_2
    const v0, 0x7f16008c

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
.end method
