.class public final LX/Car;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Cas;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterMediaAttachmentComponent"

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
    iget-object v8, p0, LX/Car;->A00:LX/Cas;

    .line 1
    .line 2
    iget-object v7, p0, LX/Car;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-object v4, p0, LX/Car;->A02:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/Cam;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Cam;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v7}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v1, v8, LX/Cas;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v9, v5}, LX/1Z7;->A0E(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x43700000    # 240.0f

    .line 54
    .line 55
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x42f00000    # 120.0f

    .line 64
    .line 65
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 66
    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput-object v0, v2, LX/Cam;->A01:LX/1I9;

    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A12:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, LX/Cam;->A00:I

    .line 82
    .line 83
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f190325

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 105
    .line 106
    const/high16 v0, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v8, LX/Cas;->A02:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 155
    .line 156
    .line 157
    const v1, 0x7f1900cc

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xf

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_1
    const/4 v3, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_0
    .line 202
.end method
