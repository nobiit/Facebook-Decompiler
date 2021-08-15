.class public LX/0FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:LX/0hN;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 32674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0FD;->C:LX/0hN;

    invoke-static {p1}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0FD;->B:Landroid/content/Context;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 32672
    const/16 v0, 0x30

    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0FD;
    .locals 1

    .line 32673
    new-instance v0, LX/0FD;

    invoke-direct {v0, p0}, LX/0FD;-><init>(LX/0kl;)V

    return-object v0
.end method

.method private D(ZLjava/lang/String;)V
    .locals 2

    .line 32675
    if-eqz p1, :cond_0

    .line 32676
    iget-object v1, p0, LX/0FD;->B:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 32677
    :cond_0
    iget-object v0, p0, LX/0FD;->B:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final init()V
    .locals 4

    const v0, -0x5ebc13f3

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 32678
    iget-object v2, p0, LX/0FD;->C:LX/0hN;

    const-wide v0, 0x1060b00002af8L

    .line 32679
    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v1

    const-string v0, "background_listener_dispatch_start"

    .line 32680
    invoke-direct {p0, v1, v0}, LX/0FD;->D(ZLjava/lang/String;)V

    .line 32681
    iget-object v2, p0, LX/0FD;->C:LX/0hN;

    const-wide v0, 0x1060b00022afaL

    .line 32682
    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v1

    const-string v0, "preload_responsiveness_classes_after_startup"

    .line 32683
    invoke-direct {p0, v1, v0}, LX/0FD;->D(ZLjava/lang/String;)V

    .line 32684
    iget-object v2, p0, LX/0FD;->C:LX/0hN;

    const-wide v0, 0x1060b00032afbL

    .line 32685
    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v1

    const-string v0, "light_shared_pref_idle_executor"

    .line 32686
    invoke-direct {p0, v1, v0}, LX/0FD;->D(ZLjava/lang/String;)V

    .line 32687
    iget-object v2, p0, LX/0FD;->C:LX/0hN;

    const-wide v0, 0x1060b00052afdL

    .line 32688
    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v1

    const-string v0, "check_is_tracing_top_blocks_startup_responsiveness"

    .line 32689
    invoke-direct {p0, v1, v0}, LX/0FD;->D(ZLjava/lang/String;)V

    .line 32690
    const v0, -0x1d5d4aa7    # -1.50072E21f

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return-void
.end method
