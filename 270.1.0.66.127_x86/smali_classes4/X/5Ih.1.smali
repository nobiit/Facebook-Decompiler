.class public final LX/5Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O6;


# instance fields
.field public final synthetic A00:Lcom/facebook/preloader/PreloadManager;

.field public final synthetic A01:LX/2MX;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/preloader/PreloadManager;LX/2MX;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ih;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Ih;->A01:LX/2MX;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5Ih;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CU9(I)V
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    const/4 v6, 0x3

    .line 2
    if-ne p1, v6, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5Ih;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 5
    .line 6
    iget-object v1, p0, LX/5Ih;->A01:LX/2MX;

    .line 7
    .line 8
    const-string v0, "FAIL"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/preloader/PreloadManager;->setState(LX/2MX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/5Ih;->A01:LX/2MX;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2MX;->A03()LX/2VC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, LX/2VC;->AgH(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    const/16 v2, 0x215b

    .line 28
    .line 29
    iget-object v0, p0, LX/5Ih;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0uD;

    .line 38
    .line 39
    iget-object v4, p0, LX/5Ih;->A01:LX/2MX;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0AT;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AT;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    instance-of v0, v4, LX/2Me;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v4, LX/2Me;

    .line 57
    .line 58
    invoke-interface {v4}, LX/2Me;->BP8()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, LX/0uD;->A02:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v5, LX/0uD;->A02:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1PX;

    .line 83
    .line 84
    iput-wide v1, v0, LX/1PX;->A00:J

    .line 85
    .line 86
    :cond_1
    iget-boolean v0, p0, LX/5Ih;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, LX/5Ih;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 91
    .line 92
    iget-object v1, p0, LX/5Ih;->A01:LX/2MX;

    .line 93
    .line 94
    const/16 v0, 0x2d9

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v1, v0}, Lcom/facebook/preloader/PreloadManager;->A01(Lcom/facebook/preloader/PreloadManager;LX/2MX;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/16 v1, 0x638b

    .line 104
    .line 105
    iget-object v0, p0, LX/5Ih;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/5Ig;

    .line 114
    .line 115
    iget-object v3, p0, LX/5Ih;->A01:LX/2MX;

    .line 116
    .line 117
    const/16 v2, 0x211a

    .line 118
    .line 119
    iget-object v1, v4, LX/5Ig;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0tf;

    .line 127
    .line 128
    const-string v0, "preload_manager_prefetch_success"

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, v4, LX/5Ig;->A01:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x1cb

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3}, LX/2MX;->A06()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x274

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, LX/5Ih;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/preloader/PreloadManager;->maybeQueuePrerender()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    const/4 v4, 0x0

    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
