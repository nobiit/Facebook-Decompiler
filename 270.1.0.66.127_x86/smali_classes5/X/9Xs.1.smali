.class public final LX/9Xs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IAD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventCheckInSproutComponent"

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
    iget-object v4, p0, LX/9Xs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/9Xq;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f080b0f

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x27

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v1, 0x7f122533

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const v1, 0x7f122530

    .line 101
    .line 102
    .line 103
    :cond_0
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "android.widget.Button"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v2, LX/9Xs;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x618e0443

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    invoke-static {p1}, LX/9Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0x27

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x618e0443

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9Xs;

    .line 29
    .line 30
    iget-object v0, v0, LX/9Xs;->A00:LX/IAD;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/IAD;->A01(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
