.class public final LX/9ja;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStorySelectedUserComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ja;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStorySelectedUserComponent"

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/9ja;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9ja;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x42980000    # 76.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x42e00000    # 112.0f

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v1, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/9ja;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, LX/35Z;->A02(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    iput v0, v2, LX/35Z;->A01:I

    .line 88
    .line 89
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    iput-object v0, v2, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 106
    .line 107
    const/high16 v4, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v5, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v5, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/9ja;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/high16 v0, 0x41f00000    # 30.0f

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f080a2a

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f170ccf

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/1dN;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
.end method
