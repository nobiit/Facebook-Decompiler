.class public final LX/5KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O6;


# instance fields
.field public final synthetic A00:Lcom/facebook/preloader/PreloadManager;

.field public final synthetic A01:LX/2MX;


# direct methods
.method public constructor <init>(Lcom/facebook/preloader/PreloadManager;LX/2MX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KL;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/5KL;->A01:LX/2MX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CU9(I)V
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/5KL;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/5KL;->A01:LX/2MX;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/preloader/PreloadManager;->failAndProgressNextPrerender(LX/2MX;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/5KL;->A01:LX/2MX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2MX;->A03()LX/2VC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/2VC;->AgI(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/5KL;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 25
    .line 26
    iget-object v1, p0, LX/5KL;->A01:LX/2MX;

    .line 27
    .line 28
    const/16 v0, 0x61a

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, Lcom/facebook/preloader/PreloadManager;->A01(Lcom/facebook/preloader/PreloadManager;LX/2MX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x638b

    .line 38
    .line 39
    iget-object v0, p0, LX/5KL;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/5Ig;

    .line 48
    .line 49
    iget-object v3, p0, LX/5KL;->A01:LX/2MX;

    .line 50
    .line 51
    const/16 v2, 0x211a

    .line 52
    .line 53
    iget-object v1, v4, LX/5Ig;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0tf;

    .line 61
    .line 62
    const-string v0, "preload_manager_prerender_success"

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v4, LX/5Ig;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x1cb

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3}, LX/2MX;->A06()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x274

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v3, 0x7

    .line 101
    const/16 v1, 0x215b

    .line 102
    .line 103
    iget-object v0, p0, LX/5KL;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/facebook/preloader/PreloadManager;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/0uD;

    .line 112
    .line 113
    iget-object v4, p0, LX/5KL;->A01:LX/2MX;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0AT;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0AT;->now()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    instance-of v0, v4, LX/2Me;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v4, LX/2Me;

    .line 131
    .line 132
    invoke-interface {v4}, LX/2Me;->BP8()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_0
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v5, LX/0uD;->A02:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v5, LX/0uD;->A02:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1PX;

    .line 157
    .line 158
    iput-wide v2, v0, LX/1PX;->A01:J

    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, LX/5KL;->A00:Lcom/facebook/preloader/PreloadManager;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/preloader/PreloadManager;->maybeQueuePrerender()V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
.end method
