.class public final LX/GnN;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6bP;


# direct methods
.method public constructor <init>(LX/6bP;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnN;->A01:LX/6bP;

    .line 1
    .line 2
    iput-wide p2, p0, LX/GnN;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 3

    .line 0
    const-wide v0, 0xe37725423201L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "pages_public_view"

    .line 10
    .line 11
    new-instance v0, LX/7UV;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/7UV;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GnN;->A01:LX/6bP;

    .line 1
    .line 2
    iget-wide v2, p0, LX/GnN;->A00:J

    .line 3
    .line 4
    const/16 v4, 0x211a

    .line 5
    .line 6
    iget-object v1, v6, LX/6bP;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0tf;

    .line 14
    .line 15
    const-string v0, "pages_page_notification_menu_impression"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/6i0;->A01:LX/6i0;

    .line 33
    .line 34
    const/16 v0, 0x8d6

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/GnW;

    .line 44
    .line 45
    invoke-direct {v4}, LX/GnW;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/6bP;->A01(LX/6bP;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "attribution_id"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x167

    .line 58
    .line 59
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0, v4}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x4b

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
.end method
