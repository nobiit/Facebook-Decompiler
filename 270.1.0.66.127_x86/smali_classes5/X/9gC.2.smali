.class public final LX/9gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/9gB;

.field public final synthetic A01:LX/4cw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9gB;LX/4cw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9gC;->A00:LX/9gB;

    .line 1
    .line 2
    iput-object p2, p0, LX/9gC;->A01:LX/4cw;

    .line 3
    .line 4
    iput-object p3, p0, LX/9gC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9gC;->A01:LX/4cw;

    .line 3
    .line 4
    iget-object v2, v0, LX/9gC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xb5

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x53

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/9gE;

    .line 23
    .line 24
    invoke-direct {v0}, LX/9gE;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/9gE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 28
    .line 29
    const-string v13, "input"

    .line 30
    .line 31
    invoke-virtual {v2, v13, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/1DF;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    check-cast v3, Ljava/lang/Class;

    .line 42
    .line 43
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v5, -0x70f5f16b

    .line 46
    .line 47
    .line 48
    const-wide/32 v6, 0x6d356b7d

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/16 v10, 0x60

    .line 54
    .line 55
    const-string v11, "GroupsCommunityHelpEnableMutation"

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    const-wide/32 v15, 0x6d356b7d

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v16}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/9gE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v1, LX/4cw;->A01:LX/1ih;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const/16 v0, 0xa6

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x53

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/9gD;

    .line 91
    .line 92
    invoke-direct {v0}, LX/9gD;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LX/9gD;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 96
    .line 97
    const-string v13, "input"

    .line 98
    .line 99
    invoke-virtual {v2, v13, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/1DF;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    check-cast v3, Ljava/lang/Class;

    .line 110
    .line 111
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const v5, -0x1fd3ff1b

    .line 114
    .line 115
    .line 116
    const-wide v6, 0x910bb9d7L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    const/16 v10, 0x60

    .line 124
    .line 125
    const-string v11, "GroupsCommunityHelpDisableMutation"

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v14, 0x1

    .line 129
    const-wide v15, 0x910bb9d7L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-direct/range {v2 .. v16}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LX/9gD;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
