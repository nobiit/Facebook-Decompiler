.class public final LX/BAN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/07K;

.field public final A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BAN;->A01:LX/07K;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/BAN;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BAN;->A04:LX/0AH;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BAN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object p3, p0, LX/BAN;->A02:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 31
    .line 32
    return-void
    .line 33
.end method
