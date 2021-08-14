.class public final LX/QGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QGE;


# direct methods
.method public constructor <init>(LX/QGE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGF;->A00:LX/QGE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CBD(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/QHN;

    .line 1
    .line 2
    iget-object v0, p0, LX/QGF;->A00:LX/QGE;

    .line 3
    .line 4
    iget-object v2, v0, LX/QGE;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, LX/QGG;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/QGG;-><init>(LX/QGF;LX/QHN;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x523c4784

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
