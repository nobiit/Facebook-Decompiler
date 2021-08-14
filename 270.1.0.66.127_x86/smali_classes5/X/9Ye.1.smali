.class public final LX/9Ye;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9Yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ExpandableOpenHoursComponentSpec"

    .line 1
    .line 2
    const-string v0, "testing"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9Ye;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "StoreLocatorActionComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Ye;->A04:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/9Ye;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Ye;->A04:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/1Ll;

    .line 31
    .line 32
    const/16 v0, 0x2fb

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x71

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/9Ye;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x42000000    # 32.0f

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 75
    .line 76
    const/high16 v1, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 106
    .line 107
    .line 108
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const v1, 0x4d87bcd5    # 2.84662432E8f

    .line 111
    .line 112
    .line 113
    const v0, -0x566d191d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f060068

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x2b

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    const-class v2, LX/9Ye;

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, -0x50946517

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9Ye;

    .line 29
    .line 30
    iget-object v3, v0, LX/9Ye;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget v2, v0, LX/9Ye;->A00:I

    .line 33
    .line 34
    iget-object v1, v0, LX/9Ye;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/9Ye;->A02:LX/9Yl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3}, LX/9Yl;->A00(ILjava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v4
    .line 44
    .line 45
    .line 46
    .line 47
.end method
