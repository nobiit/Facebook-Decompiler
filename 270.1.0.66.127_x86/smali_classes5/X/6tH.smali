.class public final LX/6tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6tI;

.field public final A03:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/6tH;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6tI;->A00(LX/0kw;)LX/6tI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6tH;->A02:LX/6tI;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6tH;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6tH;->A03:LX/0nB;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/5QG;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/5QG;-><init>(LX/6tH;IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6tH;->A03:LX/0nB;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
