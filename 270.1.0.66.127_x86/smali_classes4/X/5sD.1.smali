.class public final LX/5sD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ak;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ak;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/5sD;->A00:LX/2ak;

    .line 6
    .line 7
    const-string v0, "VIEWER_REACTIONS_MUTATION"

    .line 8
    .line 9
    invoke-interface {p2, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5sD;->A00:LX/2ak;

    .line 13
    .line 14
    const-string v0, "INTERACTION_SOURCE"

    .line 15
    .line 16
    invoke-interface {v1, v0, p3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5sD;->A00:LX/2ak;

    .line 1
    .line 2
    const/16 v0, 0xb7

    .line 3
    .line 4
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v1, v3, p2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "FAILURE_REASON"

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5sD;->A00:LX/2ak;

    .line 16
    .line 17
    invoke-interface {v0, v2, p3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5sD;->A00:LX/2ak;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5sD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v0, 0x2af0004

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v3, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const-string p3, "null"

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, v2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sD;->A00:LX/2ak;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02(III)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5sD;->A00:LX/2ak;

    .line 1
    .line 2
    const-string v0, "BUTTON_NEW_REACTION"

    .line 3
    .line 4
    invoke-interface {v1, v0, p3}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5sD;->A00:LX/2ak;

    .line 8
    .line 9
    const-string v0, "BUTTON_REQUESTED_REACTION"

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/5sD;->A00:LX/2ak;

    .line 15
    .line 16
    const-string v0, "BUTTON_OLD_REACTION"

    .line 17
    .line 18
    invoke-interface {v1, v0, p2}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/5sD;->A00:LX/2ak;

    .line 24
    .line 25
    const-string v0, "LIKE_BUTTON_UPDATED"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v2, "INVALID_BUTTON_STATE"

    .line 32
    .line 33
    const-string v1, "LikeReactObserver.onLikeButtonUpdated"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v2, v1, v0}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "NULL_FEEDBACK"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "NULL_LISTENER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "UNKNOWN_REACTION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A06(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sD;->A00:LX/2ak;

    .line 1
    .line 2
    const-string v0, "NUX_SHOWN"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/5sD;->A00:LX/2ak;

    .line 12
    .line 13
    const-string v0, "NUX_NOT_SHOWN_REASON"

    .line 14
    .line 15
    invoke-interface {v1, v0, p2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
