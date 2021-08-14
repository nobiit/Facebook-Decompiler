.class public final LX/9an;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PeopleYouShouldFollowComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9an;->A00:LX/1lS;

    .line 1
    .line 2
    iget-object v5, p0, LX/9an;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f060296

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f160017

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v0, 0x31

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 73
    .line 74
    const v0, 0x7f16000e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/1Z7;->A0B(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/EPM;

    .line 99
    .line 100
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/EPM;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v3, LX/EPM;->A00:LX/1lS;

    .line 119
    .line 120
    iput-object v5, v3, LX/EPM;->A01:LX/1w5;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 126
    .line 127
    return-object v0
    .line 128
    .line 129
.end method
