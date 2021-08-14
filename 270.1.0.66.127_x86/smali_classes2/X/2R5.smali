.class public final LX/2R5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2R4;


# direct methods
.method public constructor <init>(LX/2R4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2R5;->A00:LX/2R4;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2R5;->A00:LX/2R4;

    .line 1
    .line 2
    iget-object v0, v4, LX/2R4;->A01:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->BoM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v4, LX/2R4;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x2278

    .line 18
    .line 19
    iget-object v0, v4, LX/2R4;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 26
    .line 27
    const/16 v1, 0x2684

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/2M3;

    .line 37
    .line 38
    const/16 v1, 0x200a

    .line 39
    .line 40
    iget-object v0, v5, LX/2M3;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    sget-object v2, LX/2M3;->A09:LX/0lu;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const/4 v3, 0x1

    .line 57
    cmp-long v2, v9, v0

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const v1, 0xa0f0

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/2M3;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/01A;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01A;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sub-long/2addr v7, v9

    .line 77
    sget-wide v1, LX/2M3;->A04:J

    .line 78
    .line 79
    cmp-long v0, v7, v1

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x200a

    .line 84
    .line 85
    iget-object v0, v5, LX/2M3;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 92
    .line 93
    sget-object v0, LX/2M3;->A0B:LX/0lu;

    .line 94
    .line 95
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v1, 0x200a

    .line 100
    .line 101
    iget-object v0, v5, LX/2M3;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2M3;->A0B:LX/0lu;

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget v0, v5, LX/2M3;->A00:I

    .line 123
    .line 124
    add-int/2addr v0, v3

    .line 125
    iput v0, v5, LX/2M3;->A00:I

    .line 126
    .line 127
    :cond_0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v4, v0}, LX/2R4;->A04(LX/2R4;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    const/16 v1, 0x200a

    .line 134
    .line 135
    iget-object v0, v5, LX/2M3;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v2, LX/2M3;->A09:LX/0lu;

    .line 148
    .line 149
    const v1, 0xa0f0

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/2M3;->A01:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/01A;

    .line 159
    .line 160
    invoke-interface {v0}, LX/01A;->now()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-interface {v6, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/2M3;->A0B:LX/0lu;

    .line 168
    .line 169
    invoke-interface {v6, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
