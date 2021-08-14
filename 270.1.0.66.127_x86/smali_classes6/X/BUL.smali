.class public final LX/BUL;
.super LX/BUM;
.source ""


# instance fields
.field public final A00:LX/1DB;

.field public final A01:LX/1ih;

.field public final A02:LX/GIw;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BUM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BUL;->A03:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BUL;->A01:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/GIw;->A00(LX/0kw;)LX/GIw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BUL;->A02:LX/GIw;

    .line 20
    .line 21
    new-instance v0, LX/1DB;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BUL;->A00:LX/1DB;

    .line 27
    .line 28
    return-void
.end method
