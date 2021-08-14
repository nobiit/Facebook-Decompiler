.class public final LX/FBF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TypingIndicatorComponent"

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
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FBF;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/FBF;->A00:LX/312;

    .line 1
    .line 2
    iget-object v2, p0, LX/FBF;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 23
    .line 24
    invoke-static {v2}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v4, LX/312;->A03:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v2}, LX/312;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 44
    .line 45
    .line 46
    sget-object v7, LX/1ZC;->A03:LX/1ZC;

    .line 47
    .line 48
    iget v0, v4, LX/312;->A06:I

    .line 49
    .line 50
    invoke-virtual {v3, v7, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0401df

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-instance v5, LX/FBG;

    .line 61
    .line 62
    invoke-direct {v5}, LX/FBG;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f160005

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0403f9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1, v4}, LX/1Gi;->A06(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v5, LX/FBG;->A00:I

    .line 106
    .line 107
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f12144a

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x2d

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0403fa

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x29

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f160017

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x30

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_1
    iget v0, v4, LX/312;->A08:I

    .line 153
    .line 154
    goto :goto_0
.end method
