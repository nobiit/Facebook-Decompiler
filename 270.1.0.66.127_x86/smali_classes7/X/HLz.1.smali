.class public final LX/HLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRu;


# instance fields
.field public final synthetic A00:LX/HQS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HQS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLz;->A00:LX/HQS;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C72()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HLz;->A00:LX/HQS;

    .line 1
    .line 2
    const-string v2, "external_share"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/HQS;->A01(LX/HQS;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HLz;->A00:LX/HQS;

    .line 8
    .line 9
    iget-object v0, v0, LX/HQS;->A01:LX/7XL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/HLz;->A00:LX/HQS;

    .line 21
    .line 22
    iget-object v0, v3, LX/HQS;->A0B:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 23
    .line 24
    instance-of v0, v0, Lcom/facebook/facecast/livingroom/invite/LivingRoomShareDialogModel;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/16 v1, 0x249e

    .line 30
    .line 31
    iget-object v0, v3, LX/HQS;->A0E:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1gM;

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x1033700280fccL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/HLz;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/HLr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/HLz;->A00:LX/HQS;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f12145c    # 1.94173E38f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/HLz;->A00:LX/HQS;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, LX/HLz;->A00:LX/HQS;

    .line 94
    .line 95
    iget-object v0, v0, LX/HQS;->A05:LX/HRo;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/HRo;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    const v1, 0xc5a7

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/HLz;->A00:LX/HQS;

    .line 110
    .line 111
    iget-object v0, v0, LX/HQS;->A0E:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/HLr;

    .line 118
    .line 119
    iget-object v7, p0, LX/HLz;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v3, LX/HLr;->A00:LX/KeQ;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v3, LX/HLr;->A00:LX/KeQ;

    .line 130
    .line 131
    :cond_3
    new-instance v6, LX/1GY;

    .line 132
    .line 133
    const/16 v1, 0x200d

    .line 134
    .line 135
    iget-object v0, v3, LX/HLr;->A01:LX/0li;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/HLc;

    .line 148
    .line 149
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v4, v0}, LX/HLc;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v4, LX/HLc;->A02:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, LX/HLy;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/HLy;-><init>(LX/HLr;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v4, LX/HLc;->A00:LX/HLy;

    .line 175
    .line 176
    const/16 v1, 0x200d

    .line 177
    .line 178
    iget-object v0, v3, LX/HLr;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v2, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f12399b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/KeR;->A02:LX/9ju;

    .line 206
    .line 207
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v3, LX/HLr;->A00:LX/KeQ;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
