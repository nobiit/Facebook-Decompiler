.class public final LX/DEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7xe;

.field public final synthetic A01:LX/DEm;


# direct methods
.method public constructor <init>(LX/7xe;LX/DEm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEl;->A00:LX/7xe;

    .line 1
    .line 2
    iput-object p2, p0, LX/DEl;->A01:LX/DEm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DEl;->A01:LX/DEm;

    .line 5
    .line 6
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DEm;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/DEl;->A01:LX/DEm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/DEm;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
