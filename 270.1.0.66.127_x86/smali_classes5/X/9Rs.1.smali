.class public final LX/9Rs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentOfflineStatusComponent"

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
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/9Rs;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f12424a

    .line 12
    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const v1, 0x7f12424b

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2d

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, LX/1Z7;->A0B(F)V

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const v1, 0x7f06025e

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f160017

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const v2, 0x7f16001e

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f06025e

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f08054d

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 102
    .line 103
    const v0, 0x7f160005

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/1dN;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f170860

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 142
    .line 143
    const v0, 0x7f160006

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const v1, 0x7f0403fa

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x29

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f160039

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
.end method
