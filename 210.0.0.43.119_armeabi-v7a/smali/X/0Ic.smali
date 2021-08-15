.class public LX/0Ic;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.nativemetrics.NativeMetricsLogWriter$1"


# instance fields
.field public final synthetic B:LX/048;


# direct methods
.method public constructor <init>(LX/048;Ljava/lang/String;)V
    .locals 0

    .line 36617
    iput-object p1, p0, LX/0Ic;->B:LX/048;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 36618
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36619
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "nativemetrics_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ic;->B:LX/048;

    iget-object v0, v0, LX/048;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36620
    iget-object v0, p0, LX/0Ic;->B:LX/048;

    iget-object v0, v0, LX/048;->C:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 36621
    :cond_0
    iget-object v3, p0, LX/0Ic;->B:LX/048;

    new-instance v2, LX/0Ib;

    iget-object v0, p0, LX/0Ic;->B:LX/048;

    iget-object v1, v0, LX/048;->C:Landroid/content/Context;

    iget-object v0, p0, LX/0Ic;->B:LX/048;

    iget-object v0, v0, LX/048;->F:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Ib;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36622
    iput-object v2, v3, LX/048;->E:LX/0Ib;

    .line 36623
    iget-object v0, p0, LX/0Ic;->B:LX/048;

    invoke-virtual {v0}, LX/048;->A()V

    .line 36624
    iget-object v0, p0, LX/0Ic;->B:LX/048;

    iget-object v4, v0, LX/048;->D:Landroid/os/Handler;

    iget-object v0, p0, LX/0Ic;->B:LX/048;

    iget-object v3, v0, LX/048;->G:Ljava/lang/Thread;

    const-wide/32 v1, 0x1d4c0

    const v0, -0x1fe56819

    invoke-static {v4, v3, v1, v2, v0}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method
