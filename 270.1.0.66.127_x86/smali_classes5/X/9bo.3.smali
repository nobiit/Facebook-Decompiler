.class public final LX/9bo;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/69z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9bo;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetFooterComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc9

    .line 17
    .line 18
    invoke-static {v0}, LX/361;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1238c5

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f16000f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 47
    .line 48
    const v0, 0x7f16000f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v0, 0x7f1238c6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 90
    .line 91
    const v0, 0x7f16001b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 98
    .line 99
    const v0, 0x7f160020

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x42000000    # 32.0f

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1tg;->A0N(F)V

    .line 113
    .line 114
    .line 115
    const-class v2, LX/9bo;

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x4552d3dc

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/9bo;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x3f000000    # 0.5f

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f060028

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4552d3dc

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9bo;

    .line 30
    .line 31
    iget-object v0, v0, LX/9bo;->A00:LX/69z;

    .line 32
    .line 33
    invoke-interface {v0}, LX/69z;->CUz()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
