.class public final LX/FW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FVs;

.field public final synthetic A01:LX/FWB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FWB;Ljava/lang/String;LX/FVs;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FW4;->A01:LX/FWB;

    .line 1
    .line 2
    iput-object p2, p0, LX/FW4;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FW4;->A00:LX/FVs;

    .line 5
    .line 6
    iput-object p4, p0, LX/FW4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FW4;->A01:LX/FWB;

    .line 1
    .line 2
    iget-object v2, v0, LX/FWB;->A03:LX/FTf;

    .line 3
    .line 4
    new-instance v1, LX/FW7;

    .line 5
    .line 6
    iget-object v0, p0, LX/FW4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/FW7;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FW4;->A01:LX/FWB;

    .line 15
    .line 16
    iget-object v1, v0, LX/FWB;->A03:LX/FTf;

    .line 17
    .line 18
    new-instance v0, LX/FW3;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FW3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FW4;->A01:LX/FWB;

    .line 1
    .line 2
    iget-object v2, v0, LX/FWB;->A04:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f122100

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FW4;->A00:LX/FVs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/FW4;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/FVs;->A00:LX/FVg;

    .line 22
    .line 23
    iget-object v0, v0, LX/FVg;->A0Z:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
