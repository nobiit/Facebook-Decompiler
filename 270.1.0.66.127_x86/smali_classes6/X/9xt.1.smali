.class public final LX/9xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9yt;

.field public final synthetic A01:LX/9xP;


# direct methods
.method public constructor <init>(LX/9xP;LX/9yt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9xt;->A01:LX/9xP;

    .line 1
    .line 2
    iput-object p2, p0, LX/9xt;->A00:LX/9yt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9xt;->A00:LX/9yt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9yt;->A04(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9xt;->A00:LX/9yt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9yt;->A04(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
