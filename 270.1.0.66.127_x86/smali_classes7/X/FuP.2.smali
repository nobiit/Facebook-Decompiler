.class public final LX/FuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/FuO;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FuO;ZLX/1lP;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FuP;->A02:LX/FuO;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FuP;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/FuP;->A00:LX/1lP;

    .line 5
    .line 6
    iput-object p4, p0, LX/FuP;->A01:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/FuP;->A02:LX/FuO;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FuP;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    :goto_0
    iput-object v0, v1, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    iget-object v1, p0, LX/FuP;->A00:LX/1lP;

    .line 11
    .line 12
    iget-object v0, p0, LX/FuP;->A01:LX/1w5;

    .line 13
    .line 14
    filled-new-array {v0}, [LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    goto :goto_0
.end method
