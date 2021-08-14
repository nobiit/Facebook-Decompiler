.class public final LX/Qba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qda;

.field public final synthetic A02:LX/32U;

.field public final synthetic A03:LX/LNZ;

.field public final synthetic A04:LX/QcE;

.field public final synthetic A05:LX/Qbw;

.field public final synthetic A06:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;LX/LNZ;LX/32U;LX/Qda;LX/QcE;LX/Qbw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qba;->A06:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qba;->A03:LX/LNZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qba;->A02:LX/32U;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qba;->A01:LX/Qda;

    .line 7
    .line 8
    iput-object p5, p0, LX/Qba;->A04:LX/QcE;

    .line 9
    .line 10
    iput-object p6, p0, LX/Qba;->A05:LX/Qbw;

    .line 11
    .line 12
    iput p7, p0, LX/Qba;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    const/4 v0, 0x6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v4, v3}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Qba;->A06:LX/QbQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Qba;->A03:LX/LNZ;

    .line 9
    .line 10
    iput-object v0, v1, LX/QbQ;->A05:LX/LNZ;

    .line 11
    .line 12
    iget-object v0, v1, LX/QbQ;->A0H:LX/LN9;

    .line 13
    .line 14
    iget-object v2, p0, LX/Qba;->A02:LX/32U;

    .line 15
    .line 16
    iget-object v0, v0, LX/LN9;->A00:LX/QKT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/QKT;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v2}, LX/32U;->A00(LX/32U;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, LX/32U;->mCameraId:I

    .line 28
    .line 29
    invoke-static {v0}, LX/LN9;->A00(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget v1, LX/LN9;->A01:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Camera count was not initialised"

    .line 41
    .line 42
    invoke-static {v0}, LX/LLU;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, LX/LN9;->A01:I

    .line 50
    .line 51
    :cond_0
    sget v0, LX/LN9;->A01:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/32U;->A02:LX/32U;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, LX/LN9;->A00(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "CameraInventory"

    .line 71
    .line 72
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/LLU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/32U;->A03:LX/32U;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, LX/LN9;->A00(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v1, "CameraInventory"

    .line 95
    .line 96
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/LLU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/32U;->A02:LX/32U;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v2, "found "

    .line 105
    .line 106
    sget v1, LX/LN9;->A01:I

    .line 107
    .line 108
    const-string v0, " cameras with bad facing constants"

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/LLU;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v2, v3

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, LX/Qba;->A06:LX/QbQ;

    .line 121
    .line 122
    iget-object v0, p0, LX/Qba;->A01:LX/Qda;

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, LX/QbQ;->A0C(LX/QbQ;LX/32U;LX/Qda;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, LX/Qba;->A06:LX/QbQ;

    .line 128
    .line 129
    iget-object v3, p0, LX/Qba;->A04:LX/QcE;

    .line 130
    .line 131
    iget-object v2, p0, LX/Qba;->A01:LX/Qda;

    .line 132
    .line 133
    iget-object v1, p0, LX/Qba;->A05:LX/Qbw;

    .line 134
    .line 135
    iget v0, p0, LX/Qba;->A00:I

    .line 136
    .line 137
    invoke-static {v5, v3, v2, v1, v0}, LX/QbQ;->A02(LX/QbQ;LX/QcE;LX/Qda;LX/Qbw;I)LX/QdF;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x7

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v4, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v1, LX/Qce;

    .line 156
    .line 157
    const-string v0, "No cameras found on device"

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    iget-object v0, p0, LX/Qba;->A06:LX/QbQ;

    .line 165
    .line 166
    invoke-static {v0}, LX/QbQ;->A05(LX/QbQ;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Qba;->A06:LX/QbQ;

    .line 175
    .line 176
    invoke-static {v0}, LX/QbQ;->A03(LX/QbQ;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/Qba;->A06:LX/QbQ;

    .line 180
    .line 181
    invoke-static {v0}, LX/QbQ;->A06(LX/QbQ;)V

    .line 182
    .line 183
    .line 184
    throw v1
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
.end method
