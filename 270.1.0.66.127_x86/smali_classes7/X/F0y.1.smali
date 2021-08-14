.class public final LX/F0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/F0z;


# direct methods
.method public constructor <init>(LX/F0z;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0y;->A01:LX/F0z;

    .line 1
    .line 2
    iput-object p2, p0, LX/F0y;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/F0y;->A01:LX/F0z;

    .line 1
    .line 2
    iget-object v8, v0, LX/F0z;->A01:LX/F0v;

    .line 3
    .line 4
    iget-object v1, v0, LX/F0z;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    const/16 v0, 0xfd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/F0y;->A01:LX/F0z;

    .line 13
    .line 14
    iget-object v6, v0, LX/F0z;->A00:LX/1w5;

    .line 15
    .line 16
    new-instance v5, LX/F10;

    .line 17
    .line 18
    invoke-direct {v5, p0}, LX/F10;-><init>(LX/F0y;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x18c

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, LX/F0v;->A01(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "question_option_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/F11;

    .line 48
    .line 49
    invoke-direct {v1}, LX/F11;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "input"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v5}, LX/F0t;->CXl()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v8, LX/F0v;->A05:LX/1gV;

    .line 65
    .line 66
    const-string v0, "delete_option"

    .line 67
    .line 68
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v8, LX/F0v;->A04:LX/1ih;

    .line 73
    .line 74
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/F0s;

    .line 81
    .line 82
    invoke-direct {v0, v8, v5, v6, v7}, LX/F0s;-><init>(LX/F0v;LX/F0t;LX/1w5;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v0, v8, LX/F0v;->A06:Lcom/facebook/user/model/User;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
