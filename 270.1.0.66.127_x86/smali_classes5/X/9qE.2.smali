.class public final LX/9qE;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerPageInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qE;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/9qE;->A03:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerPageInfoComponent"

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
    iput-object v1, p0, LX/9qE;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/9qE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/9qE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x2330

    .line 5
    .line 6
    iget-object v1, p0, LX/9qE;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Ll;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, LX/9qE;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/1Qr;->A0D:Z

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/2gn;

    .line 57
    .line 58
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 59
    .line 60
    .line 61
    sget v0, LX/9qE;->A03:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2gn;->A03(F)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f060190

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, LX/2gn;->A02:I

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x42200000    # 40.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2}, LX/1Z7;->A0S(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, LX/1Z7;->A0F(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1n(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/4Uo;

    .line 100
    .line 101
    iput-object v1, v0, LX/4Uo;->A07:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1l(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/4Uo;

    .line 109
    .line 110
    iput-object v1, v0, LX/4Uo;->A05:LX/1ZT;

    .line 111
    .line 112
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    iput v0, v1, LX/35Z;->A01:I

    .line 136
    .line 137
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 157
    .line 158
    const/high16 v2, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/4Uo;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 194
    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
    .line 199
.end method
