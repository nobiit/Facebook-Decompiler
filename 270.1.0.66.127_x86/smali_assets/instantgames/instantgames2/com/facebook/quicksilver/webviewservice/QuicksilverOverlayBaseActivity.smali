.class public abstract Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method private final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverMatchOverlayActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0c0e

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0c06

    .line 9
    .line 10
    .line 11
    return v0
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

.method private final A01()Landroid/view/View;
    .locals 12

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverTournamentDialogOverlayActivity;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverStartScreenOverlayActivity;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverShareNTOverlayActivity;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverMatchOverlayActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverHSShortcutActivity;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverErrorOverlayActivity;

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v2

    iget-object v0, v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A08:LX/7kf;

    if-eqz v0, :cond_1

    new-instance v11, LX/1GY;

    invoke-direct {v11, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/facebook/litho/LithoView;

    invoke-direct {v9, v11}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    new-instance v10, LX/RXh;

    invoke-direct {v10, v2}, LX/RXh;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    const v1, 0x1024c

    iget-object v0, v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    iget-object v0, v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A08:LX/7kf;

    iget-object v7, v0, LX/7kf;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/7kf;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/7kf;->A01:Ljava/lang/String;

    new-instance v4, LX/4b5;

    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/4b5;-><init>(Landroid/content/Context;)V

    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v7, v4, LX/4b5;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/4b5;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/4b5;->A03:Ljava/lang/String;

    iput-object v10, v4, LX/4b5;->A00:Landroid/view/View$OnClickListener;

    iput-object v8, v4, LX/4b5;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    invoke-static {v11, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1X2;->A0F:Z

    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    return-object v9

    :cond_1
    const/4 v9, 0x0

    return-object v9

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverHSShortcutActivity;

    invoke-virtual {v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v1

    iget-object v0, v1, LX/RYY;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/RYY;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0D:LX/RVA;

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverMatchOverlayActivity;

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0E:LX/Rat;

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v6

    new-instance v5, LX/7l1;

    invoke-direct {v5, v1}, LX/7l1;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/16 v2, 0x11

    const v1, 0x16063

    iget-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RYY;

    invoke-virtual {v0}, LX/RYY;->A05()V

    return-object v4

    :cond_5
    const/16 v2, 0xa

    const v1, 0x84e2

    iget-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    new-instance v3, LX/7kE;

    invoke-direct {v3, v0, v5}, LX/7kE;-><init>(LX/0kw;LX/7l1;)V

    iput-object v3, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0A:LX/7kE;

    iget-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/RXq;

    invoke-direct {v1, v6}, LX/RXq;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    iget-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/7kE;->A01(Ljava/lang/String;LX/7l9;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0J:Ljava/lang/String;

    iput-object v4, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    return-object v5

    :cond_6
    const/4 v4, 0x0

    return-object v4

    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverShareNTOverlayActivity;

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v4

    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0G:LX/RXS;

    if-eqz v0, :cond_9

    new-instance v3, LX/RW3;

    invoke-direct {v3, v1}, LX/RW3;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xf

    const v1, 0x16048

    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RW8;

    new-instance v5, LX/RW7;

    invoke-direct {v5, v0, v3}, LX/RW7;-><init>(LX/0kw;LX/RW3;)V

    iput-object v5, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A06:LX/RW7;

    const v2, 0x16058

    iget-object v1, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RVa;

    iget-object v0, v2, LX/RVa;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v5, LX/RW7;->A02:Ljava/lang/String;

    :cond_8
    new-instance v0, LX/RSl;

    invoke-direct {v0, v4}, LX/RSl;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    iput-object v0, v3, LX/RW3;->A02:LX/RW2;

    iget-object v1, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0G:LX/RXS;

    iget-object v6, v1, LX/RXS;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    iget-object v0, v1, LX/RXS;->A00:Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;

    check-cast v0, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;

    iget-object v8, v0, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/RXS;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/RXS;->A02:Ljava/lang/String;

    iget-boolean v11, v1, LX/RXS;->A04:Z

    invoke-virtual/range {v5 .. v11}, LX/RW7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_9
    const/4 v3, 0x0

    return-object v3

    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverStartScreenOverlayActivity;

    invoke-virtual {v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    iget-object v0, v0, LX/RYY;->A01:Landroid/view/ViewGroup;

    return-object v0

    :cond_b
    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverTournamentDialogOverlayActivity;

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0}, LX/RYY;->A02()Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    move-result-object v0

    new-instance v3, LX/7l1;

    invoke-direct {v3, v1}, LX/7l1;-><init>(Landroid/content/Context;)V

    const v2, 0x82b5

    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7k1;

    iput-object v3, v0, LX/7k1;->A02:LX/7l1;

    invoke-virtual {v0}, LX/7k1;->A01()V

    invoke-virtual {v0}, LX/7k1;->A02()V

    iget-object v0, v0, LX/7k1;->A02:LX/7l1;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03()V
    .locals 3

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverTournamentDialogOverlayActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverStartScreenOverlayActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverShareNTOverlayActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverMatchOverlayActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverHSShortcutActivity;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverErrorOverlayActivity;

    invoke-virtual {v2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/RYY;->A03:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverHSShortcutActivity;

    invoke-virtual {v2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/RYY;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverMatchOverlayActivity;

    invoke-virtual {v2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/RYY;->A05:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;

    invoke-virtual {v2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/RYY;->A06:Ljava/lang/ref/WeakReference;

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/quicksilver/webviewservice/QuicksilverShareNTOverlayActivity;

    invoke-virtual {v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RYY;->A0A(Lcom/facebook/quicksilver/webviewservice/QuicksilverShareNTOverlayActivity;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverStartScreenOverlayActivity;

    invoke-virtual {v2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/RYY;->A0A:Ljava/lang/ref/WeakReference;

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverTournamentDialogOverlayActivity;

    invoke-virtual {v2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A02()LX/RYY;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/RYY;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A02()LX/RYY;
    .locals 3

    .line 0
    const v2, 0x16063

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RYY;

    .line 11
    .line 12
    return-object v0
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

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A01:LX/0li;

    .line 14
    .line 15
    return-void
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

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    const/16 v2, 0x2131

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qy;

    .line 10
    .line 11
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x45814206

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A03()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1706

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x6270

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/528;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/528;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a1f0a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A00:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A01()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A00:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A00:Landroid/view/ViewGroup;

    .line 100
    .line 101
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const v0, -0x1cb8c8df

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    const v0, 0x2be72785

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, 0x59f74ee0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewservice/QuicksilverOverlayBaseActivity;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x54843cc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1706

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
