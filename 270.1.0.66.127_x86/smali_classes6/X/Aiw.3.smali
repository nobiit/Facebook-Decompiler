.class public final LX/Aiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eth;


# direct methods
.method public constructor <init>(LX/Eth;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aiw;->A00:LX/Eth;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Aiw;->A00:LX/Eth;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eth;->A00:LX/Ec0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ec0;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const v2, 0xa059

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Aiw;->A00:LX/Eth;

    .line 19
    .line 20
    iget-object v1, v0, LX/Eth;->A00:LX/Ec0;

    .line 21
    .line 22
    iget-object v0, v1, LX/Ec0;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/A8k;

    .line 29
    .line 30
    iget-object v0, v1, LX/Ec0;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/A8j;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/A8j;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/A8k;->A02:LX/0nB;

    .line 42
    .line 43
    new-instance v0, LX/A8l;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, LX/A8l;-><init>(LX/A8k;LX/A8j;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/Aix;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/Aix;-><init>(LX/Aiw;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Aiw;->A00:LX/Eth;

    .line 58
    .line 59
    iget-object v0, v0, LX/Eth;->A00:LX/Ec0;

    .line 60
    .line 61
    iget-object v0, v0, LX/Ec0;->A05:LX/0nB;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method
