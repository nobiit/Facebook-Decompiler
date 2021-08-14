.class public final LX/2Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ri;


# instance fields
.field public final A00:LX/2Rl;

.field public final synthetic A01:LX/1GO;


# direct methods
.method public constructor <init>(LX/1GO;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/2Rh;->A01:LX/1GO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/2Rj;

    .line 6
    .line 7
    const/16 v2, 0x26b0

    .line 8
    .line 9
    iget-object v1, p1, LX/1GO;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2PX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2PX;->getComponentLayoutThreadPriority()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v3, p2, p2, v0}, LX/2Rj;-><init>(III)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2Rl;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/2Rl;-><init>(LX/2Rk;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Rh;->A00:LX/2Rl;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final Adr(LX/1IK;)LX/1Gt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rh;->A00:LX/2Rl;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DM7(LX/1IK;LX/1IK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
