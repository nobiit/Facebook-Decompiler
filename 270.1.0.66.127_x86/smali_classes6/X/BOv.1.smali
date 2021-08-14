.class public final LX/BOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/53k;


# direct methods
.method public constructor <init>(LX/53k;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOv;->A01:LX/53k;

    .line 1
    .line 2
    iput-object p2, p0, LX/BOv;->A00:Landroid/os/Bundle;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/BOv;->A01:LX/53k;

    .line 1
    .line 2
    iget-object v4, v0, LX/53k;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 3
    .line 4
    iget-object v3, p0, LX/BOv;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, v0, LX/53k;->A01:LX/52k;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/52k;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, LX/53k;

    .line 15
    .line 16
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const-string v1, "pymb_get_accounts"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-class v0, LX/53k;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
