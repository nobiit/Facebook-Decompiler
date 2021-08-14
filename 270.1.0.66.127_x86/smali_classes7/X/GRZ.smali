.class public final LX/GRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GRl;

.field public final synthetic A01:LX/GRJ;


# direct methods
.method public constructor <init>(LX/GRJ;LX/GRl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRZ;->A01:LX/GRJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GRZ;->A00:LX/GRl;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/GRZ;->A00:LX/GRl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GRl;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/GRZ;->A01:LX/GRJ;

    .line 8
    .line 9
    iget-object v2, v0, LX/GRJ;->A0A:LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    const v0, 0x7f1221d6

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GRZ;->A01:LX/GRJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/GRJ;->A0A:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f121cdb

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
    return-void
.end method
