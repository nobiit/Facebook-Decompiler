.class public final LX/3O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.analytics.perf.MessagingPerformanceLogger$1"


# instance fields
.field public final synthetic A00:LX/Q8p;


# direct methods
.method public constructor <init>(LX/Q8p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3O7;->A00:LX/Q8p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3O7;->A00:LX/Q8p;

    .line 1
    .line 2
    iget-object v1, v0, LX/Q8p;->A0B:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v1}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Q8p;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3O7;->A00:LX/Q8p;

    .line 19
    .line 20
    iget-object v0, v0, LX/Q8p;->A06:Landroid/os/MessageQueue$IdleHandler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
