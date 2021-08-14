.class public final LX/BUN;
.super LX/BUM;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1DB;

.field public final A02:LX/1ih;

.field public final A03:LX/GIw;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BUM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BUN;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/GIw;->A00(LX/0kw;)LX/GIw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BUN;->A03:LX/GIw;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BUN;->A02:LX/1ih;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BUN;->A04:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v0, LX/1DB;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BUN;->A01:LX/1DB;

    .line 35
    .line 36
    return-void
.end method
