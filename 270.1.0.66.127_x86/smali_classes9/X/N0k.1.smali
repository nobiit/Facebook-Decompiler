.class public final LX/N0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/49C;


# direct methods
.method public constructor <init>(LX/49C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0k;->A00:LX/49C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v2, 0x6344

    .line 1
    .line 2
    iget-object v0, p0, LX/N0k;->A00:LX/49C;

    .line 3
    .line 4
    iget-object v1, v0, LX/49C;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5Ej;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5Ej;->A00()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x24cf

    .line 17
    .line 18
    iget-object v0, p0, LX/N0k;->A00:LX/49C;

    .line 19
    .line 20
    iget-object v1, v0, LX/49C;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1lB;

    .line 28
    .line 29
    iget-object v3, v4, LX/1lB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/16 v2, 0x25db

    .line 32
    .line 33
    iget-object v1, v4, LX/1lB;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/23x;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/1lB;->A01(LX/1lB;LX/23y;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v1, LX/49C;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to fetch reactions from the server - "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x6344

    .line 8
    .line 9
    iget-object v0, p0, LX/N0k;->A00:LX/49C;

    .line 10
    .line 11
    iget-object v1, v0, LX/49C;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Ej;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Ej;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
