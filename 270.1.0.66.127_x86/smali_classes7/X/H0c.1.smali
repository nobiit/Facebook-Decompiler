.class public final LX/H0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HCZ;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HCZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0c;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/H0c;->A00:LX/HCZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0xbd82886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v3, v0, LX/H0c;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, LX/H0c;->A00:LX/HCZ;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    if-eqz v12, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v1, 0x65d2

    .line 25
    .line 26
    iget-object v0, v8, LX/HCZ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/663;

    .line 33
    .line 34
    const-string v0, "page_android_story_template_universe"

    .line 35
    .line 36
    invoke-virtual {v1, v12, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v0, -0x3d311f27

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x766

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, 0x5ae2bf4b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v14, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v14, 0x0

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 74
    .line 75
    const-string v0, "tap_on_page_profile_photo"

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/16 v0, 0x200d

    .line 82
    .line 83
    iget-object v4, v8, LX/HCZ;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroid/content/Context;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const v0, 0xe0ed

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/IbU;

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    const v0, -0x3d311f27

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x43f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_1
    const/16 v0, 0x2d

    .line 123
    .line 124
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v0, 0x5e

    .line 129
    .line 130
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v0, 0x1e

    .line 135
    .line 136
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v7, v6, v1, v0}, LX/IbU;->A00(LX/IbU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IcL;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x21

    .line 163
    .line 164
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v1, LX/IcL;->A0a:Z

    .line 169
    .line 170
    iput-object v5, v1, LX/IcL;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v15, 0x1770

    .line 177
    .line 178
    sget-object v16, LX/01l;->A1G:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static/range {v8 .. v16}, LX/HCZ;->A01(LX/HCZ;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ZILjava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    const v0, -0x5002b496

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const-string v1, ""

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v1, LX/GV8;

    .line 194
    .line 195
    invoke-direct {v1}, LX/GV8;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x21

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v1, LX/GV8;->A00:Z

    .line 205
    .line 206
    const/16 v0, 0xa7

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v1, LX/GV8;->A01:Z

    .line 213
    .line 214
    new-instance v5, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 215
    .line 216
    invoke-direct {v5, v1}, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;-><init>(LX/GV8;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 221
    .line 222
    const-string v0, "tap_page_surface_composer_add_to_story"

    .line 223
    .line 224
    goto/16 :goto_0
    .line 225
.end method
