.class public final LX/FKL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SelectedPrivacyRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/FKL;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7Bt;->A01(Lcom/facebook/graphql/model/GraphQLImage;Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x94

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v7, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc6

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x42c80000    # 100.0f

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x41c00000    # 24.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 152
    .line 153
    return-object v0
    .line 154
.end method
