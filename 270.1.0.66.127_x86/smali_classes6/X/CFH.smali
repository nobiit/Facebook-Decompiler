.class public final LX/CFH;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5hP;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProtilesMusicNullStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CFH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesMusicNullStateComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CFH;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CFH;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/CFH;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/CFH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/CFH;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1Ll;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f060040

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/CFH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f16002b

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0403c9

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x29

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    const-class v2, LX/CFH;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x6b77f193

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_0
    new-instance v4, LX/5lY;

    .line 151
    .line 152
    invoke-direct {v4}, LX/5lY;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v4, LX/5lY;->A06:Ljava/lang/String;

    .line 169
    .line 170
    const-class v3, LX/CFH;

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, -0x1698ca2c

    .line 177
    .line 178
    .line 179
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v4, LX/5lY;->A03:LX/1Hh;

    .line 191
    .line 192
    goto :goto_0
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1698ca2c

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/CFH;

    .line 23
    .line 24
    iget-object v4, v0, LX/CFH;->A01:LX/5j2;

    .line 25
    .line 26
    const/16 v2, 0x664e

    .line 27
    .line 28
    iget-object v1, p0, LX/CFH;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/6DP;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/5j2;->A01()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "null_state_card"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/6DP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    check-cast v0, LX/CFH;

    .line 62
    .line 63
    iget-object v3, v0, LX/CFH;->A01:LX/5j2;

    .line 64
    .line 65
    iget-object v10, v0, LX/CFH;->A02:LX/5hP;

    .line 66
    .line 67
    const v2, 0xe204

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/CFH;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/JaS;

    .line 78
    .line 79
    iget-object v0, v3, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "self_protile_null_state"

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-virtual/range {v6 .. v11}, LX/JaS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    check-cast v0, LX/1GY;

    .line 105
    .line 106
    check-cast p2, LX/9NI;

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 109
    .line 110
    .line 111
    return-object v5
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
