.class public abstract LX/Mfx;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "confirm_pin_display"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "create_biometric"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "create_pin_display"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "forget_fb_password_click"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "forget_pin_display"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "forgot_pin_click"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "reset_pin_confirm_display"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "reset_pin_screen_display"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "verify_biometric"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4

    instance-of v0, p0, LX/MVk;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/MVk;

    iget-object v1, v3, LX/MVk;->A00:LX/0tf;

    const-string v0, "verify_pin_display"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/MVk;->A01:Ljava/lang/String;

    const/16 v0, 0x238

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method
