.class public final LX/CN1;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CNJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5cZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SendButtonComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CN1;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SendButtonComponent"

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
    iput-object v1, p0, LX/CN1;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/CN1;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/CN1;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/2GK;

    .line 12
    .line 13
    iget-object v2, p0, LX/CN1;->A00:LX/CNJ;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/CNJ;->A06()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v2, LX/CNJ;->A03:Z

    .line 27
    .line 28
    const-wide v0, 0x10369000810e3L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v5}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Yt;->AJ4:LX/2Yt;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x10369000c10e5L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0X(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/CN1;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    const-class v2, LX/CN1;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x689eaecf

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f120aa6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1ZV;

    .line 151
    .line 152
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 161
    .line 162
    .line 163
    const-string v0, "android.widget.Button"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_1
    return-object v4

    .line 173
    :cond_2
    move-object v0, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
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
    const-class v0, LX/5cZ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5cZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/CN1;->A01:LX/5cZ;

    .line 12
    .line 13
    const-class v0, LX/CNJ;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CNJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/CN1;->A00:LX/CNJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

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
    aget-object v0, v0, v1

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
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/CN1;

    .line 33
    .line 34
    iget-object v0, v0, LX/CN1;->A01:LX/5cZ;

    .line 35
    .line 36
    iget-object v0, v0, LX/5cZ;->A05:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2
    .line 44
    .line 45
    .line 46
.end method
