.class public final LX/Dhs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneGenericAdminTextMessageComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dhs;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Dhs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x25a9

    .line 3
    .line 4
    iget-object v1, p0, LX/Dhs;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/21U;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1H:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 14
    .line 15
    const v0, 0x6053c4a0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0D:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x268

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v4, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v6, v5, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    const v1, -0x4d4d4e

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x27

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x42960000    # 75.0f

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Z7;->A0K(F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 121
    .line 122
    :cond_0
    return-object v1
    .line 123
    .line 124
.end method
