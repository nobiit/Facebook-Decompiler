.class public final LX/FJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FJr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FJr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJo;->A01:LX/FJr;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/FJo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FJo;->A01:LX/FJr;

    .line 1
    .line 2
    iget-object v6, p0, LX/FJo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/FJo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x296

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xe6

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/FJq;

    .line 19
    .line 20
    invoke-direct {v3}, LX/FJq;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "input"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x24bf

    .line 29
    .line 30
    iget-object v1, v5, LX/FJr;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1ih;

    .line 38
    .line 39
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v3, LX/FJp;

    .line 48
    .line 49
    invoke-direct {v3, v5, v6}, LX/FJp;-><init>(LX/FJr;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x207b

    .line 53
    .line 54
    iget-object v1, v5, LX/FJr;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
