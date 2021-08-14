.class public final LX/Cds;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentVoteActionLabelComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "fade_badge_in_out"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 15
    .line 16
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Cds;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v7, LX/46w;

    .line 13
    .line 14
    invoke-direct {v7}, LX/46w;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v2}, LX/1Z8;->Alf(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v7, LX/46w;->A03:I

    .line 47
    .line 48
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 49
    .line 50
    const/high16 v2, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v6, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 60
    .line 61
    const/high16 v2, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v6, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f04037a

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v5, v3, v2}, LX/1Gi;->A06(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v7, LX/46w;->A00:I

    .line 79
    .line 80
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {v8, v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0403df

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x29

    .line 92
    .line 93
    invoke-virtual {v8, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v3, LX/2Sk;->A02:LX/2Sk;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v5, v4, v3, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f160039

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x30

    .line 114
    .line 115
    invoke-virtual {v8, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v7, LX/46w;->A05:LX/1I9;

    .line 123
    .line 124
    const-string v1, "fade_badge_in_out"

    .line 125
    .line 126
    iget-object v0, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6, v4}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "TransitionKeyType must not be null"

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v7, v0, LX/31v;->A00:LX/1YO;

    .line 163
    .line 164
    return-object v7
    .line 165
    .line 166
    .line 167
.end method
