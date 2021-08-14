.class public final LX/EEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EEf;


# instance fields
.field public final synthetic A00:LX/EEY;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/EEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEN;->A00:LX/EEY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EEN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EEN;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EEN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/EEN;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/EEN;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final CrV()V
    .locals 8

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/EEN;->A00:LX/EEY;

    .line 3
    .line 4
    iget-object v1, v0, LX/EEY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/50j;

    .line 12
    .line 13
    iget-object v7, p0, LX/EEN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/EEN;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/EEN;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LX/EEN;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v3, p0, LX/EEN;->A05:Z

    .line 22
    .line 23
    const/16 v2, 0x211a

    .line 24
    .line 25
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0tf;

    .line 33
    .line 34
    const/16 v0, 0x3f

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "open_watch_and_scroll"

    .line 47
    .line 48
    const/16 v0, 0x14f

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x151

    .line 55
    .line 56
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2b9

    .line 60
    .line 61
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2c1

    .line 65
    .line 66
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    rsub-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v1, "popout"

    .line 78
    .line 79
    :goto_0
    const/16 v0, 0x141

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x47

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, LX/EEN;->A00:LX/EEY;

    .line 97
    .line 98
    iget-object v0, v0, LX/EEY;->A01:LX/EEa;

    .line 99
    .line 100
    iget-object v1, v0, LX/EEa;->A00:LX/EED;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, LX/EED;->A0O(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/16 v0, 0xab

    .line 108
    .line 109
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CrW()V
    .locals 5

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/EEN;->A00:LX/EEY;

    .line 3
    .line 4
    iget-object v1, v0, LX/EEY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/50j;

    .line 12
    .line 13
    iget-object v4, p0, LX/EEN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, LX/EEN;->A05:Z

    .line 16
    .line 17
    const/16 v2, 0x211a

    .line 18
    .line 19
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0tf;

    .line 27
    .line 28
    const/16 v0, 0x3f

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "watch_and_scroll_permission_denied"

    .line 41
    .line 42
    const/16 v0, 0x14f

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x151

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x47

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/EEN;->A00:LX/EEY;

    .line 66
    .line 67
    iget-object v2, v0, LX/EEY;->A01:LX/EEa;

    .line 68
    .line 69
    iget-object v1, p0, LX/EEN;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v2, LX/EEa;->A00:LX/EED;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/EED;->A0O(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
.end method
