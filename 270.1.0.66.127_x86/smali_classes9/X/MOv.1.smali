.class public final LX/MOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:LX/MOq;


# direct methods
.method public constructor <init>(LX/MOq;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOv;->A01:LX/MOq;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOv;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MOv;->A01:LX/MOq;

    .line 1
    .line 2
    iget-object v2, v0, LX/MOq;->A05:LX/3uY;

    .line 3
    .line 4
    iget-object v1, v0, LX/MOq;->A09:LX/AbO;

    .line 5
    .line 6
    iget-object v0, p0, LX/MOv;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    return-object v0
.end method
