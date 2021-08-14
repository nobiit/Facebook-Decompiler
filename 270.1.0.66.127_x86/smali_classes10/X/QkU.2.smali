.class public final LX/QkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PEJ;


# instance fields
.field public final synthetic A00:LX/Qka;


# direct methods
.method public constructor <init>(LX/Qka;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkU;->A00:LX/Qka;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    const/16 v2, 0x61b7

    .line 1
    .line 2
    iget-object v0, p0, LX/QkU;->A00:LX/Qka;

    .line 3
    .line 4
    iget-object v1, v0, LX/Qka;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4kF;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4kF;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/16 v1, 0x2074

    .line 21
    .line 22
    iget-object v0, p0, LX/QkU;->A00:LX/Qka;

    .line 23
    .line 24
    iget-object v0, v0, LX/Qka;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/QkW;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/QkW;-><init>(LX/QkU;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x672a63fc

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    const/16 v2, 0x61b7

    .line 1
    .line 2
    iget-object v0, p0, LX/QkU;->A00:LX/Qka;

    .line 3
    .line 4
    iget-object v1, v0, LX/Qka;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4kF;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4kF;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/16 v1, 0x2074

    .line 21
    .line 22
    iget-object v0, p0, LX/QkU;->A00:LX/Qka;

    .line 23
    .line 24
    iget-object v0, v0, LX/Qka;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/QkV;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/QkV;-><init>(LX/QkU;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x1d288ed6

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
