.class public final LX/HUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4D;


# instance fields
.field public final synthetic A00:LX/7ci;

.field public final synthetic A01:LX/HUh;


# direct methods
.method public constructor <init>(LX/7ci;LX/HUh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUi;->A00:LX/7ci;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUi;->A01:LX/HUh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjo(I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HUi;->A01:LX/HUh;

    .line 1
    .line 2
    const-string v1, "SERVER_UPDATE_SUCCESS"

    .line 3
    .line 4
    const-string v0, "end_reason"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v2, v2, LX/HUh;->A00:I

    .line 12
    .line 13
    const v1, 0x1f70002

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HUi;->A00:LX/7ci;

    .line 21
    .line 22
    iget-object v4, v0, LX/7ci;->A02:LX/7aQ;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v4, LX/7aQ;->A00:LX/7XP;

    .line 27
    .line 28
    iget-object v0, v2, LX/7XP;->A04:LX/HUj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/HUj;

    .line 33
    .line 34
    iget-object v0, v0, LX/HUj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LX/HUj;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/7XP;->A04:LX/HUj;

    .line 40
    .line 41
    const v3, 0x826e

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/7aQ;->A00:LX/7XP;

    .line 45
    .line 46
    iget-object v1, v2, LX/7XP;->A06:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7ci;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/7XP;->A04:LX/HUj;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/7ci;->A0b(LX/HUj;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HUi;->A01:LX/HUh;

    .line 1
    .line 2
    const/16 v0, 0x349

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "SendCommentObserver"

    .line 9
    .line 10
    const-string v0, "Failed to send comment"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, v0}, LX/HUh;->A01(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
