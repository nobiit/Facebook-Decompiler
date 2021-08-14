.class public final LX/6Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6Ek;

.field public final synthetic A01:LX/PUl;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/PUl;LX/6Ek;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ed;->A01:LX/PUl;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Ed;->A00:LX/6Ek;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Ed;->A02:Lcom/google/common/collect/ImmutableList;

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
    .locals 6

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ed;->A01:LX/PUl;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Ed;->A00:LX/6Ek;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Ed;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string v1, "suggestions_at_end_of_session"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/PUl;->A0F(LX/PUl;Ljava/lang/String;LX/6Ek;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6Ed;->A00:LX/6Ek;

    .line 22
    .line 23
    invoke-static {v0}, LX/PUl;->A06(LX/6Ek;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/PUl;->A0O:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Couldn\'t add bootstrap info to logs: %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
