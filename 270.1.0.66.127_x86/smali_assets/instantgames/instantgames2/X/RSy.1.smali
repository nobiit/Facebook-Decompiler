.class public final LX/RSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Raj;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RSy;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    iput-object p2, p0, LX/RSy;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/RSy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RSy;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/RSy;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/RSy;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/RSy;->A07:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/RSy;->A06:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C2V()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/RSy;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0E:LX/Rat;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v7, v0, LX/RSy;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, LX/RSy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, LX/RSy;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v0, LX/RSy;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, LX/RSy;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v12, v0, LX/RSy;->A07:Z

    .line 19
    .line 20
    iget-boolean v15, v0, LX/RSy;->A06:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x15

    .line 30
    .line 31
    const v1, 0x1603b

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/Rag;

    .line 41
    .line 42
    new-instance v5, LX/RSw;

    .line 43
    .line 44
    invoke-direct {v5, v3}, LX/RSw;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A02:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static {v3}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A00(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)Landroid/view/ContextThemeWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual/range {v4 .. v15}, LX/Rag;->A0C(LX/RZs;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/litho/LithoView;Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/RSy;->A00:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0E:LX/Rat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
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
.end method
