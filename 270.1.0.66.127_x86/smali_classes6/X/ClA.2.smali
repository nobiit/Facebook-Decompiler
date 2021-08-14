.class public final LX/ClA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/N3r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1yr;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FB4ACustomNavigationBarActionButtonImplComponent"

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
    iput-object v1, p0, LX/ClA;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/ClA;->A01:LX/1tn;

    .line 1
    .line 2
    iget-object v7, p0, LX/ClA;->A00:LX/2Yt;

    .line 3
    .line 4
    iget-object v6, p0, LX/ClA;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/ClA;->A02:LX/2Ld;

    .line 7
    .line 8
    const/16 v2, 0x2507

    .line 9
    .line 10
    iget-object v1, p0, LX/ClA;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1qm;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    const-string v0, "android.widget.Button"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1707eb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x42400000    # 48.0f

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 44
    .line 45
    .line 46
    const-string v0, "nav_bar_button_row"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const/high16 v9, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6, v2}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    const/high16 v9, 0x41800000    # 16.0f

    .line 101
    .line 102
    :cond_1
    const/16 v0, 0x17

    .line 103
    .line 104
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 105
    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    sget-object v5, LX/2Ld;->A1Z:LX/2Ld;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v8, v5}, LX/1tn;->A01(LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    move-object v2, v10

    .line 121
    :cond_3
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v7}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "nav_bar_button_icon"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object v0, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClA;->A05:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, 0x7c718842

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/ClA;

    .line 11
    .line 12
    iget-object v3, v0, LX/1I9;->A05:LX/1GY;

    .line 13
    .line 14
    iget-object v1, v0, LX/ClA;->A03:LX/N3r;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "nav_bar_button_row"

    .line 25
    .line 26
    const-string v0, "nav_bar_button_icon"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
