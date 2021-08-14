.class public final LX/6wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qN;


# instance fields
.field public final synthetic A00:LX/6q0;


# direct methods
.method public constructor <init>(LX/6q0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wP;->A00:LX/6q0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsS()Z
    .locals 6

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v0, p0, LX/6wP;->A00:LX/6q0;

    .line 2
    .line 3
    iget-object v1, v0, LX/6q0;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method
