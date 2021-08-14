.class public final LX/JOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JOP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JOP;LX/Gns;Ljava/lang/String;LX/JOZ;LX/JaM;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v3, "TEMP_EMPTY"

    .line 8
    .line 9
    :goto_0
    const/16 v2, 0x25c2

    .line 10
    .line 11
    iget-object v1, p0, LX/JOP;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/22i;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/22i;->A0L(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x211a

    .line 28
    .line 29
    iget-object v0, p0, LX/JOP;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0tf;

    .line 36
    .line 37
    const-string v0, "music_picker_event"

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x238

    .line 55
    .line 56
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "product"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "action"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "extras"

    .line 71
    .line 72
    invoke-virtual {v1, v0, p4}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_0
    const-string v3, "KOTOTORO"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const-string v3, "IG_MUSIC_OVERLAY"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const-string v3, "FB_LIVE_LIPSYNC"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const-string v3, "FB_PROFILE"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const-string v3, "FB_CAMERA"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
