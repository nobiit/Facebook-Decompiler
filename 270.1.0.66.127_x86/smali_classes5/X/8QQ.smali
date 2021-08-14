.class public final LX/8QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/8E7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8E7;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8QQ;->A01:LX/8E7;

    .line 1
    .line 2
    iput-object p2, p0, LX/8QQ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/8QQ;->A02:Ljava/lang/String;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/8QQ;->A01:LX/8E7;

    .line 3
    .line 4
    iget-object v4, v0, LX/8QQ;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v6, v0, LX/8QQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/IAS;

    .line 9
    .line 10
    invoke-direct {v1, v4}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f121c8e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    const v5, 0x860a

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LX/8E7;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/89R;

    .line 41
    .line 42
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 43
    .line 44
    const/16 v3, 0x10f

    .line 45
    .line 46
    invoke-direct {v7, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    invoke-virtual {v7, v6, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/8QR;

    .line 55
    .line 56
    invoke-direct {v3}, LX/8QR;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v3, LX/8QR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 60
    .line 61
    const-string v5, "data"

    .line 62
    .line 63
    invoke-virtual {v6, v5, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/1DF;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    check-cast v7, Ljava/lang/Class;

    .line 74
    .line 75
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const v9, 0x39b5fdd2

    .line 78
    .line 79
    .line 80
    const-wide/32 v10, 0x75f45a2b

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    const/16 v14, 0x60

    .line 86
    .line 87
    const-string v15, "GemstoneMessageThreadDelete"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    const-wide/32 v19, 0x75f45a2b

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    invoke-direct/range {v6 .. v20}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, LX/8QR;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v3, 0x24bf

    .line 111
    .line 112
    iget-object v0, v0, LX/89R;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1ih;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v5, LX/8QS;

    .line 125
    .line 126
    invoke-direct {v5, v2, v4, v1}, LX/8QS;-><init>(LX/8E7;Landroid/app/Activity;LX/IAS;)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x206d

    .line 130
    .line 131
    iget-object v1, v2, LX/8E7;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v6, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
