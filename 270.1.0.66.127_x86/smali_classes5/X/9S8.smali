.class public final LX/9S8;
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

.field public A02:LX/2Ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TicketsManagementNullStateComponent"

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
    .locals 9

    .line 0
    iget v4, p0, LX/9S8;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/9S8;->A02:LX/2Ld;

    .line 3
    .line 4
    iget v2, p0, LX/9S8;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/9S8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f170137

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 45
    .line 46
    const v0, 0x7f16000a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f04036f

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 72
    .line 73
    const v4, 0x7f16001b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f160032

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/1dN;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1c00f4

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x2d

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_0
    const v0, 0x7f1c00f3

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
.end method
