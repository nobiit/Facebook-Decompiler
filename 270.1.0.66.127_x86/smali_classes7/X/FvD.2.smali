.class public final LX/FvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1lP;

.field public final synthetic A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/1w5;LX/1lP;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvD;->A02:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/FvD;->A01:LX/1lP;

    .line 3
    .line 4
    iput-object p3, p0, LX/FvD;->A00:LX/0AO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FvD;->A02:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vf;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FvD;->A01:LX/1lP;

    .line 9
    .line 10
    iget-object v0, p0, LX/FvD;->A02:LX/1w5;

    .line 11
    .line 12
    filled-new-array {v0}, [LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FvD;->A00:LX/0AO;

    .line 1
    .line 2
    sget-object v0, LX/Fv5;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unexpected Error in Offline Progress"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
