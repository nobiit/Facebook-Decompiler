.class public final LX/Ji7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.trimmer.StripSlidingController$1$1"


# instance fields
.field public final synthetic A00:LX/JiL;


# direct methods
.method public constructor <init>(LX/JiL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ji7;->A00:LX/JiL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ji7;->A00:LX/JiL;

    .line 1
    .line 2
    iget-object v1, v0, LX/JiL;->A00:LX/JiD;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/JiD;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, LX/JiD;->A06:LX/JiX;

    .line 9
    .line 10
    iget-object v3, v1, LX/JiD;->A05:LX/JiQ;

    .line 11
    .line 12
    iget-object v0, v1, LX/JiD;->A04:LX/JiF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JiF;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Ji7;->A00:LX/JiL;

    .line 19
    .line 20
    iget-object v0, v0, LX/JiL;->A00:LX/JiD;

    .line 21
    .line 22
    iget-object v0, v0, LX/JiD;->A04:LX/JiF;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v1, v0}, LX/JiQ;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3, v2, v0}, LX/JiQ;->A01(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget v0, v4, LX/JiX;->A01:I

    .line 39
    .line 40
    if-lez v0, :cond_7

    .line 41
    .line 42
    if-ge v1, v0, :cond_7

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/Ji7;->A00:LX/JiL;

    .line 48
    .line 49
    iget-object v4, v1, LX/JiL;->A00:LX/JiD;

    .line 50
    .line 51
    iget-object v0, v1, LX/JiL;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v6, v1, LX/JiL;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v8, v4, LX/JiD;->A00:LX/JiI;

    .line 60
    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, v4, LX/JiD;->A04:LX/JiF;

    .line 74
    .line 75
    if-ne v6, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, LX/JiF;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v7

    .line 82
    :goto_3
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v1, v0}, LX/JiF;->A02(IZ)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iget-object v4, v4, LX/JiD;->A03:LX/JiU;

    .line 87
    .line 88
    iget-object v0, v4, LX/JiU;->A00:LX/Ji1;

    .line 89
    .line 90
    iget-object v0, v0, LX/Ji1;->A0S:LX/Ji9;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, LX/JiU;->A00:LX/Ji1;

    .line 96
    .line 97
    iget-object v0, v5, LX/Ji1;->A0R:LX/JiF;

    .line 98
    .line 99
    if-ne v6, v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LX/JiF;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v2, 0x1

    .line 106
    iget-object v0, v5, LX/Ji1;->A0S:LX/Ji9;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/Ji1;->A0R:LX/JiF;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, LX/JiF;->A03(IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/Ji1;->A0O:LX/Jh7;

    .line 117
    .line 118
    iget-object v0, v5, LX/Ji1;->A0W:LX/JiQ;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, LX/JiQ;->A01(IZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, LX/Jh7;->A06(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/JiU;->A00:LX/Ji1;

    .line 128
    .line 129
    iget-object v0, v1, LX/Ji1;->A0B:LX/JiP;

    .line 130
    .line 131
    :goto_5
    invoke-static {v1, v0}, LX/Ji1;->A06(LX/Ji1;LX/Gef;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x1

    .line 140
    iget-object v0, v5, LX/Ji1;->A0S:LX/Ji9;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/Ji1;->A0R:LX/JiF;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, LX/JiF;->A02(IZ)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v5, LX/Ji1;->A0O:LX/Jh7;

    .line 151
    .line 152
    iget-object v1, v5, LX/Ji1;->A0W:LX/JiQ;

    .line 153
    .line 154
    iget-object v0, v5, LX/Ji1;->A0R:LX/JiF;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0, v3}, LX/JiQ;->A01(IZ)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, LX/Jh7;->A06(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/JiU;->A00:LX/Ji1;

    .line 168
    .line 169
    iget-object v0, v1, LX/Ji1;->A09:LX/JiP;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_2
    invoke-virtual {v2}, LX/JiF;->A01()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v7

    .line 177
    goto :goto_7

    .line 178
    :cond_3
    sub-int/2addr v1, v7

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v8, v0}, Landroid/view/View;->setScrollX(I)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v5

    .line 197
    iget-object v0, v8, LX/JiI;->A04:LX/JiG;

    .line 198
    .line 199
    iget v1, v0, LX/JiG;->A02:I

    .line 200
    .line 201
    if-lt v2, v1, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_6
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v2, v4, LX/JiD;->A04:LX/JiF;

    .line 207
    .line 208
    neg-int v0, v7

    .line 209
    if-ne v6, v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, LX/JiF;->A00()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_5
    add-int/2addr v5, v7

    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v1, v0

    .line 224
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v8, v0}, Landroid/view/View;->setScrollX(I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    invoke-virtual {v2}, LX/JiF;->A01()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    :goto_7
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v2, v1, v0}, LX/JiF;->A03(IZ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_7
    iget v0, v4, LX/JiX;->A00:I

    .line 245
    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    if-le v1, v0, :cond_8

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    const/4 v0, 0x1

    .line 253
    goto/16 :goto_1
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
