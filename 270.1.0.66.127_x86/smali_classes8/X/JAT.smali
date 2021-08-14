.class public final LX/JAT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JAT;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/Ivl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ivl;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    const-string v0, "effect_name"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "effect_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "effect_category"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p4}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "effect_index"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "remove_effect"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v2}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x2029

    .line 4
    .line 5
    iget-object v0, p0, LX/JAT;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "InspirationSuggestionsLogger"

    .line 14
    .line 15
    const-string v0, "mediaTrackingId is unexpected null!"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x211a

    .line 23
    .line 24
    iget-object v0, p0, LX/JAT;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0tf;

    .line 31
    .line 32
    const-string v0, "stories_editor_suggestion_ml"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    const-string v0, "media_tracking_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const-string v0, "extras"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
.end method
