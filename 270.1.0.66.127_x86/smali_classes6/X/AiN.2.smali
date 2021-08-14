.class public final LX/AiN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Lg;


# direct methods
.method public constructor <init>(LX/7Lg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiN;->A01:LX/7Lg;

    .line 1
    .line 2
    iput p2, p0, LX/AiN;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/AiN;->A01:LX/7Lg;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Lg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v2, p0, LX/AiN;->A00:I

    .line 14
    .line 15
    const v1, 0x7002e

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
