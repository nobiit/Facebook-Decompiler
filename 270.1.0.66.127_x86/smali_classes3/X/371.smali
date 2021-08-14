.class public final LX/371;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/372;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A03:LX/1tn;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1tn;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/371;->A03:LX/1tn;

    .line 1
    .line 2
    iput-object p2, p0, LX/371;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/371;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, LX/371;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/371;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AmH(LX/1GY;I)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/371;->A03:LX/1tn;

    .line 1
    .line 2
    iget-object v10, p0, LX/371;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v9, p0, LX/371;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, LX/371;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/371;->A01:I

    .line 9
    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v8, v0, -0x1

    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    int-to-float v0, v6

    .line 23
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/373;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v10, v4, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/36z;

    .line 70
    .line 71
    iget-object v0, v0, LX/36z;->A02:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/373;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    add-int/lit8 v0, v6, -0x4

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, LX/373;->A05:I

    .line 87
    .line 88
    new-instance v7, LX/1yN;

    .line 89
    .line 90
    sget-object v0, LX/2Ld;->A0h:LX/2Ld;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0xf

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v7 .. v13}, LX/1yN;-><init>(IIIIIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v7}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    shr-int/lit8 v0, v6, 0x1

    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x2

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v4, LX/373;->A03:I

    .line 121
    .line 122
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 171
    .line 172
    return-object v0
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
.end method
