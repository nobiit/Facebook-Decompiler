.class public final LX/7wi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/N3r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1yr;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneCircularButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7wi;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v3, p0, LX/7wi;->A01:I

    .line 1
    .line 2
    iget v4, p0, LX/7wi;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/7wi;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/7wi;->A04:LX/1Hh;

    .line 7
    .line 8
    const/16 v2, 0x2463

    .line 9
    .line 10
    iget-object v1, p0, LX/7wi;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    check-cast v12, LX/1dA;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v13, 0x48

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    const/16 v13, 0x3c

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x1

    .line 35
    const/16 v11, 0x48

    .line 36
    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    const/16 v11, 0x3c

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "android.widget.Button"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-ne v3, v9, :cond_5

    .line 53
    .line 54
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v8, LX/2Yt;->A6u:LX/2Yt;

    .line 57
    .line 58
    :goto_0
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 59
    .line 60
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 61
    .line 62
    invoke-virtual {v12, v10, v8, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    int-to-float v0, v11

    .line 70
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 77
    .line 78
    const/high16 v0, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-ne v3, v9, :cond_5

    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 90
    .line 91
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1ZV;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 133
    .line 134
    .line 135
    shr-int/lit8 v0, v13, 0x1

    .line 136
    .line 137
    int-to-float v1, v0

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41200000    # 10.0f

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 146
    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/51w;

    .line 161
    .line 162
    iput v1, v0, LX/51w;->A02:I

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v8, LX/2Yt;->A0o:LX/2Yt;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "Invalid circular button type"

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wi;->A05:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, 0x30d3d8e8

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/7wi;

    .line 11
    .line 12
    iget-object v3, v0, LX/1I9;->A05:LX/1GY;

    .line 13
    .line 14
    iget-object v1, v0, LX/7wi;->A02:LX/N3r;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "GemstoneCircularButtonComponent"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v3, v2, v4, v1, v0}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v4
    .line 34
.end method
