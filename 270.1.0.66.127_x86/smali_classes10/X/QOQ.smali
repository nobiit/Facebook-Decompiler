.class public final LX/QOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bE;

.field public A01:LX/0li;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QOQ;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/QOQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method
