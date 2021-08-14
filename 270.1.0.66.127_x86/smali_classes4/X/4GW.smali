.class public final LX/4GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.adapter.LivingRoomRichVideoPlayerController$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/438;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/438;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GW;->A01:LX/438;

    .line 1
    .line 2
    iput p2, p0, LX/4GW;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4GW;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4GW;->A01:LX/438;

    .line 1
    .line 2
    iget v4, p0, LX/4GW;->A00:I

    .line 3
    .line 4
    iget-boolean v2, p0, LX/4GW;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v6}, LX/438;->invalidPlayerState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "LivingRoomRichVideoPlayerController"

    .line 13
    .line 14
    const-string v0, "play() called unbound player"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v6, LX/438;->A06:LX/437;

    .line 21
    .line 22
    invoke-interface {v0}, LX/437;->AqO()LX/45U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, LX/45U;->shouldAutoplay()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/438;->A06:LX/437;

    .line 39
    .line 40
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v6}, LX/438;->A01(LX/438;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/438;->A04(LX/438;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/16 v1, 0x20ff

    .line 66
    .line 67
    iget-object v0, v6, LX/438;->A02:LX/0li;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x1072e00012190L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v3}, LX/4l0;->BdV()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v1, 0x20ff

    .line 97
    .line 98
    iget-object v0, v6, LX/438;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x2001072e001421a0L    # 1.587512081389222E-154

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const/16 v1, 0x604a

    .line 119
    .line 120
    iget-object v0, v6, LX/438;->A02:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/3xC;

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    :cond_6
    const/4 v1, 0x0

    .line 133
    invoke-static {v2, v7, v1, v1}, LX/3xC;->A0K(LX/3xC;Ljava/lang/String;IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    const/16 v1, 0x20ff

    .line 140
    .line 141
    iget-object v0, v6, LX/438;->A02:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/2GK;

    .line 148
    .line 149
    const-wide v0, 0x1072e00012190L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v4}, LX/4l0;->CtY(LX/25n;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-static {v6, v4, v3}, LX/438;->A03(LX/438;ILX/4l0;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 178
    .line 179
    invoke-virtual {v3, v0, v4}, LX/4l0;->CtY(LX/25n;I)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
