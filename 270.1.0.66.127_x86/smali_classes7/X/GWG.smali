.class public final LX/GWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GWF;


# direct methods
.method public constructor <init>(LX/GWF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWG;->A00:LX/GWF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GWG;->A00:LX/GWF;

    .line 1
    .line 2
    iget-object v0, v0, LX/GWF;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/22B;

    .line 9
    .line 10
    new-instance v1, LX/388;

    .line 11
    .line 12
    const v0, 0x7f12183e

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
