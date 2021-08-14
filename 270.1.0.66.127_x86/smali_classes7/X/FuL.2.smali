.class public final LX/FuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/util/TriState;

.field public final synthetic A01:LX/FuK;


# direct methods
.method public constructor <init>(LX/FuK;Lcom/facebook/common/util/TriState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FuL;->A01:LX/FuK;

    .line 1
    .line 2
    iput-object p2, p0, LX/FuL;->A00:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v2, p0, LX/FuL;->A01:LX/FuK;

    .line 1
    .line 2
    iget-object v1, v2, LX/FuK;->A03:LX/FuO;

    .line 3
    .line 4
    iget-object v0, p0, LX/FuL;->A00:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    iput-object v0, v1, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    iget-object v1, v2, LX/FuK;->A00:LX/1lP;

    .line 9
    .line 10
    iget-object v0, v2, LX/FuK;->A01:LX/1w5;

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
    return-void
    .line 20
.end method
