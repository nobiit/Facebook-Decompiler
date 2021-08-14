.class public abstract LX/4fs;
.super LX/4fo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4fo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 2

    instance-of v0, p0, LX/4fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/4fr;

    const-string v0, "downloadModules"

    invoke-static {v1, p1, v0}, LX/4fr;->A00(LX/4fr;ILjava/lang/String;)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    instance-of v0, p0, LX/4fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/4fr;

    const-string v0, "showUserAck"

    invoke-static {v1, p1, v0}, LX/4fr;->A00(LX/4fr;ILjava/lang/String;)V

    return-void
.end method

.method public final A05(I)V
    .locals 2

    instance-of v0, p0, LX/4fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/4fr;

    const-string v0, "updateContext"

    invoke-static {v1, p1, v0}, LX/4fr;->A00(LX/4fr;ILjava/lang/String;)V

    return-void
.end method

.method public final A06(II)V
    .locals 3

    instance-of v0, p0, LX/4fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4fr;

    const-string v2, "googleDownloadId"

    iget-object v1, v0, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A07(ILX/3vE;)V
    .locals 5

    instance-of v0, p0, LX/4fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/4fr;

    iget-object v1, v4, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v1, v4, LX/4fr;->A02:Ljava/lang/String;

    const-string v0, "downloader"

    invoke-static {v4, p1, v0, v1}, LX/4fr;->A01(LX/4fr;ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "isOutOfProcess"

    const/4 v2, 0x1

    iget-object v1, v4, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, p2, LX/3vE;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const-string v2, "module_names"

    iget-object v1, v4, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final A08(ILX/4gA;)V
    .locals 4

    instance-of v0, p0, LX/4fr;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4fr;

    invoke-virtual {p2}, LX/4gA;->A06()Z

    move-result v0

    const-string v2, "deferred"

    if-eqz v0, :cond_1

    const/16 v0, 0x49c

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v2, v0}, LX/4fr;->A01(LX/4fr;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4gA;->A04()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/4gA;->A04()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, p1, v2, v0}, LX/4fr;->A01(LX/4fr;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public final A09(LX/3vE;II)V
    .locals 4

    instance-of v0, p0, LX/4fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/4fr;

    iget v3, p1, LX/3vE;->A00:I

    const/16 v0, -0xc8

    if-eq p3, v0, :cond_3

    const/16 v0, -0x64

    if-eq p3, v0, :cond_2

    packed-switch p3, :pswitch_data_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/3vG;->A00(I)S

    if-eqz p3, :cond_1

    const-string v0, "error"

    invoke-static {v2, v3, v0, v1}, LX/4fr;->A01(LX/4fr;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xad0004

    invoke-static {p2}, LX/3vG;->A00(I)S

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :pswitch_0
    const-string v1, "service_died"

    goto :goto_0

    :pswitch_1
    const-string v1, "incompatible_with_existing_session"

    goto :goto_0

    :pswitch_2
    const-string v1, "access_denied"

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x446

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const-string v1, "api_not_available"

    goto :goto_0

    :pswitch_5
    const-string v1, "session_not_found"

    goto :goto_0

    :pswitch_6
    const-string v1, "invalid_request"

    goto :goto_0

    :pswitch_7
    const-string v1, "module_unavailable"

    goto :goto_0

    :pswitch_8
    const-string v1, "active_sessions_limit_exceeded"

    goto :goto_0

    :pswitch_9
    const-string v1, "none"

    goto :goto_0

    :cond_2
    const-string v1, "internal_error"

    goto :goto_0

    :cond_3
    const-string v1, "unpack_error"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0A(LX/3vE;IIJJ)V
    .locals 1

    instance-of v0, p0, LX/4fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4fr;

    invoke-virtual {v0, p1, p2, p3}, LX/4fs;->A09(LX/3vE;II)V

    return-void
.end method
