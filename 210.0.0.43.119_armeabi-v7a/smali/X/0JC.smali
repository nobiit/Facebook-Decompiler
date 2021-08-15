.class public LX/0JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final C:LX/0JB;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0JI;)V
    .locals 2

    .line 37466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37467
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0JC;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37468
    new-instance v1, LX/0JB;

    iget-object v0, p0, LX/0JC;->B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1, p1, p2, v0}, LX/0JB;-><init>(Landroid/os/Looper;LX/0JI;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    iput-object v1, p0, LX/0JC;->C:LX/0JB;

    return-void
.end method
