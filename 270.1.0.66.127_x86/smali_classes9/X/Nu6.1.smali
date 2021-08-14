.class public final LX/Nu6;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/6ja;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/Nu7;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0529

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, LX/Nu6;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0ea7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/Nu6;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, LX/6ja;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/6ja;-><init>(LX/5zZ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Nu6;->A00:LX/6ja;

    .line 26
    .line 27
    new-instance v0, LX/Nu7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Nu7;-><init>(LX/Nu6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Nu6;->A02:LX/Nu7;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, LX/Nu6;->A00(LX/Nu6;DDII)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A00(LX/Nu6;DDII)V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps"

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Nu6;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
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
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x25ea1137

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Nu6;->A00:LX/6ja;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, v4, LX/6ja;->A03:J

    .line 15
    .line 16
    iput-wide v0, v4, LX/6ja;->A04:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v4, LX/6ja;->A01:I

    .line 20
    .line 21
    iput v2, v4, LX/6ja;->A00:I

    .line 22
    .line 23
    iput v2, v4, LX/6ja;->A02:I

    .line 24
    .line 25
    iput-boolean v2, v4, LX/6ja;->A06:Z

    .line 26
    .line 27
    iget-object v0, v4, LX/6ja;->A08:LX/5zZ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/6ja;->A09:LX/NuC;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(LX/NuC;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/6ja;->A0A:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 39
    .line 40
    iget-object v1, v4, LX/6ja;->A09:LX/NuC;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 43
    .line 44
    iget-object v0, v0, LX/5es;->A05:LX/622;

    .line 45
    .line 46
    iput-object v1, v0, LX/622;->A0C:LX/NuC;

    .line 47
    .line 48
    new-instance v0, LX/Nu8;

    .line 49
    .line 50
    invoke-direct {v0, v4, v4}, LX/Nu8;-><init>(LX/6ja;LX/6ja;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Nu6;->A02:LX/Nu7;

    .line 57
    .line 58
    iput-boolean v2, v1, LX/Nu7;->A00:Z

    .line 59
    .line 60
    iget-object v0, v1, LX/Nu7;->A03:LX/Nu6;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    const v0, -0x416f7c13

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x6bf25a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Nu6;->A00:LX/6ja;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/6ja;->A06:Z

    .line 14
    .line 15
    iget-object v0, v2, LX/6ja;->A08:LX/5zZ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/6ja;->A09:LX/NuC;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(LX/NuC;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/6ja;->A0A:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 30
    .line 31
    iget-object v0, v0, LX/5es;->A05:LX/622;

    .line 32
    .line 33
    iput-object v1, v0, LX/622;->A0C:LX/NuC;

    .line 34
    .line 35
    iget-object v1, p0, LX/Nu6;->A02:LX/Nu7;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/Nu7;->A00:Z

    .line 39
    .line 40
    const v0, -0x2b0a914f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
