.class public final LX/71D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lW;
.implements LX/1lX;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/71D;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AaE()V
    .locals 0

    return-void
.end method

.method public final Adc()LX/1y3;
    .locals 3

    .line 0
    const v2, 0x80ea

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/71D;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/71E;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BRj()LX/1wq;
    .locals 2

    .line 0
    const-string v1, "has_timeline_prefetcher"

    .line 1
    .line 2
    const-string v0, "hasRowKey is false when sections are enabled, but called getRowKey anyway"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1wq;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1wq;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Bif()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    const v2, 0x80ea

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/71D;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/71E;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/71E;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final D9F(LX/1wq;)V
    .locals 0

    return-void
.end method
