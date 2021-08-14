.class public LX/JMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C7V()V
    .locals 0

    return-void
.end method

.method public final C7Z(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final C7a()V
    .locals 0

    return-void
.end method

.method public final C8B()V
    .locals 0

    return-void
.end method

.method public final CEs()V
    .locals 0

    return-void
.end method

.method public final CLu(Ljava/io/File;II)V
    .locals 0

    return-void
.end method

.method public final CWr(Landroid/graphics/Bitmap;)V
    .locals 5

    instance-of v0, p0, LX/JMi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/JMi;

    iget-object v0, v4, LX/JMi;->A00:LX/JMd;

    iget-object v0, v0, LX/JMd;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/JMi;->A00:LX/JMd;

    iget-object v0, v0, LX/JMd;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/JMi;->A00:LX/JMd;

    invoke-static {v0}, LX/JMd;->A00(LX/JMd;)LX/JMf;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JMf;->A01:Z

    :cond_1
    iget-object v0, v4, LX/JMi;->A00:LX/JMd;

    iget-object v3, v0, LX/JMd;->A09:LX/JBE;

    iget-object v1, v0, LX/JMd;->A03:LX/JBf;

    iget-object v0, v0, LX/JMd;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "photobooth_capture"

    invoke-static {v3, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    move-result-object v1

    const-string v0, "photo_booth_frame_count"

    invoke-virtual {v1, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    iget-object v1, v4, LX/JMi;->A00:LX/JMd;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/JMd;->A07(LX/JMd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Cpk(Z)V
    .locals 1

    instance-of v0, p0, LX/JNs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/JNs;

    iget-object v0, v0, LX/JNs;->A01:LX/JNp;

    invoke-static {v0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    move-result-object v0

    invoke-virtual {v0}, LX/JNq;->A01()V

    return-void
.end method

.method public final Cpl(D)V
    .locals 4

    instance-of v0, p0, LX/JNr;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/JNr;

    iget-object v2, v3, LX/JNr;->A00:LX/JNn;

    iget-object v1, v2, LX/JNn;->A03:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/JNn;->A08:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/JNr;->A00:LX/JNn;

    iget-object v0, v0, LX/JNn;->A08:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/JNr;->A00:LX/JNn;

    iget-object v0, v0, LX/JNn;->A08:LX/5e4;

    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v3, LX/JNr;->A00:LX/JNn;

    iget-object v0, v0, LX/JNn;->A07:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/JXO;

    double-to-float v0, p1

    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    iget-object v3, v3, LX/JNr;->A00:LX/JNn;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, v3, LX/JNn;->A00:J

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v2, v3, LX/JNn;->A05:Landroid/os/Handler;

    iget-object v0, v3, LX/JNn;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/JNm;

    invoke-direct {v0, v3}, LX/JNm;-><init>(LX/JNn;)V

    iput-object v0, v3, LX/JNn;->A04:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, v3, LX/JNn;->A04:Ljava/lang/Runnable;

    const v0, -0x7f66c3f5

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    :cond_1
    return-void
.end method

.method public final Cpr(Landroid/net/Uri;)V
    .locals 6

    instance-of v0, p0, LX/JNs;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/JNs;

    const/4 v2, 0x7

    iget-object v0, v3, LX/JNs;->A01:LX/JNp;

    iget-object v1, v0, LX/JNp;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v4

    iget-wide v0, v3, LX/JNs;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, v3, LX/JNs;->A01:LX/JNp;

    iget-object v0, v0, LX/JNp;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    iget-wide v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v0, v3, LX/JNs;->A01:LX/JNp;

    iget-object v0, v0, LX/JNp;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75Q;

    invoke-static {v0}, LX/7EZ;->A0E(LX/75Q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/JNs;->A01:LX/JNp;

    invoke-static {v0}, LX/JNp;->A01(LX/JNp;)LX/JNq;

    move-result-object v0

    invoke-virtual {v0}, LX/JNq;->A01()V

    :cond_0
    return-void
.end method

.method public final CqG()V
    .locals 4

    instance-of v0, p0, LX/JNs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/JNs;

    const/4 v2, 0x7

    iget-object v0, v3, LX/JNs;->A01:LX/JNp;

    iget-object v1, v0, LX/JNp;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/JNs;->A00:J

    return-void
.end method

.method public final DBh(Z)V
    .locals 0

    return-void
.end method

.method public final DBz(Z)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
