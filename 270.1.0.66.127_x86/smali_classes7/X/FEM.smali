.class public final LX/FEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/FEL;

.field public final synthetic A01:LX/1DC;


# direct methods
.method public constructor <init>(LX/FEL;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEM;->A00:LX/FEL;

    .line 1
    .line 2
    iput-object p2, p0, LX/FEM;->A01:LX/1DC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    iget-object v0, p0, LX/FEM;->A00:LX/FEL;

    .line 3
    .line 4
    iget-object v1, v0, LX/FEL;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1ih;

    .line 12
    .line 13
    iget-object v0, p0, LX/FEM;->A01:LX/1DC;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
