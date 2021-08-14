.class public final LX/7KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7JC;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7KW;->A00:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/7KW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :cond_1
    const v3, 0x940006

    .line 13
    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/7KW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const-string v1, "logout_error"

    .line 20
    .line 21
    const-string v0, "Expire Session failed."

    .line 22
    .line 23
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, LX/7KW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    :cond_3
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7KW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x940006

    .line 7
    .line 8
    .line 9
    const-string v0, "logout_error"

    .line 10
    .line 11
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7KW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
