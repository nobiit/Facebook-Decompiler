.class public final LX/6XQ;
.super LX/6XG;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6XG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6XQ;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, LX/6XQ;->A02:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6XQ;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method
