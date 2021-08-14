.class public final LX/DHh;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorManagerRootLoadingComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHh;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorManagerRootLoadingComponent"

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
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/9rR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 20
    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/6qj;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LX/6qj;-><init>(LX/1GY;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, LX/1tk;->A01(I)LX/1tk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/6qj;->A0g(LX/1tk;)LX/6qj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/6qj;->A0f(LX/36e;)LX/6qj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x1

    .line 73
    iput v5, v0, LX/6qj;->A01:I

    .line 74
    .line 75
    iput v5, v0, LX/6qj;->A00:I

    .line 76
    .line 77
    sget-object v2, LX/DHh;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/6sV;

    .line 90
    .line 91
    invoke-direct {v1, p1}, LX/6sV;-><init>(LX/1GY;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/1tk;->A01(I)LX/1tk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, LX/6sW;->BgF(LX/1tk;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput v5, v1, LX/2ci;->A01:I

    .line 117
    .line 118
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-boolean v5, v0, LX/2cf;->A0C:Z

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/1GX;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/DHj;->A0D(LX/1GX;)LX/DHi;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v1, 0x5

    .line 147
    iget-object v0, v2, LX/DHi;->A01:LX/DHj;

    .line 148
    .line 149
    iput v1, v0, LX/DHj;->A00:I

    .line 150
    .line 151
    iget-object v1, v2, LX/DHi;->A02:Ljava/util/BitSet;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    iget-object v0, v2, LX/DHi;->A01:LX/DHj;

    .line 159
    .line 160
    iput v1, v0, LX/DHj;->A01:I

    .line 161
    .line 162
    iget-object v1, v2, LX/DHi;->A02:Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
.end method
