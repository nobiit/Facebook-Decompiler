.class public final LX/2Oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Of;


# direct methods
.method public constructor <init>(LX/2Of;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Oi;->A00:LX/2Of;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Oi;->A00:LX/2Of;

    .line 1
    .line 2
    const/16 v2, 0x2077

    .line 3
    .line 4
    iget-object v1, v3, LX/2Of;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0nB;

    .line 12
    .line 13
    new-instance v1, LX/2S1;

    .line 14
    .line 15
    invoke-direct {v1, v3, p1}, LX/2S1;-><init>(LX/2Of;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x2b39dc8a

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
