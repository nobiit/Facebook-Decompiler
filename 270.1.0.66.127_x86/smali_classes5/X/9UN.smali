.class public final LX/9UN;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9UO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BadgingSurveyOutroComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9UN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BadgingSurveyOutroComponent"

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
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f04037d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f180151

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0403dc

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 56
    .line 57
    const v1, 0x7f16001b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1dN;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb4

    .line 83
    .line 84
    invoke-static {v0}, LX/361;->A00(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 94
    .line 95
    const v0, 0x7f16001b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "       "

    .line 102
    .line 103
    const v0, 0x7f1234b3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v0, 0x7f1234be

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 141
    .line 142
    const/high16 v0, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 148
    .line 149
    const v0, 0x7f160006

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 153
    .line 154
    .line 155
    const-class v2, LX/9UN;

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x5860ae8e

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/9UN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 186
    .line 187
    return-object v0
    .line 188
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5860ae8e

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/9UN;

    .line 17
    .line 18
    iget-object v1, v0, LX/9UN;->A01:LX/9UO;

    .line 19
    .line 20
    iget-object v0, v0, LX/9UN;->A00:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/9UO;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    check-cast v0, LX/1GY;

    .line 36
    .line 37
    check-cast p2, LX/9NI;

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
