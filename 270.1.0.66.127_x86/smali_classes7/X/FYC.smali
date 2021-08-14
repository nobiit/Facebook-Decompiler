.class public final LX/FYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W9;


# instance fields
.field public final synthetic A00:LX/FY7;


# direct methods
.method public constructor <init>(LX/FY7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYC;->A00:LX/FY7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6l(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x2080

    .line 8
    .line 9
    iget-object v0, p0, LX/FYC;->A00:LX/FY7;

    .line 10
    .line 11
    iget-object v0, v0, LX/FY7;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2G3;

    .line 18
    .line 19
    new-instance v0, LX/FYB;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, LX/FYB;-><init>(LX/FYC;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    return-void
.end method

.method public final Cpu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
