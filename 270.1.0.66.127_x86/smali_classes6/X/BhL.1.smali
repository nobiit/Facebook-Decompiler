.class public final LX/BhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:LX/BhP;


# direct methods
.method public constructor <init>(LX/BhP;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhL;->A01:LX/BhP;

    .line 1
    .line 2
    iput-object p2, p0, LX/BhL;->A00:Ljava/lang/ref/WeakReference;

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
    check-cast p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "ComposerConfiguration cannot be null. Errors should have been routed to onFailure()"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BhL;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/BhL;->A01:LX/BhP;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/BhP;->A00:Z

    .line 35
    .line 36
    iget-object v1, v1, LX/BhP;->A01:LX/1gb;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p1, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BhL;->A01:LX/BhP;

    .line 1
    .line 2
    iget-object v2, v0, LX/BhP;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f1231d1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/BhL;->A01:LX/BhP;

    .line 16
    .line 17
    iget-object v0, v3, LX/BhP;->A02:LX/BiG;

    .line 18
    .line 19
    iget-object v2, v0, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 20
    .line 21
    const-string v1, "ApplicationError"

    .line 22
    .line 23
    const-string v0, "This effect is not available"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/Aky;->A02(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/Bgo;->A04(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
