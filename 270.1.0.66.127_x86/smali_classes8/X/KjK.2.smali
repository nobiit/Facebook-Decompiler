.class public final LX/KjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32N;


# instance fields
.field public final synthetic A00:LX/Klq;

.field public final synthetic A01:LX/KjL;

.field public final synthetic A02:LX/KjM;


# direct methods
.method public constructor <init>(LX/KjM;LX/KjL;LX/Klq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjK;->A02:LX/KjM;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjK;->A01:LX/KjL;

    .line 3
    .line 4
    iput-object p3, p0, LX/KjK;->A00:LX/Klq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C5Z(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/KjK;->A02:LX/KjM;

    .line 1
    .line 2
    iget-object v5, p0, LX/KjK;->A01:LX/KjL;

    .line 3
    .line 4
    iget-object v4, p0, LX/KjK;->A00:LX/Klq;

    .line 5
    .line 6
    const v2, 0xe5dc

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, LX/KjM;->A01:LX/KkX;

    .line 10
    .line 11
    iget-object v1, v0, LX/KkX;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Kkr;

    .line 19
    .line 20
    invoke-interface {v5}, LX/KjL;->Bcd()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 29
    .line 30
    const-string v0, "nearby_friends_dashboard_tap_profile_pic"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x282

    .line 48
    .line 49
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/KhQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2c9

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x22b

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, LX/KhQ;->A01(Ljava/lang/Integer;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v3, v6, LX/KjM;->A00:LX/Klr;

    .line 76
    .line 77
    sget-object v0, LX/Klr;->A06:LX/Klr;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eq v3, v0, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_1
    iget-object v0, v6, LX/KjM;->A01:LX/KkX;

    .line 84
    .line 85
    iget-object v1, v0, LX/KkX;->A01:LX/Kkb;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v5, v4, v3, v0}, LX/Kkb;->A08(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
