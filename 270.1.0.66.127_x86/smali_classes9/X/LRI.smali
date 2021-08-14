.class public final LX/LRI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:LX/0li;

.field public final A05:LX/0AT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/LRI;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/LRI;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LRI;->A05:LX/0AT;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/LRM;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LRI;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-wide v3, p0, LX/LRI;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LRI;->A05:LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/LRI;->A01:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    iget-wide v0, p0, LX/LRI;->A00:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, LX/LRI;->A00:J

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/LRI;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x211a

    .line 33
    .line 34
    iget-object v1, p0, LX/LRI;->A04:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0tf;

    .line 42
    .line 43
    const-string v0, "native_card_close"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {p1}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x45

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/LRI;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x46

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 84
    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "open_action"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    const/16 v0, 0x191

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, LX/LRM;->Av6()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x52

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, LX/LRI;->A00:J

    .line 108
    .line 109
    long-to-float v0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "view_duration"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x22e5

    .line 121
    .line 122
    iget-object v0, p0, LX/LRI;->A04:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x130

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    const-string v1, "native_article_story"

    .line 138
    .line 139
    const/16 v0, 0x1b5

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v0, p0, LX/LRI;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    iput-wide v0, p0, LX/LRI;->A00:J

    .line 154
    .line 155
    iput-wide v0, p0, LX/LRI;->A01:J

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string v1, ""

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A01(LX/LRM;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LRI;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/LRI;->A05:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/LRI;->A01:J

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/LRI;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x211a

    .line 23
    .line 24
    iget-object v1, p0, LX/LRI;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const-string v0, "native_card_open"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p1}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x45

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v1, 0x22e5

    .line 62
    .line 63
    iget-object v0, p0, LX/LRI;->A04:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x130

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/LRI;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x46

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 92
    .line 93
    :goto_0
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v0, "open_action"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    const/16 v0, 0x191

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LX/LRM;->Av6()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x52

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    const-string v1, "native_article_story"

    .line 116
    .line 117
    const/16 v0, 0x1b5

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string v1, ""

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
