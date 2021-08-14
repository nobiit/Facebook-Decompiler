.class public Lcom/facebook/displaytimeinvalidation/service/DisplayTimeBlockIntentService;
.super LX/0Lk;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/displaytimeinvalidation/service/DisplayTimeBlockIntentService;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v0, "ent_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v6, "entry_qp_id"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v1, 0x887b

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/displaytimeinvalidation/service/DisplayTimeBlockIntentService;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;

    .line 61
    .line 62
    new-instance v3, LX/8hg;

    .line 63
    .line 64
    invoke-direct {v3}, LX/8hg;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0xad

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;->A02:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x65

    .line 92
    .line 93
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x67

    .line 97
    .line 98
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "input"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;->A00:LX/1ih;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/8hh;

    .line 120
    .line 121
    invoke-direct {v1, v4}, LX/8hh;-><init>(Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;->A01:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method
