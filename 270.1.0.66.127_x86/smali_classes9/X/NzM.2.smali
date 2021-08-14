.class public final LX/NzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NzQ;


# direct methods
.method public constructor <init>(LX/NzQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NzM;->A00:LX/NzQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0xa60dcb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/MuP;

    .line 8
    .line 9
    iget-object v2, p1, LX/MuP;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/NzM;->A00:LX/NzQ;

    .line 12
    .line 13
    iget-object v0, v1, LX/NzQ;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object v2, v1, LX/NzQ;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/NzQ;->A02(LX/NzQ;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NzM;->A00:LX/NzQ;

    .line 27
    .line 28
    iget-object v6, v0, LX/NzQ;->A09:LX/NzR;

    .line 29
    .line 30
    iget-object v8, v0, LX/NzQ;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/NzQ;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8I()Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p0, LX/NzM;->A00:LX/NzQ;

    .line 39
    .line 40
    iget-object v1, v0, LX/NzQ;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 49
    .line 50
    iget-object v0, v6, LX/NzR;->A00:LX/Nzw;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/Nzw;->A00:LX/NzQ;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/NzQ;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/NzQ;->A02(LX/NzQ;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x17d

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/16 v1, 0x2045

    .line 74
    .line 75
    iget-object v0, v6, LX/NzR;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8c

    .line 87
    .line 88
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x120

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/Nzt;

    .line 101
    .line 102
    invoke-direct {v1}, LX/Nzt;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "input"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x2

    .line 115
    const/16 v1, 0x24bf

    .line 116
    .line 117
    iget-object v0, v6, LX/NzR;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1ih;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v3, LX/Nza;

    .line 130
    .line 131
    invoke-direct {v3, v6, v7}, LX/Nza;-><init>(LX/NzR;Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/16 v1, 0x207b

    .line 136
    .line 137
    iget-object v0, v6, LX/NzR;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const v0, -0x7b0718d6

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
