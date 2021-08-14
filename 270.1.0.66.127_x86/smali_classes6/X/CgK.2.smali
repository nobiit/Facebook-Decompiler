.class public final LX/CgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CgO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CgO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgK;->A00:LX/CgO;

    .line 1
    .line 2
    iput-object p2, p0, LX/CgK;->A01:Ljava/lang/String;

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
    const v2, 0x82b7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CgK;->A00:LX/CgO;

    .line 4
    .line 5
    iget-object v0, v0, LX/CgO;->A01:LX/CgL;

    .line 6
    .line 7
    iget-object v1, v0, LX/CgL;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7kD;

    .line 15
    .line 16
    iget-object v2, p0, LX/CgK;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, LX/CgI;->A0A:LX/CgI;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v1, v0}, LX/7kD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CgI;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0x82b7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CgK;->A00:LX/CgO;

    .line 4
    .line 5
    iget-object v0, v0, LX/CgO;->A01:LX/CgL;

    .line 6
    .line 7
    iget-object v1, v0, LX/CgL;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/7kD;

    .line 15
    .line 16
    iget-object v2, p0, LX/CgK;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, LX/CgI;->A09:LX/CgI;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v1, v0}, LX/7kD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CgI;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
