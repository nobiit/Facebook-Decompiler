.class public final LX/B0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    iput-object v1, p0, LX/B0B;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    const/16 v1, 0x22a5

    .line 1
    .line 2
    iget-object v0, p0, LX/B0B;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/storage/monitor/fbapps/reporting/AvailableSpaceRangeMonitor;

    .line 10
    .line 11
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/storage/monitor/fbapps/reporting/AvailableSpaceRangeMonitor;->Co8(J)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x22a5

    .line 25
    .line 26
    iget-object v0, p0, LX/B0B;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/storage/monitor/fbapps/reporting/AvailableSpaceRangeMonitor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/reporting/AvailableSpaceRangeMonitor;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method
