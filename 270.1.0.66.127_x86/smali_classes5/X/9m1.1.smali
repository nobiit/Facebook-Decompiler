.class public final LX/9m1;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "GemstoneHomeStoryFacepileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9m1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeStoryFacepileComponent"

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
    .locals 11

    .line 0
    iget v8, p0, LX/9m1;->A01:I

    .line 1
    .line 2
    iget v7, p0, LX/9m1;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/9m1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v10, v5, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x42580000    # 54.0f

    .line 64
    .line 65
    invoke-virtual {v10, v9}, LX/1ZR;->A02(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v10, v5, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, LX/1ZR;->A01()LX/1ZQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 81
    .line 82
    const/high16 v5, 0x42500000    # 52.0f

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v9}, LX/1Z7;->A0S(F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/9m1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x42800000    # 64.0f

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x42000000    # 32.0f

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

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
