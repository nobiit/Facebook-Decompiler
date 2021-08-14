.class public final LX/9Tj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SpecialCountriesRumPlayerFeedComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Tj;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    const/16 v2, 0x2393

    .line 1
    .line 2
    iget-object v0, p0, LX/9Tj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1Nu;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f160060

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xe5

    .line 31
    .line 32
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/9Tj;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x50946517

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f160015

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f080a14

    .line 69
    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-virtual {v5, v0, v4}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 81
    .line 82
    const v0, 0x7f160082

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 89
    .line 90
    const v0, 0x7f16000b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "Music"

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f160029

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v0, 0x7f160015

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f080516

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f060040

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 158
    .line 159
    const v0, 0x7f160082

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1dN;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
    .line 182
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9Tj;

    .line 34
    .line 35
    iget-object v4, v0, LX/9Tj;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x2504

    .line 38
    .line 39
    iget-object v1, p0, LX/9Tj;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/1qg;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f0100b3

    .line 53
    .line 54
    .line 55
    const v0, 0x7f01004e

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v2, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/0Ro;->A06(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v6
    .line 74
    .line 75
    .line 76
.end method
