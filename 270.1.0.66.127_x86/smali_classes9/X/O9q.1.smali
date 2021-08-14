.class public final LX/O9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O9p;

.field public final synthetic A01:LX/O9r;


# direct methods
.method public constructor <init>(LX/O9p;LX/O9r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9q;->A00:LX/O9p;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9q;->A01:LX/O9r;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/O9q;->A01:LX/O9r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/O9r;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/O9q;->A00:LX/O9p;

    .line 9
    .line 10
    iget-object v5, v0, LX/O9p;->A00:Lcom/facebook/groups/memberlist/GroupMemberListFragment;

    .line 11
    .line 12
    iget-object v0, p0, LX/O9q;->A01:LX/O9r;

    .line 13
    .line 14
    invoke-interface {v0}, LX/O9r;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v5, LX/O9b;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/O9r;

    .line 35
    .line 36
    invoke-interface {v1}, LX/O9r;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, p1}, LX/O9r;->DBr(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5, v3}, Lcom/facebook/groups/memberlist/GroupMemberListFragment;->A2N(Lcom/google/common/collect/ImmutableList;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
