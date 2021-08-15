.class public LX/0Id;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.nativemetrics.NativeMetricsLogWriter$2"


# instance fields
.field public final synthetic B:LX/048;


# direct methods
.method public constructor <init>(LX/048;Ljava/lang/String;)V
    .locals 0

    .line 36625
    iput-object p1, p0, LX/0Id;->B:LX/048;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 36626
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36627
    iget-object v0, p0, LX/0Id;->B:LX/048;

    invoke-virtual {v0}, LX/048;->A()V

    .line 36628
    iget-object v0, p0, LX/0Id;->B:LX/048;

    iget-object v4, v0, LX/048;->D:Landroid/os/Handler;

    iget-object v0, p0, LX/0Id;->B:LX/048;

    iget-object v3, v0, LX/048;->G:Ljava/lang/Thread;

    const-wide/32 v1, 0xdbba00

    const v0, -0x6061b2b6

    invoke-static {v4, v3, v1, v2, v0}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void
.end method
