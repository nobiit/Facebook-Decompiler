.class public final LX/7vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vF;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LHe;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 0
    invoke-interface {p4, p3}, LX/LHe;->D6t(Ljava/lang/String;)LX/LHT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "event_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p5}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "session_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public reportMissingExtra(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7vF;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v2, "EventTicketingFunnelLogger"

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Missing Extras bitflag : %d for action : %s"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v3, v2, v1, v0}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
