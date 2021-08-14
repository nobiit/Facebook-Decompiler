.class public final LX/5cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cc;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5cc;->A00:LX/5c3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/5c3;->A0r(LX/5c3;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/16 v1, 0x6566

    .line 12
    .line 13
    iget-object v3, p0, LX/5cc;->A00:LX/5c3;

    .line 14
    .line 15
    iget-object v0, v3, LX/5c3;->A1H:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5tO;

    .line 22
    .line 23
    iget-object v1, v3, LX/5c3;->A1O:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 24
    .line 25
    iget-object v0, v3, LX/5c3;->A0V:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/5tO;->A01(Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/5c3;->A0H(LX/5c3;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/5cc;->A00:LX/5c3;

    .line 35
    .line 36
    iget-object v0, v1, LX/5c3;->A1L:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/5c3;->A0W(LX/5c3;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5cc;->A00:LX/5c3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5c3;->A0r(LX/5c3;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/16 v1, 0x6566

    .line 12
    .line 13
    iget-object v3, p0, LX/5cc;->A00:LX/5c3;

    .line 14
    .line 15
    iget-object v0, v3, LX/5c3;->A1H:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5tO;

    .line 22
    .line 23
    iget-object v1, v3, LX/5c3;->A1O:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 24
    .line 25
    iget-object v0, v3, LX/5c3;->A0V:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/5tO;->A01(Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/5c3;->A0H(LX/5c3;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
