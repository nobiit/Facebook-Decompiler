.class public final LX/4w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0o5;

.field public final A02:LX/0AO;

.field public final A03:LX/1ih;

.field public final A04:LX/1EL;

.field public final A05:LX/1gV;

.field public final A06:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4w3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4w3;->A06:LX/0nB;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4w3;->A01:LX/0o5;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4w3;->A03:LX/1ih;

    .line 28
    .line 29
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4w3;->A05:LX/1gV;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4w3;->A02:LX/0AO;

    .line 40
    .line 41
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4w3;->A04:LX/1EL;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/844;

    .line 1
    .line 2
    invoke-direct {v3}, LX/844;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2c0

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xfc

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4w3;->A01:LX/0o5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "input"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/4w3;->A03:LX/1ih;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 3

    .line 0
    if-nez p5, :cond_2

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    const/16 v0, 0xc0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    const/4 p5, 0x1

    .line 51
    :cond_2
    if-eqz p5, :cond_3

    .line 52
    .line 53
    new-instance v2, LX/8D8;

    .line 54
    .line 55
    invoke-direct {v2}, LX/8D8;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 59
    .line 60
    const/16 v0, 0xf0

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x67

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x167

    .line 71
    .line 72
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "data"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/4w3;->A03:LX/1ih;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
