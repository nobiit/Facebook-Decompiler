.class public final LX/EPn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/EPn;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4lZ;

.field public final A02:LX/0tf;

.field public final A03:LX/3AM;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EPn;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/4lZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4lZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EPn;->A01:LX/4lZ;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EPn;->A02:LX/0tf;

    .line 23
    .line 24
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EPn;->A03:LX/3AM;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(LX/EPm;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EPn;->A02:LX/0tf;

    .line 1
    .line 2
    const-string v0, "watch_video_ad_click"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/EPm;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LX/EPm;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/EPn;->A03:LX/3AM;

    .line 36
    .line 37
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x102b300310c26L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, LX/EPm;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p1, LX/EPm;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_0
    const/16 v0, 0x33

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v0, p1, LX/EPm;->A01:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "click_x"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    iget v0, p1, LX/EPm;->A02:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "click_y"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, LX/EPm;->A03:F

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "component_height"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/EPm;->A07:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x6d

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v0, p1, LX/EPm;->A04:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "component_width"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/EPm;->A08:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    :cond_1
    const/16 v0, 0x1a2

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v0, p1, LX/EPm;->A00:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "click_ts"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/EPm;->A09:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x2d5

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final A01(LX/ELl;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EPn;->A02:LX/0tf;

    .line 1
    .line 2
    const-string v0, "watch_non_video_ads"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/EPn;->A03:LX/3AM;

    .line 20
    .line 21
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x102b3010e0cd1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/ELl;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v0, p1, LX/ELl;->A02:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "has_error"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/ELl;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "error_msg"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "watch_ads"

    .line 61
    .line 62
    const/16 v0, 0x1b5

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    return-void
.end method
