.class public final LX/Blu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gP;


# instance fields
.field public final synthetic A00:LX/Bls;


# direct methods
.method public constructor <init>(LX/Bls;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Blu;->A00:LX/Bls;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCX()V
    .locals 3

    .line 0
    const v2, 0xa2cc

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Blu;->A00:LX/Bls;

    .line 4
    .line 5
    iget-object v1, v0, LX/Bls;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BIJ;

    .line 13
    .line 14
    sget-object v0, LX/BII;->A01:LX/BII;

    .line 15
    .line 16
    iget-object v2, v1, LX/BIJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    iget v1, v0, LX/BII;->mMarkerId:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
