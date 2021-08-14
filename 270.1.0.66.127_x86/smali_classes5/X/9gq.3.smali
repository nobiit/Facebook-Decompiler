.class public final LX/9gq;
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
    const-string v0, "MultiAuthorStorySharesheetFacepileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9gq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStorySharesheetFacepileComponent"

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
    iget-object v4, p0, LX/9gq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9gq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x42280000    # 42.0f

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/9gq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0800aa

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41e00000    # 28.0f

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41600000    # 14.0f

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/9gq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0800aa

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x42000000    # 32.0f

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41800000    # 16.0f

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/373;

    .line 125
    .line 126
    iput v1, v0, LX/373;->A00:I

    .line 127
    .line 128
    const/high16 v1, 0x40400000    # 3.0f

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
.end method
