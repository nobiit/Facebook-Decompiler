.class public final LX/Q4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "io.reactivex.internal.schedulers.TrampolineScheduler$TrampolineWorker$AppendToQueueTask"


# instance fields
.field public final A00:LX/Q4a;

.field public final synthetic A01:LX/Q4Y;


# direct methods
.method public constructor <init>(LX/Q4Y;LX/Q4a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q4Z;->A01:LX/Q4Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Q4Z;->A00:LX/Q4a;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q4Z;->A00:LX/Q4a;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Q4a;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Q4Z;->A01:LX/Q4Y;

    .line 6
    .line 7
    iget-object v1, v0, LX/Q4Y;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iget-object v0, p0, LX/Q4Z;->A00:LX/Q4a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
