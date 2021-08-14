.class public final LX/Aa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A01:LX/ANw;


# direct methods
.method public constructor <init>(LX/ANw;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aa7;->A01:LX/ANw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aa7;->A00:Lcom/facebook/graphql/model/GraphQLComment;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Aa7;->A01:LX/ANw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aa7;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x158

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/ANw;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x37

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "group_comment"

    .line 27
    .line 28
    const/16 v0, 0x124

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/AaD;

    .line 34
    .line 35
    invoke-direct {v2}, LX/AaD;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "input"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/ANw;->A00:LX/1ih;

    .line 44
    .line 45
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/ANx;

    .line 54
    .line 55
    invoke-direct {v1, v4}, LX/ANx;-><init>(LX/ANw;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/ANw;->A03:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
