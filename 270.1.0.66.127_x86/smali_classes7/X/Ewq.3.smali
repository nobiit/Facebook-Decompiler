.class public final LX/Ewq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1kS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionIconWithBorderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/Ewq;->A01:LX/1kS;

    .line 1
    .line 2
    iget v7, p0, LX/Ewq;->A00:I

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Ewq;->A02:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f16008d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v6, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f16008d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v5, v0

    .line 48
    :goto_1
    shl-int/lit8 v4, v7, 0x1

    .line 49
    .line 50
    add-int v3, v6, v4

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v1, 0x7f170bc1

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 83
    .line 84
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v3}, LX/1Z7;->A0d(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, LX/1Z7;->A0p(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, LX/1Z7;->A0d(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, LX/1Z7;->A0p(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, LX/1Z7;->A0p(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    const/4 v0, 0x0

    .line 171
    return-object v0
    .line 172
.end method
