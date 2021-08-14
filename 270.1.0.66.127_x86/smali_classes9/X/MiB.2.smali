.class public final LX/MiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/AbE;

.field public final synthetic A01:LX/MjM;

.field public final synthetic A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;


# direct methods
.method public constructor <init>(LX/MjM;LX/AbE;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MiB;->A01:LX/MjM;

    .line 1
    .line 2
    iput-object p2, p0, LX/MiB;->A00:LX/AbE;

    .line 3
    .line 4
    iput-object p3, p0, LX/MiB;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x602f

    .line 1
    .line 2
    iget-object v0, p0, LX/MiB;->A01:LX/MjM;

    .line 3
    .line 4
    iget-object v1, v0, LX/MjM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3uY;

    .line 12
    .line 13
    iget-object v1, p0, LX/MiB;->A00:LX/AbE;

    .line 14
    .line 15
    iget-object v0, p0, LX/MiB;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
