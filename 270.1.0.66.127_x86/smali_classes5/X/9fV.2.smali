.class public final LX/9fV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DisplayTimeInvalidationFooterButtonBarComponent"

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
    .locals 9

    .line 0
    iget-object v6, p0, LX/9fV;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/9fV;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/1Hh;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x59

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4c(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x808

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x59

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4c(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

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
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 102
    .line 103
    const v0, 0x7f160006

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A0B(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
.end method
