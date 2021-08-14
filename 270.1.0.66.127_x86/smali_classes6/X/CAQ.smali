.class public final LX/CAQ;
.super LX/2CR;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A01:LX/1pC;

.field public final A02:LX/0mI;

.field public final A03:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CAQ;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-static {p1}, LX/1pC;->A01(LX/0kw;)LX/1pC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CAQ;->A01:LX/1pC;

    .line 11
    .line 12
    const/16 v0, 0x4084

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CAQ;->A02:LX/0mI;

    .line 19
    .line 20
    iput-object p2, p0, LX/CAQ;->A03:LX/1EO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    const-class v0, LX/29m;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CY;

    .line 7
    .line 8
    invoke-static {v0}, LX/29m;->A00(LX/2CY;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Unsafe feed only component used outside of feed"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/CAQ;->A03:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/CAQ;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CAQ;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/CAQ;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v2, p0, LX/CAQ;->A03:LX/1EO;

    .line 62
    .line 63
    const-class v1, LX/1Zz;

    .line 64
    .line 65
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/1Zz;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v7, LX/1Zz;

    .line 79
    .line 80
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LX/1Zz;

    .line 91
    .line 92
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LX/CAQ;->A01:LX/1pC;

    .line 99
    .line 100
    iget-object v6, p0, LX/CAQ;->A02:LX/0mI;

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, LX/3CM;->A08(Ljava/lang/String;LX/1w5;LX/1pC;LX/0mI;LX/1Zz;LX/1Zz;LX/1Zz;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Runnable;

    .line 108
    .line 109
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v4, v0

    .line 118
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v6, v0

    .line 127
    iget-object v8, p0, LX/CAQ;->A01:LX/1pC;

    .line 128
    .line 129
    invoke-static/range {v2 .. v8}, LX/3CM;->A07(Ljava/lang/Runnable;Ljava/lang/String;JJLX/1pC;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
.end method
