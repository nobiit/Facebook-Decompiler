.class public final LX/Hlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Hll;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Hll;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hlm;->A00:LX/Hll;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Hlm;->A01:Z

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hlm;->A00:LX/Hll;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Hlm;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Hll;->A01:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    iget-object v0, v1, LX/Hll;->A00:LX/Hlr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Hlr;->Co6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
