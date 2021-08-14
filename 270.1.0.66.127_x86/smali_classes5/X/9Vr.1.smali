.class public final LX/9Vr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BookmarkDivider"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/9Vr;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/9Vr;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0601b9

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f160022

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const v0, 0x7f160094

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const v0, 0x7f160095

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_1
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 77
    .line 78
    const v1, 0x7f16000f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    const v2, 0x7f160095

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1c00fc

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f160001

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 162
    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
.end method
