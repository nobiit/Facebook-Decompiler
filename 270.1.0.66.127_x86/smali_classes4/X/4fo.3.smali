.class public abstract LX/4fo;
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
.method public final A02(ILX/3vE;)V
    .locals 6

    instance-of v0, p0, LX/4fr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4fm;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/4fm;

    iget-object v1, v4, LX/4fm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v3, v4, LX/4fm;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "downloader"

    iget-object v1, v4, LX/4fm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p2, LX/3vE;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v0, p2, LX/3vE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4gv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    const-string v2, "use_case"

    iget-object v1, v4, LX/4fm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/3vE;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const-string v2, "module_names"

    iget-object v1, v4, LX/4fm;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/4fr;

    iget-object v1, v4, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v1, v4, LX/4fr;->A02:Ljava/lang/String;

    const-string v0, "downloader"

    invoke-static {v4, p1, v0, v1}, LX/4fr;->A01(LX/4fr;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/3vE;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const-string v3, "module_names"

    iget-object v1, v4, LX/4fr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xad0004

    invoke-interface {v1, v0, p1, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p2, LX/3vE;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p2, LX/3vE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/4gv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    const-string v0, "use_case"

    invoke-static {v4, p1, v0, v1}, LX/4fr;->A01(LX/4fr;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4fr;->A01:LX/4ft;

    if-eqz v0, :cond_8

    if-nez v0, :cond_5

    const-string v1, "unknown"

    :goto_2
    const-string v0, "app_state"

    invoke-static {v4, p1, v0, v1}, LX/4fr;->A01(LX/4fr;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, LX/4ft;->A00:LX/0ls;

    invoke-virtual {v0}, LX/0ls;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "background"

    goto :goto_2

    :cond_6
    const-string v1, "foreground"

    goto :goto_2

    :cond_7
    const-string v1, "UNKNOWN"

    goto :goto_1

    :cond_8
    return-void
.end method
