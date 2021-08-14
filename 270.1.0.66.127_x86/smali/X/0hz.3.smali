.class public final LX/0hz;
.super LX/0Wg;
.source ""


# instance fields
.field public final synthetic A00:LX/0hy;


# direct methods
.method public constructor <init>(LX/0hy;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hz;->A00:LX/0hy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Wg;-><init>([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0G1;->A00()LX/0G1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/0hz;->A00:LX/0hy;

    .line 5
    .line 6
    iget-object v1, v0, LX/0hy;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0G2;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, LX/0G2;->A02(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
