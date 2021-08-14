.class public final LX/6QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6QX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;)V
    .locals 5

    .line 0
    new-instance v4, LX/84B;

    .line 1
    .line 2
    invoke-direct {v4}, LX/84B;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x183

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8c

    .line 13
    .line 14
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2045

    .line 18
    .line 19
    iget-object v1, p0, LX/6QX;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/16 v0, 0x165

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x129

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "input"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x1

    .line 62
    const/16 v1, 0x24bf

    .line 63
    .line 64
    iget-object v0, p0, LX/6QX;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1ih;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v3, LX/N1U;

    .line 77
    .line 78
    invoke-direct {v3, p0}, LX/N1U;-><init>(LX/6QX;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0x206d

    .line 83
    .line 84
    iget-object v0, p0, LX/6QX;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/N1T;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;)V
    .locals 5

    .line 0
    new-instance v3, LX/84A;

    .line 1
    .line 2
    invoke-direct {v3}, LX/84A;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x184

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8c

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "completed_step_type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/16 v0, 0x165

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "new_current_step_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "input"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x1

    .line 48
    const/16 v1, 0x24bf

    .line 49
    .line 50
    iget-object v0, p0, LX/6QX;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1ih;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/N1M;

    .line 63
    .line 64
    invoke-direct {v3, p0, p4}, LX/N1M;-><init>(LX/6QX;LX/N1T;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x206d

    .line 69
    .line 70
    iget-object v0, p0, LX/6QX;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
