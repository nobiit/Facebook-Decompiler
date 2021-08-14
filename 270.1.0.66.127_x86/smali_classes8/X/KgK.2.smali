.class public final LX/KgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KgP;

.field public final synthetic A01:LX/KgN;


# direct methods
.method public constructor <init>(LX/KgP;LX/KgN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KgK;->A00:LX/KgP;

    .line 1
    .line 2
    iput-object p2, p0, LX/KgK;->A01:LX/KgN;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/KgK;->A01:LX/KgN;

    .line 1
    .line 2
    const/16 v2, 0x653d

    .line 3
    .line 4
    iget-object v0, v3, LX/KgN;->A02:LX/316;

    .line 5
    .line 6
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5pn;

    .line 15
    .line 16
    new-instance v0, LX/KgL;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/KgL;-><init>(LX/KgN;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KgK;->A01:LX/KgN;

    .line 1
    .line 2
    const/16 v2, 0x653d

    .line 3
    .line 4
    iget-object v0, v3, LX/KgN;->A02:LX/316;

    .line 5
    .line 6
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5pn;

    .line 15
    .line 16
    new-instance v0, LX/KgM;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/KgM;-><init>(LX/KgN;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
