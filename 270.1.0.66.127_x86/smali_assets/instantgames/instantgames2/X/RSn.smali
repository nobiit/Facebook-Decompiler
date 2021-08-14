.class public final LX/RSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVS;


# instance fields
.field public final synthetic A00:LX/RSm;


# direct methods
.method public constructor <init>(LX/RSm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSn;->A00:LX/RSm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ck8(LX/7kg;)V
    .locals 3

    .line 0
    const v2, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RSn;->A00:LX/RSm;

    .line 4
    .line 5
    iget-object v0, v0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/RVa;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/RVa;->A06(LX/7kg;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
