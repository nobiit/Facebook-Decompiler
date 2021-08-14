.class public final LX/52H;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/ENC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/Jb5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/facebook/musicpicker/models/MusicDataSource;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FirstPartyMusicComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/52H;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FirstPartyMusicComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/52H;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/52H;->A0B:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/ENC;

    .line 24
    .line 25
    invoke-direct {v0}, LX/ENC;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/52H;->A03:LX/ENC;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;IILcom/facebook/musicpicker/models/MusicDataSource;Ljava/lang/String;LX/Jax;Ljava/lang/Boolean;LX/JbE;I)V
    .locals 3

    .line 0
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, LX/Jax;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p7, LX/JbE;->A06:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v1, v0}, LX/52H;->A09(LX/1GY;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-lt p8, p2, :cond_1

    .line 28
    .line 29
    const/4 p8, 0x0

    .line 30
    :cond_1
    sub-int/2addr p2, p8

    .line 31
    new-instance v1, LX/Jb1;

    .line 32
    .line 33
    invoke-direct {v1}, LX/Jb1;-><init>()V

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, p8

    .line 37
    iput p1, v1, LX/Jb1;->A05:I

    .line 38
    .line 39
    iput p2, v1, LX/Jb1;->A01:I

    .line 40
    .line 41
    iput p2, v1, LX/Jb1;->A04:I

    .line 42
    .line 43
    iput-boolean v2, v1, LX/Jb1;->A07:Z

    .line 44
    .line 45
    iput-object p4, v1, LX/Jb1;->A06:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/Jb2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p3, v0}, LX/Jax;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p7, LX/JbE;->A07:LX/2G3;

    .line 56
    .line 57
    new-instance v0, LX/JbF;

    .line 58
    .line 59
    invoke-direct {v0, p7, p0, p2}, LX/JbF;-><init>(LX/JbE;LX/1GY;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p7, LX/JbE;->A06:Landroid/os/CountDownTimer;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public static A09(LX/1GY;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:FirstPartyMusicComponent.updatePlaybackState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/52H;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v8, p0, LX/52H;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/52H;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, p0, LX/52H;->A0B:LX/0AH;

    .line 7
    .line 8
    iget-object v0, p0, LX/52H;->A03:LX/ENC;

    .line 9
    .line 10
    iget-object v7, v0, LX/ENC;->isPlaying:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v9, v0, LX/ENC;->outlineProvider:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    iget v2, v0, LX/ENC;->playedTimeInMs:I

    .line 15
    .line 16
    iget-object v13, v0, LX/ENC;->controller:LX/Jb0;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v3, v6}, LX/1Z7;->A09(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v14, 0x42c80000    # 100.0f

    .line 40
    .line 41
    invoke-virtual {v3, v14}, LX/1Z7;->A0T(F)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/END;

    .line 45
    .line 46
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/END;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "FirstPartyMusicComponentSpec"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/END;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    iput-object v13, v5, LX/END;->A01:LX/Jb0;

    .line 73
    .line 74
    invoke-static {v10}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/END;->A02:LX/1Qz;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v14}, LX/1Z8;->DX1(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v14}, LX/1Z8;->Bj9(F)V

    .line 92
    .line 93
    .line 94
    sget-object v13, LX/1yO;->A01:LX/1yO;

    .line 95
    .line 96
    invoke-virtual {v1, v13}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v14}, LX/1Z7;->A0T(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v14}, LX/1Z7;->A0G(F)V

    .line 110
    .line 111
    .line 112
    const v0, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    const v0, 0x7f060214

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v13}, LX/1Z7;->A1T(LX/1yO;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1Ll;

    .line 145
    .line 146
    invoke-virtual {v1, v10}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/52H;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x42700000    # 60.0f

    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, LX/1Z7;->A09(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v5, v6}, LX/1Z7;->A0R(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 175
    .line 176
    .line 177
    const/high16 v13, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-static {v13}, LX/2gn;->A01(F)LX/2gn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, 0x41300000    # 11.0f

    .line 189
    .line 190
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1F(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 201
    .line 202
    const/high16 v12, 0x42000000    # 32.0f

    .line 203
    .line 204
    invoke-virtual {v5, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41880000    # 17.0f

    .line 212
    .line 213
    const/16 v0, 0x16

    .line 214
    .line 215
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x41a00000    # 20.0f

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    const/16 v0, 0x14

    .line 227
    .line 228
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f0403df

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x28

    .line 235
    .line 236
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v5, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, LX/1Z7;->A0R(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v5, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x16

    .line 264
    .line 265
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f0403fc

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x28

    .line 282
    .line 283
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 287
    .line 288
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, LX/1Z7;->A0R(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 307
    .line 308
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 312
    .line 313
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 317
    .line 318
    const/high16 v1, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 324
    .line 325
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LX/9Vm;

    .line 329
    .line 330
    invoke-direct {v5}, LX/9Vm;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 334
    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v5, LX/9Vm;->A00:Ljava/lang/Boolean;

    .line 347
    .line 348
    div-int/lit16 v0, v2, 0x3e8

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v5, LX/9Vm;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    const-class v2, LX/52H;

    .line 357
    .line 358
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, -0x5062644

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x10ba76c5

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 397
    .line 398
    return-object v0
    .line 399
.end method

.method public final A11(LX/1GY;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    new-instance v8, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v11, v9, LX/52H;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget v13, v9, LX/52H;->A00:I

    .line 30
    .line 31
    iget v10, v9, LX/52H;->A01:I

    .line 32
    .line 33
    iget-object v4, v9, LX/52H;->A04:LX/Jb5;

    .line 34
    .line 35
    iget-object v2, v9, LX/52H;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0xe208

    .line 38
    .line 39
    .line 40
    iget-object v12, v9, LX/52H;->A05:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v15, LX/Jax;

    .line 48
    .line 49
    const/16 v1, 0x2080

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2G3;

    .line 57
    .line 58
    invoke-virtual {v8, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/NVK;

    .line 62
    .line 63
    invoke-direct {v0}, LX/NVK;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, LX/JbE;

    .line 70
    .line 71
    move v14, v10

    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    invoke-direct/range {v12 .. v17}, LX/JbE;-><init>(IILX/Jax;Ljava/lang/String;LX/2G3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    new-instance v0, LX/Jb0;

    .line 92
    .line 93
    invoke-direct {v0, v2, v15, v4}, LX/Jb0;-><init>(Ljava/lang/String;LX/Jax;LX/Jb5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, v9, LX/52H;->A03:LX/ENC;

    .line 100
    .line 101
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v0, v1, LX/ENC;->isPlaying:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 110
    .line 111
    iput-object v0, v1, LX/ENC;->outlineProvider:Landroid/view/ViewOutlineProvider;

    .line 112
    .line 113
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/JbE;

    .line 116
    .line 117
    iput-object v0, v1, LX/ENC;->countDownTimer:LX/JbE;

    .line 118
    .line 119
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, LX/ENC;->playedTimeInMs:I

    .line 128
    .line 129
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/Jb0;

    .line 132
    .line 133
    iput-object v0, v1, LX/ENC;->controller:LX/Jb0;

    .line 134
    .line 135
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ENC;

    .line 1
    .line 2
    check-cast p2, LX/ENC;

    .line 3
    .line 4
    iget-object v0, p1, LX/ENC;->controller:LX/Jb0;

    .line 5
    .line 6
    iput-object v0, p2, LX/ENC;->controller:LX/Jb0;

    .line 7
    .line 8
    iget-object v0, p1, LX/ENC;->countDownTimer:LX/JbE;

    .line 9
    .line 10
    iput-object v0, p2, LX/ENC;->countDownTimer:LX/JbE;

    .line 11
    .line 12
    iget-object v0, p1, LX/ENC;->isPlaying:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/ENC;->isPlaying:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/ENC;->outlineProvider:Landroid/view/ViewOutlineProvider;

    .line 17
    .line 18
    iput-object v0, p2, LX/ENC;->outlineProvider:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    iget v0, p1, LX/ENC;->playedTimeInMs:I

    .line 21
    .line 22
    iput v0, p2, LX/ENC;->playedTimeInMs:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/52H;

    .line 5
    .line 6
    new-instance v0, LX/ENC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ENC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/52H;->A03:LX/ENC;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52H;->A03:LX/ENC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_7

    .line 13
    .line 14
    const v0, -0x5062644

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    const v0, 0x10ba76c5

    .line 22
    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v2, LX/52H;

    .line 35
    .line 36
    iget v6, v2, LX/52H;->A00:I

    .line 37
    .line 38
    iget v7, v2, LX/52H;->A01:I

    .line 39
    .line 40
    iget-object v11, v2, LX/52H;->A02:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v9, v2, LX/52H;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v2, LX/52H;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v2, LX/52H;->A06:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 47
    .line 48
    iget-object v12, v2, LX/52H;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v15, v2, LX/52H;->A04:LX/Jb5;

    .line 51
    .line 52
    const v5, 0xe208

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, LX/52H;->A05:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LX/Jax;

    .line 63
    .line 64
    const/16 v1, 0x20ff

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, LX/2GK;

    .line 72
    .line 73
    iget-object v0, v2, LX/52H;->A03:LX/ENC;

    .line 74
    .line 75
    iget-object v3, v0, LX/ENC;->isPlaying:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v2, v0, LX/ENC;->countDownTimer:LX/JbE;

    .line 78
    .line 79
    iget v5, v0, LX/ENC;->playedTimeInMs:I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v15, :cond_0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v15}, LX/Jb5;->CTE()V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    const-wide v0, 0x1044e000113ccL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v0, Lcom/facebook/feedplugins/firstpartymusic/fullscreen/FullscreenMusicActivity;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "music_datasource_key"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v0, "album_cover_url"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v0, "title"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "artist"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "duration"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "start_position"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v0, "played_duration"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    return-object v16

    .line 165
    :cond_2
    invoke-interface {v15}, LX/Jb5;->CTe()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object/from16 v24, v2

    .line 170
    .line 171
    move/from16 v25, v5

    .line 172
    .line 173
    move-object/from16 v23, v3

    .line 174
    .line 175
    move-object/from16 v22, v13

    .line 176
    .line 177
    move-object/from16 v21, v12

    .line 178
    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    move/from16 v19, v7

    .line 182
    .line 183
    move/from16 v18, v6

    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    invoke-static/range {v17 .. v25}, LX/52H;->A02(LX/1GY;IILcom/facebook/musicpicker/models/MusicDataSource;Ljava/lang/String;LX/Jax;Ljava/lang/Boolean;LX/JbE;I)V

    .line 188
    .line 189
    .line 190
    return-object v16

    .line 191
    :cond_4
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 192
    .line 193
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v10, v0, v4

    .line 196
    .line 197
    check-cast v10, LX/1GY;

    .line 198
    .line 199
    check-cast v3, LX/52H;

    .line 200
    .line 201
    iget v9, v3, LX/52H;->A00:I

    .line 202
    .line 203
    iget v8, v3, LX/52H;->A01:I

    .line 204
    .line 205
    iget-object v7, v3, LX/52H;->A06:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 206
    .line 207
    iget-object v6, v3, LX/52H;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, v3, LX/52H;->A04:LX/Jb5;

    .line 210
    .line 211
    const v2, 0xe208

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, LX/52H;->A05:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/Jax;

    .line 222
    .line 223
    iget-object v0, v3, LX/52H;->A03:LX/ENC;

    .line 224
    .line 225
    iget-object v3, v0, LX/ENC;->isPlaying:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v2, v0, LX/ENC;->countDownTimer:LX/JbE;

    .line 228
    .line 229
    iget v1, v0, LX/ENC;->playedTimeInMs:I

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v5}, LX/Jb5;->CTE()V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_1
    move-object/from16 v24, v2

    .line 243
    .line 244
    move/from16 v25, v1

    .line 245
    .line 246
    move-object/from16 v23, v3

    .line 247
    .line 248
    move-object/from16 v22, v4

    .line 249
    .line 250
    move-object/from16 v21, v6

    .line 251
    .line 252
    move-object/from16 v20, v7

    .line 253
    .line 254
    move/from16 v19, v8

    .line 255
    .line 256
    move/from16 v18, v9

    .line 257
    .line 258
    move-object/from16 v17, v10

    .line 259
    .line 260
    invoke-static/range {v17 .. v25}, LX/52H;->A02(LX/1GY;IILcom/facebook/musicpicker/models/MusicDataSource;Ljava/lang/String;LX/Jax;Ljava/lang/Boolean;LX/JbE;I)V

    .line 261
    .line 262
    .line 263
    return-object v16

    .line 264
    :cond_6
    invoke-interface {v5}, LX/Jb5;->CTI()V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 269
    .line 270
    aget-object v0, v0, v4

    .line 271
    .line 272
    check-cast v0, LX/1GY;

    .line 273
    .line 274
    check-cast v1, LX/9NI;

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 277
    .line 278
    .line 279
    return-object v16
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
