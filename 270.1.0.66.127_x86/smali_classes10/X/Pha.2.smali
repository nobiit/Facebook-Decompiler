.class public final LX/Pha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Php;


# instance fields
.field public final synthetic A00:LX/PhW;


# direct methods
.method public constructor <init>(LX/PhW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pha;->A00:LX/PhW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXS(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/Pha;->A00:LX/PhW;

    .line 9
    .line 10
    iget-object v0, v0, LX/PhW;->A04:LX/Phn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Phn;->CXg()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v5, p0, LX/Pha;->A00:LX/PhW;

    .line 19
    .line 20
    iget-object v0, v5, LX/PhW;->A02:LX/Phb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, LX/Phb;->A05:LX/Phf;

    .line 25
    .line 26
    iget-object v0, v4, LX/Phf;->A03:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    :goto_0
    iget-object v0, v5, LX/PhW;->A02:LX/Phb;

    .line 32
    .line 33
    iget-object v0, v0, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_1
    if-eqz v8, :cond_0

    .line 42
    .line 43
    int-to-long v1, v8

    .line 44
    int-to-long v6, v9

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    div-long/2addr v6, v10

    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    mul-long/2addr v6, v3

    .line 59
    sub-long/2addr v1, v6

    .line 60
    sget v0, LX/PhW;->A0D:I

    .line 61
    .line 62
    mul-int/lit16 v0, v0, 0x3e8

    .line 63
    .line 64
    int-to-long v3, v0

    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Invalid audio clip progress: (%dms of %dms)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "AudioMessageManager"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    :cond_1
    int-to-float v3, v9

    .line 95
    int-to-float v0, v8

    .line 96
    div-float/2addr v3, v0

    .line 97
    const/high16 v0, 0x42c80000    # 100.0f

    .line 98
    .line 99
    mul-float/2addr v3, v0

    .line 100
    iget-object v0, v5, LX/PhW;->A04:LX/Phn;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0, v1, v2, v3}, LX/Phn;->Cog(JF)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v8, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget v9, v4, LX/Phf;->A01:I

    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_4
    iget-object v0, v4, LX/Phf;->A03:Landroid/media/MediaPlayer;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-gtz v9, :cond_5

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    :cond_5
    iget v0, v4, LX/Phf;->A01:I

    .line 129
    .line 130
    if-le v9, v0, :cond_6

    .line 131
    .line 132
    iput v9, v4, LX/Phf;->A00:I

    .line 133
    .line 134
    iget-object v0, v4, LX/Phf;->A04:LX/01A;

    .line 135
    .line 136
    invoke-interface {v0}, LX/01A;->now()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v4, LX/Phf;->A02:J

    .line 141
    .line 142
    iget v0, v4, LX/Phf;->A00:I

    .line 143
    .line 144
    iput v0, v4, LX/Phf;->A01:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-object v0, v4, LX/Phf;->A04:LX/01A;

    .line 148
    .line 149
    invoke-interface {v0}, LX/01A;->now()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-wide v0, v4, LX/Phf;->A02:J

    .line 154
    .line 155
    sub-long/2addr v2, v0

    .line 156
    long-to-int v9, v2

    .line 157
    iget v0, v4, LX/Phf;->A00:I

    .line 158
    .line 159
    add-int/2addr v9, v0

    .line 160
    iget-object v0, v4, LX/Phf;->A03:Landroid/media/MediaPlayer;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v9, v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v4, LX/Phf;->A03:Landroid/media/MediaPlayer;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    iput v9, v4, LX/Phf;->A01:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_0
    iget v9, v4, LX/Phf;->A01:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2
    iget-object v4, p0, LX/Pha;->A00:LX/PhW;

    .line 185
    .line 186
    iget-object v3, v4, LX/PhW;->A04:LX/Phn;

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    iget-wide v1, v4, LX/PhW;->A00:J

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-interface {v3, v1, v2, v0}, LX/Phn;->Cog(JF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/PhW;->A04:LX/Phn;

    .line 197
    .line 198
    invoke-interface {v0}, LX/Phn;->onPaused()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v0, p0, LX/Pha;->A00:LX/PhW;

    .line 203
    .line 204
    iget-object v0, v0, LX/PhW;->A04:LX/Phn;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-interface {v0}, LX/Phn;->onPaused()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
