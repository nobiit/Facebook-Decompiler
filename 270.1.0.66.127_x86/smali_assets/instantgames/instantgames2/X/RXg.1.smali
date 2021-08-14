.class public final LX/RXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7k2;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXg;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAy(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 4

    .line 0
    const v2, 0x82b5

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/RXg;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7k1;

    .line 13
    .line 14
    iget-object v0, v0, LX/7k1;->A01:LX/2B8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "showtournamenticon"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/7m1;->A08:LX/7m1;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;LX/7m1;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
    .line 60
    .line 61
    .line 62
.end method
