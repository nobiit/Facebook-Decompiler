.class public final LX/FMA;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/H0X;


# instance fields
.field public A00:LX/H0X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/H0X;->A05:LX/H0X;

    .line 1
    .line 2
    sput-object v0, LX/FMA;->A02:LX/H0X;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BottomSheetPrivacyIndicatorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/FMA;->A02:LX/H0X;

    .line 6
    .line 7
    iput-object v0, p0, LX/FMA;->A00:LX/H0X;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FMA;->A01:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/FMA;->A00:LX/H0X;

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v2, p0, LX/FMA;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1dA;

    .line 12
    .line 13
    const/16 v1, 0x2393

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/1Nu;

    .line 21
    .line 22
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, LX/2Yt;->AM6:LX/2Yt;

    .line 25
    .line 26
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 27
    .line 28
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const v6, 0x7f0807a7

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v7, v6, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f16001b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1dN;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xd9

    .line 101
    .line 102
    invoke-static {v0}, LX/361;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5}, LX/GxE;->A01(Landroid/content/res/Resources;LX/H0X;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f04036b

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/1dN;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_0
    const v6, 0x7f080826

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1
    const v6, 0x7f0808b4

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    const v6, 0x7f0807f1

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
