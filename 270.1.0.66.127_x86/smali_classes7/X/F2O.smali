.class public final LX/F2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2O;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/16 v1, 0x2078

    .line 7
    .line 8
    iget-object v0, p0, LX/F2O;->A00:LX/5sa;

    .line 9
    .line 10
    iget-object v0, v0, LX/5sa;->A0Q:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0nB;

    .line 17
    .line 18
    new-instance v1, LX/F2N;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LX/F2N;-><init>(LX/F2O;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x61ed2f70

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method
