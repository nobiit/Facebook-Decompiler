.class public final LX/0sQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0sQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0sQ;->A02:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/0sQ;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method
