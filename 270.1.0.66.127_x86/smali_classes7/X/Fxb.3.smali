.class public final LX/Fxb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionCenteredParagraphUnitComponent"

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
    .locals 9

    .line 0
    iget-object v6, p0, LX/Fxb;->A00:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fxb;->A01:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0i:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    :cond_0
    const v7, 0x7f0601f8

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A0i:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_1
    const v8, 0x7f160017

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A04:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    :goto_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f04081c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2b

    .line 87
    .line 88
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, LX/1Z7;->A0B(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 110
    .line 111
    const v1, 0x7f16001b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1Z7;->A1C(LX/1ZC;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const v8, 0x7f160039

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const v7, 0x7f06001c

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method
