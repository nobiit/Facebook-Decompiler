.class public final LX/08T;
.super LX/08H;
.source ""


# instance fields
.field public final synthetic this$0:LX/08I;


# direct methods
.method public constructor <init>(LX/08I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08T;->this$0:LX/08I;

    .line 1
    .line 2
    invoke-direct {p0}, LX/08H;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/08U;

    .line 17
    .line 18
    iget-object v0, p0, LX/08T;->this$0:LX/08I;

    .line 19
    .line 20
    iget-object v0, v0, LX/08I;->A00:LX/08R;

    .line 21
    .line 22
    iput-object v0, v1, LX/08U;->A00:LX/08R;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/08T;->this$0:LX/08I;

    .line 1
    .line 2
    iget v0, v1, LX/08I;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/08I;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, LX/08I;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, v1, LX/08I;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x2bc

    .line 15
    .line 16
    const v0, 0x4a17fd5d    # 2490199.2f

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    new-instance v0, LX/08V;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/08V;-><init>(LX/08T;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08T;->this$0:LX/08I;

    .line 1
    .line 2
    iget v0, v2, LX/08I;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v2, LX/08I;->A02:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/08I;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/08I;->A07:LX/08K;

    .line 15
    .line 16
    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/08I;->A06:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
