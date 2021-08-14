.class public final LX/7HB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BoostBarComponent"

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
    .locals 10

    .line 0
    iget-object v1, p0, LX/7HB;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0x88

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v8, v3

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr v8, v7

    .line 24
    int-to-float v0, v2

    .line 25
    div-float/2addr v8, v0

    .line 26
    int-to-float v6, v1

    .line 27
    mul-float/2addr v6, v7

    .line 28
    div-float/2addr v6, v0

    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v5, v9}, LX/1Z7;->A0E(F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f170814

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f170815

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, LX/1Z7;->A0A(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v9}, LX/1Z7;->A0E(F)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, LX/1Z7;->A0A(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f170816

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 134
    .line 135
    .line 136
    sub-float/2addr v7, v8

    .line 137
    sub-float/2addr v7, v6

    .line 138
    invoke-virtual {v2, v7}, LX/1Z7;->A0A(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
.end method
