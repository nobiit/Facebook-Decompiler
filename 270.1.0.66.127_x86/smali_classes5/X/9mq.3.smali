.class public final LX/9mq;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RequireRequestToggleSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mq;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RequireRequestToggle"

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
    iput-object v1, p0, LX/9mq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/9mq;->A02:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/9mq;->A01:LX/1Hh;

    .line 3
    .line 4
    const/16 v2, 0x2794

    .line 5
    .line 6
    iget-object v1, p0, LX/9mq;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/2iJ;

    .line 14
    .line 15
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x1003045400060223L    # 1.53113406809793E-231

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20ff

    .line 44
    .line 45
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1003045400070224L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v7}, LX/NyZ;->A0j(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x20ff

    .line 81
    .line 82
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x1003045400070224L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, LX/NyZ;->A0f(LX/421;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/9mq;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x17

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    const v1, -0x36332f

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_0
    const/16 v2, 0x20ff

    .line 171
    .line 172
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/2GK;

    .line 180
    .line 181
    const-wide v0, 0x1003045400080225L    # 1.531134068135423E-231

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/16 v2, 0x20ff

    .line 188
    .line 189
    iget-object v1, v6, LX/2iJ;->A00:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/2GK;

    .line 197
    .line 198
    const-wide v0, 0x1003045400080225L    # 1.531134068135423E-231

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
.end method
