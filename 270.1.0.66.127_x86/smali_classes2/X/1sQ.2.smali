.class public final LX/1sQ;
.super LX/1mQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1md;


# direct methods
.method public constructor <init>(LX/1md;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    const-string v0, "ViewAdapterPreallocator.AllocationTask"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1mQ;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1sQ;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/1sQ;->A01:LX/1md;

    .line 9
    .line 10
    return-void
.end method
