.class public final LX/K1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K19;


# direct methods
.method public constructor <init>(LX/K19;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1A;->A00:LX/K19;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/K1A;->A00:LX/K19;

    .line 1
    .line 2
    iget-object v1, v0, LX/K19;->mGifSet:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v0, p3, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v2, 0xe014

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/K1A;->A00:LX/K19;

    .line 17
    .line 18
    iget-object v0, v1, LX/K19;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HZK;

    .line 25
    .line 26
    iget-object v2, v1, LX/K19;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, LX/K19;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p3, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x211a

    .line 35
    .line 36
    iget-object v0, v0, LX/HZK;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0tf;

    .line 43
    .line 44
    const-string v0, "comment_composer_gif_vpv"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xef

    .line 62
    .line 63
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x21b

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x238

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x227

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    int-to-long v0, p2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x38

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/K1A;->A00:LX/K19;

    .line 98
    .line 99
    iget-object v1, v0, LX/K19;->mGifSet:Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v0, p3, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
