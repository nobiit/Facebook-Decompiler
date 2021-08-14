.class public final LX/NzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

.field public final synthetic A01:LX/NzR;


# direct methods
.method public constructor <init>(LX/NzR;Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NzZ;->A01:LX/NzR;

    .line 1
    .line 2
    iput-object p2, p0, LX/NzZ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NzZ;->A01:LX/NzR;

    .line 1
    .line 2
    iget-object v1, v0, LX/NzR;->A00:LX/Nzw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NzZ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 7
    .line 8
    iget-object v1, v1, LX/Nzw;->A00:LX/NzQ;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/NzQ;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/NzQ;->A02(LX/NzQ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x25b6

    .line 21
    .line 22
    iget-object v0, p0, LX/NzZ;->A01:LX/NzR;

    .line 23
    .line 24
    iget-object v0, v0, LX/NzR;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/22B;

    .line 31
    .line 32
    new-instance v1, LX/388;

    .line 33
    .line 34
    const v0, 0x7f123965

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 41
    .line 42
    .line 43
    return-void
.end method
