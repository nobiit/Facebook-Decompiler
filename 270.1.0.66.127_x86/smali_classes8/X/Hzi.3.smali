.class public final LX/Hzi;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/I3y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FacecastTippingStarSendingTierComponentSpec"

    .line 1
    .line 2
    const-string v0, "FacecastTippingStarSendingTier"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Hzi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FacecastTippingStarSendingTierComponent"

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
    iput-object v0, p0, LX/Hzi;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Hzi;->A00:LX/I3y;

    .line 1
    .line 2
    iget-object v7, p0, LX/Hzi;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v2, LX/Hzi;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50946517

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, v6, LX/I3y;->A01:LX/Hzs;

    .line 33
    .line 34
    iget v0, v2, LX/Hzs;->A00:I

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 37
    .line 38
    .line 39
    iget v0, v2, LX/Hzs;->A01:I

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1Ll;

    .line 49
    .line 50
    iget-object v0, v2, LX/Hzs;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Hzi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v6, LX/I3y;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41600000    # 14.0f

    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f06001d

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2b

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const/16 v0, 0x31

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    const v0, -0x333334

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x42a00000    # 80.0f

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    return-object v0
    .line 182
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

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
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Hzi;

    .line 30
    .line 31
    iget-object v2, v0, LX/Hzi;->A00:LX/I3y;

    .line 32
    .line 33
    iget-object v1, v0, LX/Hzi;->A01:LX/1Hh;

    .line 34
    .line 35
    new-instance v0, LX/Hzj;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Hzj;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LX/Hzj;->A00:LX/I3y;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
.end method
