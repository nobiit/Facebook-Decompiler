.class public final LX/GRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GRQ;


# direct methods
.method public constructor <init>(LX/GRQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRU;->A00:LX/GRQ;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/GRU;->A00:LX/GRQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GRQ;->A00:LX/GRl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GRl;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/GRU;->A00:LX/GRQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/GRQ;->A02:LX/GRJ;

    .line 12
    .line 13
    iget-object v2, v0, LX/GRJ;->A0A:LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    const v0, 0x7f122ac8

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GRU;->A00:LX/GRQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GRQ;->A02:LX/GRJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/GRJ;->A0A:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f122ac7    # 1.942894E38f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    return-void
.end method
