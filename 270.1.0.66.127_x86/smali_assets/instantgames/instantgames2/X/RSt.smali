.class public final LX/RSt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RXi;


# direct methods
.method public constructor <init>(LX/RXi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSt;->A00:LX/RXi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const v2, 0x16063

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RSt;->A00:LX/RXi;

    .line 4
    .line 5
    iget-object v0, v0, LX/RXi;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/RYY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/RYY;->A03()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
