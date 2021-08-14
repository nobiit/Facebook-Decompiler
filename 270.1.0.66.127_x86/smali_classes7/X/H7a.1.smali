.class public final LX/H7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/67t;

.field public final synthetic A01:LX/5rb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rb;Ljava/lang/String;LX/67t;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7a;->A01:LX/5rb;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7a;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7a;->A00:LX/67t;

    .line 5
    .line 6
    iput-object p4, p0, LX/H7a;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H7a;->A01:LX/5rb;

    .line 1
    .line 2
    iget-object v3, p0, LX/H7a;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v4, LX/5rb;->A03:LX/0tf;

    .line 5
    .line 6
    const/16 v0, 0x71

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "link_sticker_url_click"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x287

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    const-string v1, "stories_interactive_feedback"

    .line 30
    .line 31
    const/16 v0, 0x1b5

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/5rb;->A05:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2NM;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1b8

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/H7a;->A00:LX/67t;

    .line 57
    .line 58
    iget-object v0, p0, LX/H7a;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/67t;->C0Q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
