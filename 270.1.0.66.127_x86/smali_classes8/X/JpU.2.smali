.class public final LX/JpU;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/Jw1;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JpU;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1a040d

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JpU;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1a040c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JpU;->A01:Landroid/view/View;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 1
    .line 2
    .line 3
    const v2, 0xe535

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JpU;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/KA4;

    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/KA4;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const v2, 0x8260

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JpU;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7cP;

    .line 36
    .line 37
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/JpN;

    .line 40
    .line 41
    iput-object v0, v1, LX/7cP;->A01:LX/JpN;

    .line 42
    .line 43
    iget-object v0, p0, LX/JpU;->A02:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x8261

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/JpU;->A03:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/7cQ;

    .line 59
    .line 60
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/JpN;

    .line 63
    .line 64
    iput-object v0, v1, LX/7cQ;->A02:LX/JpN;

    .line 65
    .line 66
    iget-object v0, p0, LX/JpU;->A01:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A0T()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Jt9;->A0T()V

    .line 1
    .line 2
    .line 3
    const v2, 0x8260

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JpU;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7cP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 16
    .line 17
    .line 18
    const v2, 0x8261

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JpU;->A03:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7cQ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Buj()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0xe535

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JpU;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/KA4;

    .line 15
    .line 16
    new-instance v1, LX/KA6;

    .line 17
    .line 18
    invoke-direct {v1}, LX/KA6;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/KA1;->A02:LX/KA1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/KA6;->A00(LX/KA1;)LX/KA6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/JsY;->A01:LX/JsY;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/KA6;->A01(LX/JsY;)LX/KA6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v4, LX/JpN;

    .line 34
    .line 35
    iget-object v0, v4, LX/JpN;->A02:LX/Jpt;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Jpt;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/KA6;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/JpU;->A00:J

    .line 45
    .line 46
    iput-wide v0, v2, LX/KA6;->A00:J

    .line 47
    .line 48
    new-instance v0, LX/KA5;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/KA5;-><init>(LX/KA6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/KA4;->A01(LX/KA5;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    const v1, 0x8260

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JpU;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/7cP;

    .line 67
    .line 68
    iget-object v0, v2, LX/7cP;->A00:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/1GY;

    .line 74
    .line 75
    iget-object v0, v2, LX/7cP;->A03:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, LX/7cP;->A00:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v1, LX/1GX;

    .line 87
    .line 88
    iget-object v0, v2, LX/7cP;->A03:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/9ev;

    .line 94
    .line 95
    invoke-direct {v1}, LX/9ev;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/7cP;->A01:LX/JpN;

    .line 99
    .line 100
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/9ev;->A00:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1Y1;

    .line 111
    .line 112
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 113
    .line 114
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/7cP;->A02:LX/5YM;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    new-instance v1, LX/5YM;

    .line 138
    .line 139
    iget-object v0, v2, LX/7cP;->A03:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, LX/7cP;->A02:LX/5YM;

    .line 145
    .line 146
    iget-object v0, v2, LX/7cP;->A00:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LX/7cP;->A02:LX/5YM;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, LX/7cP;->A02:LX/5YM;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/5YM;->A0E(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/7cP;->A04:LX/5YQ;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/7cP;->A02:LX/5YM;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v2, LX/7cP;->A02:LX/5YM;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x400

    .line 182
    .line 183
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v0, v2, LX/7cP;->A02:LX/5YM;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v2, LX/7cP;->A02:LX/5YM;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void
.end method
