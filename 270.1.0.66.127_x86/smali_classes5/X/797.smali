.class public final LX/797;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/792;


# instance fields
.field public final synthetic A00:LX/796;


# direct methods
.method public constructor <init>(LX/796;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/797;->A00:LX/796;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/797;->A00:LX/796;

    .line 1
    .line 2
    iget-object v0, v0, LX/796;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/768;

    .line 12
    .line 13
    const/16 v2, 0x41b4

    .line 14
    .line 15
    iget-object v3, p0, LX/797;->A00:LX/796;

    .line 16
    .line 17
    iget-object v1, v3, LX/796;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3fH;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0v:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v3, LX/796;->A03:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75I;

    .line 44
    .line 45
    check-cast v0, LX/75J;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/768;->A00:LX/766;

    .line 55
    .line 56
    invoke-static {v0}, LX/766;->A0E(LX/766;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final CLs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/797;->A00:LX/796;

    .line 1
    .line 2
    iget-object v0, v0, LX/796;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    const v2, 0xc4fd

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/797;->A00:LX/796;

    .line 17
    .line 18
    iget-object v1, v0, LX/796;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/H1j;

    .line 26
    .line 27
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75I;

    .line 32
    .line 33
    check-cast v0, LX/75J;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/H1l;->A03:LX/H1l;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
