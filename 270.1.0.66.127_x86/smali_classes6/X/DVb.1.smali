.class public final LX/DVb;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DVd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterIssueCategoryErrorComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DVb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterIssueCategoryErrorComponent"

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
    iput-object v1, p0, LX/DVb;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const v2, 0xa572

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DVb;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/DVf;

    .line 11
    .line 12
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x20ff

    .line 41
    .line 42
    iget-object v1, v5, LX/DVf;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x1003035c000d01c9L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const v4, 0x7f120894

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v6, v0, v1, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1g6;

    .line 83
    .line 84
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v2, 0x20ff

    .line 107
    .line 108
    iget-object v1, v5, LX/DVf;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x1003035c000e01caL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const v2, 0x7f120893

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v4, v0}, LX/36r;->A0n(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 151
    .line 152
    invoke-virtual {v4, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x42000000    # 32.0f

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 160
    .line 161
    .line 162
    const-class v2, LX/DVb;

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x53fa081

    .line 169
    .line 170
    .line 171
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/DVb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 188
    .line 189
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x53fa081

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/DVb;

    .line 18
    .line 19
    iget-object v2, v0, LX/DVb;->A00:LX/DVd;

    .line 20
    .line 21
    const-string v1, "OTHER"

    .line 22
    .line 23
    const-string v0, "Other"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/DVd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
.end method
