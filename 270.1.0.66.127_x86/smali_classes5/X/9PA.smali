.class public final LX/9PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9K3;

.field public final synthetic A01:LX/9Pb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9K3;Ljava/lang/String;LX/9Pb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PA;->A00:LX/9K3;

    .line 1
    .line 2
    iput-object p2, p0, LX/9PA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9PA;->A01:LX/9Pb;

    .line 5
    .line 6
    iput-object p4, p0, LX/9PA;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/9PA;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2a4

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/9PA;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0xcf

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/9PA;->A01:LX/9Pb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/9Pb;->A04()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "qpc_form_data"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/9PA;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x106

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/9PA;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x107

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/9PA;->A01:LX/9Pb;

    .line 46
    .line 47
    iget-object v1, v0, LX/9Pb;->mTemplateName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "template_name"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/9PC;

    .line 55
    .line 56
    invoke-direct {v1}, LX/9PC;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/9PC;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 60
    .line 61
    const-string v13, "input"

    .line 62
    .line 63
    invoke-virtual {v0, v13, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, v1, LX/9PC;->A01:Z

    .line 68
    .line 69
    const/16 v3, 0x24bf

    .line 70
    .line 71
    iget-object v0, v2, LX/9PA;->A00:LX/9K3;

    .line 72
    .line 73
    iget-object v2, v0, LX/9K3;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1ih;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/1DF;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    check-cast v3, Ljava/lang/Class;

    .line 89
    .line 90
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const v5, 0x5b61feeb

    .line 93
    .line 94
    .line 95
    const-wide/32 v6, 0xa9c7457

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    const/16 v10, 0x60

    .line 101
    .line 102
    const-string v11, "ServicesLWICreateWelcomeMessage"

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    const-wide/32 v15, 0xa9c7457

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v16}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LX/9PC;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LX/5Oc;->A01:LX/1DF;

    .line 122
    .line 123
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
.end method
