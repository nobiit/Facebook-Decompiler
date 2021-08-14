.class public final LX/HS7;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HS6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HS6;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HS7;->A01:LX/HS6;

    .line 1
    .line 2
    iput p2, p0, LX/HS7;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/HS7;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/HS7;->A01:LX/HS6;

    .line 1
    .line 2
    iget v6, p0, LX/HS7;->A00:I

    .line 3
    .line 4
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/HS6;->A0B:[LX/HSH;

    .line 11
    .line 12
    aget-object v5, v0, v6

    .line 13
    .line 14
    iget-object v0, v5, LX/HSH;->A00:LX/10l;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, p1, :cond_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HS7;->A01:LX/HS6;

    .line 21
    .line 22
    iget-object v4, v0, LX/HS6;->A0B:[LX/HSH;

    .line 23
    .line 24
    array-length v3, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-object v1, v4, v2

    .line 29
    .line 30
    iget-object v0, v1, LX/HSH;->A01:LX/1Qz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/HSH;->A00:LX/10l;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    iput-object v0, v5, LX/HSH;->A00:LX/10l;

    .line 44
    .line 45
    iget-object v0, v4, LX/HS6;->A07:LX/HS8;

    .line 46
    .line 47
    iget v7, v0, LX/HS8;->A01:I

    .line 48
    .line 49
    if-lt v6, v7, :cond_4

    .line 50
    .line 51
    iget-object v3, v4, LX/HS6;->A0I:LX/0AO;

    .line 52
    .line 53
    const-string v2, "Setting ThreadTile at an invalid index ("

    .line 54
    .line 55
    const-string v1, ", tileCount = "

    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-static {v2, v6, v1, v7, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "T5504543"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v4, LX/HS6;->A09:LX/7gT;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7gT;->A02()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v4, LX/HS6;->A06:LX/HSA;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v3, LX/HSA;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v3, LX/HSA;->A04:Z

    .line 81
    .line 82
    invoke-static {v2, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iput-object v2, v3, LX/HSA;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, LX/HSA;->A00(LX/HSA;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/1U6;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, LX/1ca;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, LX/1d3;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    :cond_6
    iget-object v0, v4, LX/HS6;->A07:LX/HS8;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v3}, LX/HS8;->A06(ILX/1U6;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, LX/HSH;->A01:LX/1Qz;

    .line 126
    .line 127
    iput v1, v4, LX/HS6;->A02:I

    .line 128
    .line 129
    iget-object v1, v4, LX/HS6;->A0L:LX/7hE;

    .line 130
    .line 131
    iget-object v0, v4, LX/HS6;->A08:LX/7l6;

    .line 132
    .line 133
    invoke-interface {v0}, LX/7l6;->BZj()LX/7gc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v2}, LX/7hE;->A03(LX/7gc;LX/1Qz;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v1, v4, LX/HS6;->A0L:LX/7hE;

    .line 144
    .line 145
    iget-object v0, v4, LX/HS6;->A08:LX/7l6;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/7hE;->A02(LX/7l6;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v4, LX/HS6;->A02:I

    .line 152
    .line 153
    :cond_7
    iget v2, v4, LX/HS6;->A02:I

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v1, v4, LX/HS6;->A07:LX/HS8;

    .line 158
    .line 159
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v2, v4, LX/HS6;->A07:LX/HS8;

    .line 165
    .line 166
    iget v1, v4, LX/HS6;->A00:I

    .line 167
    .line 168
    iget-object v0, v2, LX/HS8;->A0A:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v1, v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v2, LX/HS8;->A0A:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1cb;

    .line 189
    .line 190
    invoke-static {v0}, LX/7hE;->A00(LX/1cb;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    iget-object v2, v4, LX/HS6;->A0G:LX/0tf;

    .line 197
    .line 198
    sget-object v1, LX/HS6;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    iget-object v0, v4, LX/HS6;->A07:LX/HS8;

    .line 201
    .line 202
    invoke-static {v2, v1, v0, v3}, LX/7hF;->A00(LX/0tf;Lcom/facebook/common/callercontext/CallerContext;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    iget-object v1, v4, LX/HS6;->A07:LX/HS8;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
.end method

.method public final A04(LX/10l;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HS7;->A01:LX/HS6;

    .line 1
    .line 2
    iget v2, p0, LX/HS7;->A00:I

    .line 3
    .line 4
    iget-boolean v4, p0, LX/HS7;->A02:Z

    .line 5
    .line 6
    iget-object v0, v3, LX/HS6;->A07:LX/HS8;

    .line 7
    .line 8
    iget-object v0, v0, LX/HS8;->A0B:[Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShaderFactory()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, LX/HS6;->A08:LX/7l6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/7l6;->BZj()LX/7gc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, LX/HS6;->A01(LX/HS6;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/HS6;->A04(LX/HS6;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v3, LX/HS6;->A0B:[LX/HSH;

    .line 48
    .line 49
    aget-object v1, v0, v2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v1, LX/HSH;->A01:LX/1Qz;

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, LX/HS7;->A01:LX/HS6;

    .line 55
    .line 56
    iget-object v4, v0, LX/HS6;->A0B:[LX/HSH;

    .line 57
    .line 58
    array-length v3, v4

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    aget-object v1, v4, v2

    .line 63
    .line 64
    iget-object v0, v1, LX/HSH;->A01:LX/1Qz;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, LX/HSH;->A00:LX/10l;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v1, v3, LX/HS6;->A08:LX/7l6;

    .line 77
    .line 78
    iget v0, v3, LX/HS6;->A01:I

    .line 79
    .line 80
    invoke-interface {v1, v2, v0, v0}, LX/7l6;->B3U(III)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v2, v1, v0}, LX/HS6;->A03(LX/HS6;ILX/1Qz;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method
