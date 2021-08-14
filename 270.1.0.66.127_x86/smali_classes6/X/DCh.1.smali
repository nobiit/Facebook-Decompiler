.class public final LX/DCh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerBirthdayStorySettingsButtonComponent"

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
    iput-object v1, p0, LX/DCh;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    const-class v2, LX/DCh;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x50946517

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/6Ur;

    .line 44
    .line 45
    iput v4, v0, LX/6Ur;->A02:I

    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/6Ur;

    .line 56
    .line 57
    iput v4, v0, LX/6Ur;->A03:I

    .line 58
    .line 59
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    const v3, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f080c74

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0403db

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 102
    .line 103
    const v0, 0x7f16001e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f1244a4

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x2d

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f160017

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x30

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1l(F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 151
    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1g8;

    .line 173
    .line 174
    iput v1, v0, LX/1g8;->A00:I

    .line 175
    .line 176
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/1g8;

    .line 191
    .line 192
    iput v1, v0, LX/1g8;->A04:I

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 208
    .line 209
    return-object v0
    .line 210
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/DCh;->A02:LX/62Y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v5

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
    return-object v4

    .line 27
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v3, LX/DCh;

    .line 30
    .line 31
    iget-object v2, v3, LX/DCh;->A01:Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 32
    .line 33
    const v1, 0xc4d9

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DCh;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Gys;

    .line 43
    .line 44
    iget-object v0, v3, LX/DCh;->A02:LX/62Y;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/Gys;->A03(LX/62Y;Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
.end method
