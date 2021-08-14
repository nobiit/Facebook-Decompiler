.class public final LX/4DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cvc.CVCSubscriptionManager$2"


# instance fields
.field public final synthetic A00:LX/4Ce;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Ce;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DO;->A00:LX/4Ce;

    .line 1
    .line 2
    iput-object p2, p0, LX/4DO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4DO;->A00:LX/4Ce;

    .line 1
    .line 2
    iget-object v2, p0, LX/4DO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, v3, LX/4Ce;->A01:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/4Ce;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/4Ce;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
