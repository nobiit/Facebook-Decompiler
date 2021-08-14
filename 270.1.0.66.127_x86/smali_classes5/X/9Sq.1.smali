.class public final LX/9Sq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsSuggestionHeaderComponent"

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/9Sq;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const/high16 v1, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f040403

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, LX/1Z7;->A0V(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1c0190

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {p1, v7, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    invoke-virtual {v2, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LX/1Z7;->A0A(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, LX/1Z7;->A0B(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1c018f

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v7, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v2, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LX/1Z7;->A0A(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, LX/1Z7;->A0B(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 121
    .line 122
    :cond_1
    return-object v0
    .line 123
    .line 124
    .line 125
.end method
