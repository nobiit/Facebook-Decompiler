.class public final LX/RSo;
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
    iput-object p1, p0, LX/RSo;->A00:LX/RSm;

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
    .locals 4

    .line 0
    const v1, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RSo;->A00:LX/RSm;

    .line 4
    .line 5
    iget-object v0, v0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/RVa;

    .line 15
    .line 16
    iget-object v0, p1, LX/7kg;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x16058

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/RSo;->A00:LX/RSm;

    .line 25
    .line 26
    iget-object v2, v0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/RVa;

    .line 35
    .line 36
    iget v0, p1, LX/7kg;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/RVa;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/7kg;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/RVa;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/RUV;->A06()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RSo;->A00:LX/RSm;

    .line 1
    .line 2
    iget-object v0, v0, LX/RSm;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/RUV;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
