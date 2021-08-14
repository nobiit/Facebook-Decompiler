.class public LX/6zE;
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
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A00()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "leave_group_tap"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A01()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A01()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "send_feedback_tap"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A02()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A02()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "view_profile_tap"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A03()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "activate_camera"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A04()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zd;

    iget-object v2, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    sget-object v1, LX/QHS;->A03:LX/QHS;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6zd;->A01(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;LX/QHS;LX/QJP;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "header"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A01(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A05()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A05()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zd;

    iget-object v2, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    sget-object v1, LX/QHS;->A04:LX/QHS;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6zd;->A01(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;LX/QHS;LX/QJP;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "fallback_message"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A01(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A06()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A06()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zd;

    iget-object v2, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    sget-object v1, LX/QHS;->A05:LX/QHS;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6zd;->A01(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;LX/QHS;LX/QJP;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "footer"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A01(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A07()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A07()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "gif_search_close"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A08()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "gif_search_open"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A09()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A09()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "gif_send"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0A()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "go_to_latest_messages_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0B()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zd;

    iget-object v2, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    sget-object v1, LX/QHS;->A06:LX/QHS;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6zd;->A01(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;LX/QHS;LX/QJP;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "header"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A01(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A0C()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0C()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "profile_tap"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0D()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0D()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v3, "image_picker_close"

    invoke-static {v1, v0, v3}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0E()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0E()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v3, "image_picker_open"

    invoke-static {v1, v0, v3}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0F()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0F()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v3, "image_picker_send"

    invoke-static {v1, v0, v3}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0G()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0G()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_member_list_block_user_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0H()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_demote_admin_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0I()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_demote_admin_confirmation_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0J()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0J()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_go_to_chat_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0K()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_leave_group_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0L()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_leave_group_confirmation_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0M()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_promote_admin_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0N()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_promote_admin_confirmation_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0O()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0O()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_remove_user_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0P()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "member_list_view_profile_click"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Q()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0Q()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const/16 v0, 0xaba

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A0R()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0R()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v3, "thread_notif_click"

    invoke-static {v1, v0, v3}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0S()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0S()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v3, "reaction_cancel"

    invoke-static {v1, v0, v3}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0T()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0T()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "reaction_sticker_send"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "reaction_like_send"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0U()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0U()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "reaction_pile_click"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0V()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0V()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v3, "reaction_send"

    invoke-static {v1, v0, v3}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0W()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0W()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "requested_new_messages"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0X()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0X()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "requested_thread_history"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public A0Y()V
    .locals 1

    instance-of v0, p0, LX/6zD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6zD;

    iget-object v0, v0, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6zE;->A0Y()V

    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0Z()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "sticker_open"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0a()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0a()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "sticker_send"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0b()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0b()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "successful_graph_service_result"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0c()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0c()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "take_photo"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public A0d()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0d()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "composer_clear"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A0e()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0e()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "composer_close"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A0f()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0f()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "composer_open"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0g()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0g()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "composer_send"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A0h()V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0h()V

    :cond_1
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "composer_start"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0i()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0i()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_block_user_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0j()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0j()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_change_name_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0k()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0k()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_edit_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0l()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0l()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_leave_chat_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0m()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0m()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_leave_chat_confirmation_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0n()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0n()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_mute_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0o()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0o()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_open_in_messenger_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0p()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0p()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_send_feedback_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0q()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0q()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_un_mute_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0r()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0r()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_view_member_list_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zE;->A0s()V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "thread_details_view_profile_clicked"

    invoke-static {v2, v1, v0}, LX/6zd;->A02(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)V

    return-void
.end method

.method public final A0t(LX/QJP;)V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6zE;->A0t(LX/QJP;)V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    sget-object v0, LX/QHS;->A07:LX/QHS;

    invoke-static {v2, v1, v0, p1}, LX/6zd;->A01(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;LX/QHS;LX/QJP;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "rtc_video_click"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public final A0u(LX/QJP;)V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6zD;

    iget-object v0, v4, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6zE;->A0u(LX/QJP;)V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    sget-object v0, LX/QHS;->A08:LX/QHS;

    invoke-static {v2, v1, v0, p1}, LX/6zd;->A01(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;LX/QHS;LX/QJP;)V

    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v4, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8V6;

    iget-object v0, v4, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v1

    const-string v0, "rtc_voice_click"

    invoke-static {v3, v1, v2, v0}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A0v(LX/6zU;)V
    .locals 5

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6zE;->A0v(LX/6zU;)V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    iget-object v0, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v4, "thread_close"

    invoke-static {v1, v0, v4}, LX/6zd;->A00(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "protocol_type"

    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_2
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8V6;

    iget-object v0, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    iget-object v1, v1, LX/8V6;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A4t:LX/1pR;

    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AiN(LX/1pR;J)V

    return-void
.end method

.method public A0w(LX/6zU;)V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6zE;->A0w(LX/6zU;)V

    :cond_0
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "message_send_success_response"

    invoke-static {v2, v1, v0}, LX/6zd;->A00(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "protocol_type"

    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_1
    return-void
.end method

.method public A0x(LX/6zU;)V
    .locals 7

    instance-of v0, p0, LX/6zD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6zE;->A0x(LX/6zU;)V

    :cond_1
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    iget-object v0, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v6, "thread_open"

    invoke-static {v1, v0, v6}, LX/6zd;->A00(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "protocol_type"

    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_2
    const/4 v2, 0x2

    const v1, 0x877f

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8V6;

    iget-object v0, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/8V6;->A00:LX/1pT;

    sget-object v1, LX/1pQ;->A4t:LX/1pR;

    invoke-interface {v0, v1, v2, v3}, LX/1pT;->DP5(LX/1pR;J)V

    iget-object v0, v5, LX/8V6;->A00:LX/1pT;

    invoke-interface {v0, v1, v2, v3, v4}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    invoke-static {v5, v2, v3, v6}, LX/8V6;->A00(LX/8V6;JLjava/lang/String;)V

    return-void
.end method

.method public A0y(LX/6zU;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6zE;->A0y(LX/6zU;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "message_send_fail_response"

    invoke-static {v2, v1, v0}, LX/6zd;->A00(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "protocol_type"

    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    const/16 v0, 0xc6

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_1
    return-void
.end method

.method public final A0z(LX/Kcf;)V
    .locals 6

    instance-of v0, p0, LX/6zD;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6zE;->A0z(LX/Kcf;)V

    :cond_0
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6zd;

    iget-object v5, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    instance-of v0, v5, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    if-eqz v0, :cond_3

    move-object v3, v5

    check-cast v3, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    const/4 v2, 0x0

    const/16 v1, 0x211a

    iget-object v0, v4, LX/6zd;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const/16 v0, 0x46

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v4}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    :goto_0
    iget-object v0, p1, LX/Kcf;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    move-object v3, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0xd

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A10(LX/Kcf;I)V
    .locals 6

    instance-of v0, p0, LX/6zD;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6zE;->A10(LX/Kcf;I)V

    :cond_0
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6zd;

    iget-object v3, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    instance-of v0, v3, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    const/4 v2, 0x0

    const/16 v1, 0x211a

    iget-object v0, v5, LX/6zd;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const/16 v0, 0x45

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v5}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/Kcf;->A00:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    move-object v1, v0

    if-nez v0, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const/16 v0, 0xd

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x19f

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x58

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v3}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    :cond_3
    return-void

    :cond_4
    const-string v4, ""

    goto :goto_0
.end method

.method public A11(Ljava/lang/String;LX/6zc;LX/6zU;)V
    .locals 4

    instance-of v0, p0, LX/6zD;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6zD;

    iget-object v0, v3, LX/6zD;->A01:LX/6zE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/6zE;->A11(Ljava/lang/String;LX/6zc;LX/6zU;)V

    :cond_0
    const/4 v2, 0x1

    const v1, 0x80de

    iget-object v0, v3, LX/6zD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zd;

    iget-object v1, v3, LX/6zD;->A02:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    const-string v0, "reply_attempt"

    invoke-static {v2, v1, v0}, LX/6zd;->A00(LX/6zd;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18f

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "reply_format"

    invoke-virtual {v1, v0, p2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    const-string v0, "protocol_type"

    invoke-virtual {v1, v0, p3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_1
    return-void
.end method
