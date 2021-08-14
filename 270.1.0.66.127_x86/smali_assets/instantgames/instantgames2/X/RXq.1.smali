.class public final LX/RXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l9;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXq;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RXq;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0A:LX/7kE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7kE;->A00()V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const v1, 0x16063

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/RXq;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/RYY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/RYY;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/RXq;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 31
    .line 32
    iput-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const v1, 0x1606f

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/RUu;

    .line 45
    .line 46
    const-string v1, "native_templates_error"

    .line 47
    .line 48
    const-string v0, "Error rendering NT Dialog"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, p1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
