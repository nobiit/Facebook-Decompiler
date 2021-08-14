.class public final LX/69G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/69C;


# direct methods
.method public constructor <init>(LX/69C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69G;->A00:LX/69C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/69G;->A00:LX/69C;

    .line 1
    .line 2
    iget-object v0, v0, LX/69C;->A01:LX/69F;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/69F;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x207b

    .line 9
    .line 10
    iget-object v0, p0, LX/69G;->A00:LX/69C;

    .line 11
    .line 12
    iget-object v1, v0, LX/69C;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/GxK;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, p1, p2}, LX/GxK;-><init>(LX/69G;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const v0, -0x754b3951

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
