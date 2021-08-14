.class public final LX/RT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RZy;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RT1;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB6(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    const v1, 0x1605a

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/RT1;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/RVr;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/RVr;->A0I:Z

    .line 19
    .line 20
    invoke-static {v1}, LX/RVr;->A04(LX/RVr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
