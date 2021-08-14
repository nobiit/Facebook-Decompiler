.class public final LX/FmC;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/L5w;


# direct methods
.method public constructor <init>(LX/L5w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmC;->A00:LX/L5w;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/FmC;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v1, v2, LX/L5w;->A0C:LX/FmD;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    new-instance v1, LX/FmD;

    .line 7
    .line 8
    invoke-direct {v1}, LX/FmD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/L5w;->A0C:LX/FmD;

    .line 12
    .line 13
    iget-object v0, v2, LX/Kis;->A02:LX/L74;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, LX/FmC;->A00:LX/L5w;

    .line 23
    .line 24
    iget-object v1, v2, LX/Kis;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v2, LX/Kis;->A0A:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v3, v2, LX/L5w;->A0T:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    const v0, -0x79a9cc3b

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v6, v2, LX/L5w;->A0P:LX/FmD;

    .line 45
    .line 46
    iget-object v0, v2, LX/Kis;->A02:LX/L74;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6}, LX/L73;->A04(LX/FmD;LX/FmD;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v0, 0x41f00000    # 30.0f

    .line 60
    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const v1, 0xc147

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/L5w;->A0A:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EpX;

    .line 76
    .line 77
    iget-object v5, v2, LX/L5w;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v2, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 80
    .line 81
    iget v10, v6, LX/FmD;->A00:F

    .line 82
    .line 83
    iget v9, v6, LX/FmD;->A03:F

    .line 84
    .line 85
    iget v8, v6, LX/FmD;->A02:F

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 96
    .line 97
    const-string v0, "spherical_photo_significant_movement"

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "pitch"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "yaw"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 130
    .line 131
    .line 132
    float-to-int v0, v8

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "vfov"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8b

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x89

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x1b0

    .line 161
    .line 162
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-static {v4}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    const/16 v0, 0x273

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    const-string v1, "photo_360"

    .line 177
    .line 178
    const/16 v0, 0x1b5

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v1, v2, LX/L5w;->A0C:LX/FmD;

    .line 187
    .line 188
    iget-object v0, v2, LX/L5w;->A0P:LX/FmD;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    const/4 v1, 0x0

    .line 196
    goto :goto_1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
