.class public final LX/GvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GvC;

.field public final synthetic A01:LX/GvE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GvE;Ljava/lang/String;LX/GvC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GvD;->A01:LX/GvE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GvD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GvD;->A00:LX/GvC;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GvD;->A00:LX/GvC;

    .line 9
    .line 10
    invoke-interface {v0}, LX/GvC;->CTP()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GvD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ViewerSheetMarkSeenMutationHelper"

    .line 7
    .line 8
    const-string v0, "markThreadSeen Failed to mark story %s as seen."

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
