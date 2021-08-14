.class public final LX/Fbp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fbp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0r1;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x24a4

    .line 5
    .line 6
    iget-object v0, p0, LX/Fbp;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1gV;

    .line 13
    .line 14
    new-instance v1, LX/Fbo;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/Fbo;-><init>(LX/Fbp;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Fbn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, LX/Fbn;-><init>(LX/Fbp;LX/0r1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
