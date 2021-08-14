.class public abstract LX/K39;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.BaseSproutsDrawerPageFragment"


# instance fields
.field public A00:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A2D()V
    .locals 1

    instance-of v0, p0, LX/K3A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K87;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IY3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2E()V
    .locals 5

    instance-of v0, p0, LX/K3A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/K87;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/IY3;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/K19;

    iget-object v0, v1, LX/K19;->A00:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K19;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/K19;->A02:LX/K15;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/K19;->A09:Landroid/os/Handler;

    iget-object v1, v1, LX/K19;->A0C:Ljava/lang/Runnable;

    const v0, 0x6ed1c9f7

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/IY3;

    iget-object v1, v2, LX/IY3;->A07:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IY3;->A0A:Z

    return-void

    :cond_3
    iget-object v0, v2, LX/IY3;->A09:LX/14T;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    move-result-object v0

    iput-object v0, v2, LX/IY3;->A09:LX/14T;

    :cond_4
    iget-object v0, v2, LX/IY3;->A08:LX/IYA;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/IY3;->A09:LX/14T;

    sget-object v0, LX/IYA;->A0w:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/IY3;->A0B:Landroid/os/Handler;

    iget-object v3, v2, LX/IY3;->A0D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const v0, -0xdb9d8f4

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/K87;

    iget-object v0, v4, LX/K87;->A00:Landroid/view/ViewStub;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/K87;->A07:Z

    return-void

    :cond_6
    iget-object v0, v4, LX/K87;->A01:LX/K8A;

    const-string v3, "SproutsDrawerStickerPageFragment"

    iget-object v2, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1600001

    const-string v0, "ON_REQUEST_INFLATION_BEGIN"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/K87;->A05:LX/KW0;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/K87;->A09:Landroid/os/Handler;

    iget-object v1, v4, LX/K87;->A0A:Ljava/lang/Runnable;

    const v0, -0x3910c10e

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method
