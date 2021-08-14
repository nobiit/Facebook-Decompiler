.class public final LX/Dcx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Dcw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneNoCommunitiesNullStateComponent"

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
    iput-object v1, p0, LX/Dcx;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Dcx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v5}, LX/CJK;->A01(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/Dcy;

    .line 33
    .line 34
    invoke-direct {v3}, LX/Dcy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f17019e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Dcy;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x3f47a7a

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v1, v0, :cond_8

    .line 70
    .line 71
    const v0, 0x40efe5f

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    const-string v0, "GROUP"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    :goto_0
    const/4 v6, -0x1

    .line 86
    :cond_2
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-ne v6, v7, :cond_9

    .line 89
    .line 90
    const v0, 0x7f121c2d

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/Dcy;->A04:Ljava/lang/String;

    .line 98
    .line 99
    const v0, 0x3f47a7a

    .line 100
    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    const v0, 0x40efe5f

    .line 105
    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    const-string v0, "GROUP"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    if-ne v1, v7, :cond_9

    .line 122
    .line 123
    const v0, 0x7f121c2c

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/Dcy;->A02:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v3, LX/Dcy;->A05:Z

    .line 134
    .line 135
    invoke-static {v5}, LX/CJK;->A03(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/Dcy;->A03:Ljava/lang/String;

    .line 144
    .line 145
    const-class v2, LX/Dcx;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x50946517

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/Dcy;->A01:LX/1Hh;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    const v0, 0x7f121c2a

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const-string v0, "EVENT"

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const v0, 0x7f121c2b

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const-string v0, "EVENT"

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v6, 0x0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    invoke-static {v5}, LX/CJK;->A07(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

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
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v6

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
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v6

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/Dcx;

    .line 36
    .line 37
    iget-object v3, v1, LX/Dcx;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, LX/Dcx;->A01:LX/Dcw;

    .line 40
    .line 41
    const v1, 0xa547

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Dcx;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/DMb;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/Dcw;->A00:Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/DMb;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
    .line 67
    .line 68
.end method
