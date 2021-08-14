.class public final LX/DkK;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DkP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPagesVoiceSwitcherRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DkK;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPagesVoiceSwitcherRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DkK;->A09:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DkK;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DkK;->A07:LX/0AH;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/DkK;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/DkK;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/DkK;->A08:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/DkK;->A09:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/DkK;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/DkK;->A07:LX/0AH;

    .line 11
    .line 12
    const/16 v2, 0x27f2

    .line 13
    .line 14
    iget-object v1, p0, LX/DkK;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/2nr;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/1Ll;

    .line 29
    .line 30
    sget-object v0, LX/DkK;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 33
    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, LX/2nr;->A01:LX/2W6;

    .line 52
    .line 53
    iput-object v0, v1, LX/1Qu;->A05:LX/1SX;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, LX/1Lm;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1p(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 106
    .line 107
    .line 108
    const-class v3, LX/DkK;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x46531bd4

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 138
    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x3c251ac7

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/74S;

    .line 160
    .line 161
    return-object v0
    .line 162
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

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
    const v0, 0x3c251ac7

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/DkK;

    .line 35
    .line 36
    iget-object v4, v0, LX/DkK;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, LX/DkK;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, LX/DkK;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, LX/DkK;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/DkK;->A00:LX/DkP;

    .line 45
    .line 46
    invoke-interface {v0, v4, v2, v3, v1}, LX/DkP;->CrJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
.end method
