.class public final LX/9T9;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EditorLoadingComponent"

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
    .locals 6

    .line 0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1701db

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1701da

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v5, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v1, -0x8a3915

    .line 45
    .line 46
    .line 47
    const v0, -0x6d0938

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/KIg;->A01(II)Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x42380000    # 46.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/high16 v0, 0x42200000    # 40.0f

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/3vd;

    .line 97
    .line 98
    iput-object v2, v0, LX/3vd;->A02:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    const/high16 v0, 0x42000000    # 32.0f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/3vd;

    .line 118
    .line 119
    iput-object v5, v0, LX/3vd;->A02:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    const/high16 v0, 0x41c00000    # 24.0f

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x41700000    # 15.0f

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f12170a

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2d

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x42100000    # 36.0f

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f04036f

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
.end method
