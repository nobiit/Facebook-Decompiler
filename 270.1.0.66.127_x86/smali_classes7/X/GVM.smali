.class public final LX/GVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/GVH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVH;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, p0, LX/GVM;->A01:LX/GVH;

    .line 7
    .line 8
    iput-object v0, p0, LX/GVM;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/GVM;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GVM;->A01:LX/GVH;

    .line 1
    .line 2
    iget-object v4, v0, LX/GVH;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 3
    .line 4
    iget-object v3, p0, LX/GVM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/GVM;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    sget-object v1, LX/GVH;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
