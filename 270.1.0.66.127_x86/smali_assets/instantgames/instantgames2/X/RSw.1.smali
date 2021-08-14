.class public final LX/RSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RZs;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSw;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/RSw;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 7
    .line 8
    const-string v0, "The player dismissed the dialog"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/RSw;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    const v1, 0x16063

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/RYY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/RYY;->A04()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final Ck7(LX/Qmp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/RSw;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const v1, 0x1605a

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/RVr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/RVr;->A0B()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v3, v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/RSw;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    const v1, 0x16063

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/RYY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/RYY;->A04()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
