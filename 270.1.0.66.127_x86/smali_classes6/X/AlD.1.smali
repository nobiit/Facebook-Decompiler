.class public final LX/AlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/AlC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AlC;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AlD;->A01:LX/AlC;

    .line 1
    .line 2
    iput-object p2, p0, LX/AlD;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p3, p0, LX/AlD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AlD;->A01:LX/AlC;

    .line 1
    .line 2
    iget-object v0, v0, LX/AlC;->A04:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/AlD;->A01:LX/AlC;

    .line 12
    .line 13
    iget-object v4, v0, LX/AlC;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 14
    .line 15
    iget-object v3, p0, LX/AlD;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    const-class v0, LX/AlC;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v0, 0x140

    .line 25
    .line 26
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0, v3, v1, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/AlD;->A01:LX/AlC;

    .line 42
    .line 43
    iget-object v1, v0, LX/AlC;->A02:Lcom/facebook/push/crossapp/PendingReportedPackages;

    .line 44
    .line 45
    iget-object v0, p0, LX/AlD;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/push/crossapp/PendingReportedPackages;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    sget-object v2, LX/AlC;->A06:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v0, p0, LX/AlD;->A02:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Report package:%s failed"

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v5
    .line 66
    .line 67
    .line 68
    .line 69
.end method
