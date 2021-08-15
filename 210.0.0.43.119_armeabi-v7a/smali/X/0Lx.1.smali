.class public LX/0Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.provider.yarn.PerfEventsSession$1"


# instance fields
.field public final synthetic B:Lcom/facebook/profilo/provider/yarn/PerfEventsSession;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/yarn/PerfEventsSession;)V
    .locals 0

    .line 40473
    iput-object p1, p0, LX/0Lx;->B:Lcom/facebook/profilo/provider/yarn/PerfEventsSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40474
    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40475
    iget-object v0, p0, LX/0Lx;->B:Lcom/facebook/profilo/provider/yarn/PerfEventsSession;

    iget-wide v0, v0, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->mNativeHandle:J

    .line 40476
    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/yarn/PerfEventsSession;->nativeStart(J)V

    .line 40477
    return-void
.end method
