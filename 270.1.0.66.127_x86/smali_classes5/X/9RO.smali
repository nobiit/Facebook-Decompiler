.class public final LX/9RO;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NoCommentsUpsellComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f1800ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 51
    .line 52
    const v0, 0x7f160024

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f122b5d

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f160018

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0403c9

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x29

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/16 v0, 0x31

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    const v0, 0x7f16000b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f120695

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2d

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f160017

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x30

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0403c9

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 147
    .line 148
    return-object v0
.end method
