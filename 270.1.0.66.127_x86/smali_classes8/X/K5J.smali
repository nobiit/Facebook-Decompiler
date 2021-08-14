.class public final LX/K5J;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/K5Q;


# direct methods
.method public constructor <init>(LX/K5Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5J;->A00:LX/K5Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/FFk;->A00(FFFF)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/K5J;->A00:LX/K5Q;

    .line 29
    .line 30
    iget-object v5, v3, LX/K5Q;->A00:LX/K5L;

    .line 31
    .line 32
    iget-object v1, v5, LX/K5L;->A03:LX/K5r;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/K5r;->A00()LX/K5K;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v8, v0, LX/K5K;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/K5r;->A00()LX/K5K;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v0, LX/K5K;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/K5r;->A00()LX/K5K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v6, v0, LX/K5K;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0x625b

    .line 53
    .line 54
    iget-object v1, v5, LX/K5L;->A04:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4z4;

    .line 62
    .line 63
    const-string v0, "click_cta_in_camera"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v1, 0xc47f

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/K5L;->A04:LX/0li;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Gms;

    .line 79
    .line 80
    const/16 v7, 0x211a

    .line 81
    .line 82
    iget-object v1, v2, LX/Gms;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0tf;

    .line 90
    .line 91
    const-string v0, "swipe_to_open_bottom_sheet"

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xb1

    .line 115
    .line 116
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2b4

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {v2}, LX/Gms;->A00(LX/Gms;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/K5Q;->A00:LX/K5L;

    .line 133
    .line 134
    iget-object v4, v1, LX/K5L;->A09:LX/8pv;

    .line 135
    .line 136
    iget-object v0, v1, LX/K5L;->A03:LX/K5r;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v0, LX/K5K;->A06:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v2, 0x625b

    .line 145
    .line 146
    iget-object v1, v1, LX/K5L;->A04:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4z4;

    .line 154
    .line 155
    iget-wide v0, v0, LX/4z4;->A00:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ar_ads_cta_swipe"

    .line 162
    .line 163
    invoke-virtual {v4, v3, v0, v1}, LX/8pv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v5

    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    return v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5J;->A00:LX/K5Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K5Q;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
