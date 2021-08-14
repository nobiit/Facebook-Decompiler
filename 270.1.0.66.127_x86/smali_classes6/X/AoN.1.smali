.class public final LX/AoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AoN;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C5w(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C5x(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CA7(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AoN;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A2D:LX/1pR;

    .line 3
    .line 4
    const-string v0, "close_session_failure"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AoN;->A00:LX/1pT;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CA8(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "in_sync"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "close_session_in_sync"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/AoN;->A00:LX/1pT;

    .line 11
    .line 12
    sget-object v2, LX/1pQ;->A2D:LX/1pR;

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/AoN;->A00:LX/1pT;

    .line 18
    .line 19
    const-string v0, "close_session_success"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AoN;->A00:LX/1pT;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v3, "close_session_out_of_sync"

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final CCr(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v0, "num_of_retries"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/AoN;->A00:LX/1pT;

    .line 9
    .line 10
    sget-object v1, LX/1pQ;->A2D:LX/1pR;

    .line 11
    .line 12
    const-string v0, "create_session_failure"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CCs(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "full_upload"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "in_sync"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "delta_upload_in_sync"

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/AoN;->A00:LX/1pT;

    .line 19
    .line 20
    sget-object v3, LX/1pQ;->A2D:LX/1pR;

    .line 21
    .line 22
    invoke-interface {v1, v3, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/AoN;->A00:LX/1pT;

    .line 26
    .line 27
    const-string v1, "create_session_success"

    .line 28
    .line 29
    invoke-interface {v2, v3, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "delta_upload_out_of_sync"

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final CYT(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CYU(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AoN;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A2D:LX/1pR;

    .line 3
    .line 4
    const-string v0, "close_session_start"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CYV(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AoN;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "full_upload"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/AoN;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v2, LX/1pQ;->A2D:LX/1pR;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x335

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v1, v2, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/AoN;->A00:LX/1pT;

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/AoN;->A00:LX/1pT;

    .line 40
    .line 41
    const-string v0, "create_session_start"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final CiJ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Coy(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AoN;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A2D:LX/1pR;

    .line 3
    .line 4
    const-string v0, "create_session_abort"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AoN;->A00:LX/1pT;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
