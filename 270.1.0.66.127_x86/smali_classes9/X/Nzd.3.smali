.class public final LX/Nzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

.field public final synthetic A01:LX/NzR;


# direct methods
.method public constructor <init>(LX/NzR;Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nzd;->A01:LX/NzR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nzd;->A00:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

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
    iget-object v0, p0, LX/Nzd;->A01:LX/NzR;

    .line 1
    .line 2
    iget-object v0, v0, LX/NzR;->A00:LX/Nzw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Nzd;->A00:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 7
    .line 8
    iget-object v0, v0, LX/Nzw;->A00:LX/NzQ;

    .line 9
    .line 10
    iput-object v1, v0, LX/NzQ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 11
    .line 12
    invoke-static {v0}, LX/NzQ;->A02(LX/NzQ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x25b6

    .line 17
    .line 18
    iget-object v0, p0, LX/Nzd;->A01:LX/NzR;

    .line 19
    .line 20
    iget-object v0, v0, LX/NzR;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/22B;

    .line 27
    .line 28
    new-instance v1, LX/388;

    .line 29
    .line 30
    const v0, 0x7f123966

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
