.class public final Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/KO0;

.field public A04:LX/Jxu;

.field public A05:LX/2R2;

.field public A06:LX/0li;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A06:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x15a

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A05:LX/2R2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A03:LX/KO0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A03:LX/KO0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A04:LX/Jxu;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/Jxu;->A00(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A0b()V
    .locals 3

    .line 0
    const-string v1, "com.facebook.facecast.broadcast.recording.footer.FacecastSoundboardButtonController"

    .line 1
    .line 2
    const-string v0, "Error fetching soundboard assets"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x653d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A06:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5pn;

    .line 17
    .line 18
    new-instance v0, LX/BEV;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/BEV;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0a()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0c(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0a()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A07:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A05:LX/2R2;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0d()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x61b9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A06:LX/0li;

    .line 4
    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4l5;

    .line 10
    .line 11
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10336004b0f66L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3
    .line 26
    .line 27
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x481f68b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A05:LX/2R2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A02:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A01:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, -0x297146cd

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A03:LX/KO0;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v3, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/KO0;

    .line 53
    .line 54
    invoke-static {v3}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v3, v2, v0}, LX/KO0;-><init>(LX/0kw;Ljava/lang/String;LX/7Xm;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A03:LX/KO0;

    .line 62
    .line 63
    new-instance v1, LX/5e4;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A02:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A01:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a0c6a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A00:Landroid/view/View;

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A03:LX/KO0;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A01:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A04:LX/Jxu;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LX/Jxu;->A00(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A00:Landroid/view/View;

    .line 100
    .line 101
    new-instance v0, LX/JyI;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/JyI;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A08:Z

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    const v1, 0xe55d

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A06:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/KO6;

    .line 124
    .line 125
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 126
    .line 127
    const/16 v0, 0x103

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0xe10

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x24bf

    .line 147
    .line 148
    iget-object v1, v6, LX/KO6;->A02:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1ih;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v6, LX/KO6;->A01:LX/2bE;

    .line 162
    .line 163
    new-instance v3, LX/KO1;

    .line 164
    .line 165
    invoke-direct {v3, v6, p0}, LX/KO1;-><init>(LX/KO6;Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v6, LX/KO6;->A00:LX/18E;

    .line 169
    .line 170
    const/16 v2, 0x206d

    .line 171
    .line 172
    iget-object v1, v6, LX/KO6;->A02:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    const/4 v2, 0x4

    .line 187
    const/16 v1, 0x653d

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A06:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/5pn;

    .line 196
    .line 197
    new-instance v0, LX/BEW;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/BEW;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0
    .line 206
.end method
