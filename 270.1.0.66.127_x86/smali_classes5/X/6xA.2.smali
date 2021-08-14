.class public final LX/6xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.scheduler.SmoothScheduler$1"


# instance fields
.field public final synthetic A00:LX/5Bb;


# direct methods
.method public constructor <init>(LX/5Bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6xA;->A00:LX/5Bb;

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
    iget-object v0, p0, LX/6xA;->A00:LX/5Bb;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Bb;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6xA;->A00:LX/5Bb;

    .line 8
    .line 9
    iget-object v1, v0, LX/5Bb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
