.class public final LX/K7m;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/stickers/model/StickerCapabilities;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/K7w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4Ru;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Ru;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    iput-object v0, v1, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/K7m;->A04:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AirbenderStickerKeyboardRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K7m;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;)LX/1I6;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/GYr;

    .line 5
    .line 6
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/GYr;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 25
    .line 26
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 27
    .line 28
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/K7m;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/K7m;

    .line 17
    .line 18
    iget-object v1, p0, LX/K7m;->A02:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/K7m;->A02:LX/4s9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/K7m;->A02:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/K7m;->A01:LX/K7w;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/K7m;->A01:LX/K7w;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/K7m;->A01:LX/K7w;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/K7m;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/K7m;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/K7m;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    iget v0, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v3

    .line 11
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v7, v1, v6

    .line 16
    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    aget-object v5, v1, v8

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget-object v2, v1, v0

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v4, LX/K7m;

    .line 29
    .line 30
    iget-object v4, v4, LX/K7m;->A01:LX/K7w;

    .line 31
    .line 32
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/48c;

    .line 45
    .line 46
    invoke-direct {v1}, LX/48c;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, LX/48c;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v1, LX/48c;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    iput-object v5, v1, LX/48c;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerType;->A01:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 58
    .line 59
    iput-object v0, v1, LX/48c;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 60
    .line 61
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/48c;->A06:Landroid/net/Uri;

    .line 66
    .line 67
    sget-object v0, LX/K7m;->A04:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 68
    .line 69
    iput-object v0, v1, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v7, 0xe534

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/K7w;->A00:LX/K7q;

    .line 79
    .line 80
    iget-object v0, v0, LX/K7q;->A01:LX/K9v;

    .line 81
    .line 82
    iget-object v0, v0, LX/K9v;->A02:LX/KVy;

    .line 83
    .line 84
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/KA0;

    .line 93
    .line 94
    const/16 v7, 0x200a

    .line 95
    .line 96
    iget-object v1, v0, LX/KA0;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/5d6;->A07:LX/0lu;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/K7w;->A00:LX/K7q;

    .line 118
    .line 119
    iget-object v0, v0, LX/K7q;->A01:LX/K9v;

    .line 120
    .line 121
    iget-object v9, v0, LX/K9v;->A02:LX/KVy;

    .line 122
    .line 123
    iget-object v0, v9, LX/KVy;->A02:LX/5eW;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const/16 v7, 0x14

    .line 128
    .line 129
    const/16 v1, 0x42ae

    .line 130
    .line 131
    iget-object v0, v9, LX/KVy;->A03:LX/0li;

    .line 132
    .line 133
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 138
    .line 139
    sget-object v7, LX/5eV;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 140
    .line 141
    const-string v1, "7453"

    .line 142
    .line 143
    new-instance v0, LX/5eW;

    .line 144
    .line 145
    invoke-direct {v0, v8, v1, v7}, LX/5eW;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v9, LX/KVy;->A02:LX/5eW;

    .line 149
    .line 150
    :cond_1
    iget-object v0, v4, LX/K7w;->A00:LX/K7q;

    .line 151
    .line 152
    iget-object v0, v0, LX/K7q;->A01:LX/K9v;

    .line 153
    .line 154
    iget-object v0, v0, LX/K9v;->A02:LX/KVy;

    .line 155
    .line 156
    iget-object v0, v0, LX/KVy;->A02:LX/5eW;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/5eW;->A00()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/K7w;->A00:LX/K7q;

    .line 162
    .line 163
    iget-object v0, v0, LX/K7q;->A01:LX/K9v;

    .line 164
    .line 165
    iget-object v0, v0, LX/K9v;->A02:LX/KVy;

    .line 166
    .line 167
    iget-object v0, v0, LX/KVy;->A08:LX/KJP;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0, v2, v5}, LX/KJP;->A01(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x12

    .line 175
    .line 176
    const/16 v1, 0x64b4

    .line 177
    .line 178
    iget-object v0, v4, LX/K7w;->A00:LX/K7q;

    .line 179
    .line 180
    iget-object v0, v0, LX/K7q;->A01:LX/K9v;

    .line 181
    .line 182
    iget-object v0, v0, LX/K9v;->A02:LX/KVy;

    .line 183
    .line 184
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/5by;

    .line 191
    .line 192
    iput-boolean v6, v0, LX/5by;->A05:Z

    .line 193
    .line 194
    return-object v3

    .line 195
    :sswitch_1
    check-cast v2, LX/1n7;

    .line 196
    .line 197
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v6, v0, v4

    .line 200
    .line 201
    check-cast v6, LX/1GX;

    .line 202
    .line 203
    iget v11, v2, LX/1n7;->A00:I

    .line 204
    .line 205
    iget-object v2, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/16 v1, 0x64b4

    .line 210
    .line 211
    iget-object v4, p0, LX/K7m;->A00:LX/0li;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/5by;

    .line 219
    .line 220
    const v1, 0xe504

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, LX/6pQ;

    .line 229
    .line 230
    const/16 v1, 0x20ff

    .line 231
    .line 232
    invoke-static {v8, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, LX/2GK;

    .line 237
    .line 238
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/16 v0, 0x785

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/4 v10, 0x0

    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x12f

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_0
    if-eqz v8, :cond_2

    .line 258
    .line 259
    const/16 v0, 0x9b

    .line 260
    .line 261
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    const/16 v0, 0x12f

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_2
    const/16 v0, 0x785

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    const/16 v0, 0x60f

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const/16 v0, 0x2e1

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v2, 0x1

    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    :cond_3
    const/4 v2, 0x0

    .line 304
    :cond_4
    if-eqz v2, :cond_7

    .line 305
    .line 306
    const/16 v0, 0x60f

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x2e1

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :goto_1
    if-eqz v2, :cond_5

    .line 319
    .line 320
    iget-object v0, v7, LX/5by;->A0D:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_5
    new-instance v2, LX/K7n;

    .line 326
    .line 327
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    invoke-direct {v2, v0}, LX/K7n;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, v2, LX/K7n;->A03:Ljava/lang/String;

    .line 346
    .line 347
    const-wide v0, 0x2076a001a0a9fL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 353
    .line 354
    invoke-interface {v12, v0, v1, v7}, LX/0qA;->BEq(JLX/0qF;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    long-to-int v7, v0

    .line 359
    rem-int/2addr v11, v7

    .line 360
    iput v11, v2, LX/K7n;->A01:I

    .line 361
    .line 362
    iput-object v8, v2, LX/K7n;->A04:Ljava/lang/String;

    .line 363
    .line 364
    filled-new-array {v6, v8, v10, v4}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, -0x1868a817

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x70a8dfe0

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v6, v8, v9}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x3ad390c8

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v7, v0}, LX/1Z8;->A0N(LX/1Hh;)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x6b77f193

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v7, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v2, LX/K7n;->A03:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v7, v3}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v5, LX/1IL;->A00:LX/1I9;

    .line 430
    .line 431
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_7
    const-string v8, ""

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_8
    move-object v4, v3

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_2
    check-cast v2, LX/2gU;

    .line 443
    .line 444
    iget-object v1, v2, LX/2gU;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    iget-object v2, v2, LX/2gU;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    if-eqz v2, :cond_9

    .line 456
    .line 457
    const/16 v0, 0x785

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v1, :cond_9

    .line 468
    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    const/16 v0, 0x60f

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v1, :cond_9

    .line 482
    .line 483
    if-eqz v2, :cond_9

    .line 484
    .line 485
    const/16 v0, 0x2e1

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :sswitch_3
    check-cast v2, LX/2gT;

    .line 489
    .line 490
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 493
    .line 494
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    if-eqz v1, :cond_9

    .line 500
    .line 501
    if-eqz v2, :cond_9

    .line 502
    .line 503
    const/16 v0, 0x78b

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    if-eqz v2, :cond_9

    .line 516
    .line 517
    const/16 v0, 0x12f

    .line 518
    .line 519
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    goto :goto_3

    .line 532
    :cond_9
    if-ne v1, v2, :cond_c

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 536
    .line 537
    aget-object v5, v0, v4

    .line 538
    .line 539
    check-cast v5, LX/1GX;

    .line 540
    .line 541
    aget-object v4, v0, v6

    .line 542
    .line 543
    check-cast v4, Ljava/lang/String;

    .line 544
    .line 545
    aget-object v3, v0, v8

    .line 546
    .line 547
    check-cast v3, LX/6pQ;

    .line 548
    .line 549
    const v2, 0xc021

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, LX/K7m;->A00:LX/0li;

    .line 553
    .line 554
    const/4 v0, 0x3

    .line 555
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/DzI;

    .line 560
    .line 561
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    goto :goto_3

    .line 569
    :cond_a
    iput-boolean v6, v1, LX/DzI;->A00:Z

    .line 570
    .line 571
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v4}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v1, v0}, LX/6pQ;->A03(Landroid/content/Context;LX/1Qz;)V

    .line 578
    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    goto :goto_3

    .line 582
    :sswitch_5
    const/16 v2, 0x20ff

    .line 583
    .line 584
    iget-object v1, p0, LX/K7m;->A00:LX/0li;

    .line 585
    .line 586
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LX/2GK;

    .line 591
    .line 592
    const-wide v0, 0x2076a001a0a9fL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :sswitch_6
    check-cast v2, LX/1Zg;

    .line 602
    .line 603
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 604
    .line 605
    aget-object v5, v0, v6

    .line 606
    .line 607
    check-cast v5, LX/6pQ;

    .line 608
    .line 609
    iget-object v3, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 610
    .line 611
    const v2, 0xc021

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, LX/K7m;->A00:LX/0li;

    .line 615
    .line 616
    const/4 v0, 0x3

    .line 617
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/DzI;

    .line 622
    .line 623
    invoke-virtual {v5}, LX/6pQ;->A05()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_c

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/4 v0, 0x1

    .line 634
    if-eq v1, v0, :cond_b

    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/4 v0, 0x3

    .line 641
    if-eq v1, v0, :cond_b

    .line 642
    .line 643
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/4 v0, 0x4

    .line 648
    if-ne v1, v0, :cond_c

    .line 649
    .line 650
    :cond_b
    iput-boolean v4, v2, LX/DzI;->A00:Z

    .line 651
    .line 652
    invoke-virtual {v5}, LX/6pQ;->A02()V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :cond_c
    const/4 v3, 0x0

    .line 662
    goto :goto_3

    .line 663
    :sswitch_7
    check-cast v2, LX/4Hj;

    .line 664
    .line 665
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 666
    .line 667
    aget-object v5, v0, v4

    .line 668
    .line 669
    check-cast v5, LX/1GX;

    .line 670
    .line 671
    iget-object v3, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 674
    .line 675
    iget-object v7, v2, LX/4Hj;->A01:LX/4HE;

    .line 676
    .line 677
    const/16 v1, 0x64b4

    .line 678
    .line 679
    iget-object v2, p0, LX/K7m;->A00:LX/0li;

    .line 680
    .line 681
    const/4 v0, 0x4

    .line 682
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, LX/5by;

    .line 687
    .line 688
    const/16 v1, 0x64b5

    .line 689
    .line 690
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, LX/5bz;

    .line 695
    .line 696
    const/16 v1, 0x20ff

    .line 697
    .line 698
    const/4 v0, 0x2

    .line 699
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, LX/2GK;

    .line 704
    .line 705
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    packed-switch v0, :pswitch_data_0

    .line 714
    .line 715
    .line 716
    :cond_d
    :goto_4
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_0
    invoke-static {v5}, LX/K7m;->A0D(LX/1GX;)LX/1I6;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :pswitch_1
    if-eqz v3, :cond_d

    .line 728
    .line 729
    const/16 v0, 0x8b6

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_d

    .line 736
    .line 737
    const/16 v0, 0x28

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_d

    .line 744
    .line 745
    const/16 v0, 0x875

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_d

    .line 752
    .line 753
    const/16 v0, 0xb7

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_d

    .line 760
    .line 761
    const/16 v0, 0x1f3

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_d

    .line 768
    .line 769
    const/4 v0, 0x3

    .line 770
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iget-object v0, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_12

    .line 781
    .line 782
    const-wide v0, 0x2076a001a0a9fL

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 788
    .line 789
    invoke-interface {v10, v0, v1, v3}, LX/0qA;->BEq(JLX/0qF;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    long-to-int v3, v0

    .line 794
    shl-int/lit8 v11, v3, 0x1

    .line 795
    .line 796
    iput-boolean v6, v9, LX/5bz;->A02:Z

    .line 797
    .line 798
    iget-object v10, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 799
    .line 800
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-lt v0, v11, :cond_10

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    :goto_5
    if-ge v3, v11, :cond_10

    .line 808
    .line 809
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 814
    .line 815
    const/16 v0, 0x785

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_e

    .line 822
    .line 823
    const/16 v0, 0x60f

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_e

    .line 830
    .line 831
    const/16 v0, 0x2e1

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/4 v0, 0x1

    .line 838
    if-nez v1, :cond_f

    .line 839
    .line 840
    :cond_e
    const/4 v0, 0x0

    .line 841
    :cond_f
    if-nez v0, :cond_14

    .line 842
    .line 843
    iput-boolean v4, v9, LX/5bz;->A02:Z

    .line 844
    .line 845
    :cond_10
    iget-boolean v0, v9, LX/5bz;->A02:Z

    .line 846
    .line 847
    if-eqz v0, :cond_11

    .line 848
    .line 849
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    const/16 v3, 0x2127

    .line 854
    .line 855
    iget-object v1, v9, LX/5bz;->A00:LX/0li;

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 863
    .line 864
    const v1, 0x1a60005

    .line 865
    .line 866
    .line 867
    const-string v0, "num_fetched_when_tray_visible"

    .line 868
    .line 869
    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    const/16 v3, 0x2127

    .line 873
    .line 874
    iget-object v1, v9, LX/5bz;->A00:LX/0li;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 882
    .line 883
    const v1, 0x1a60005

    .line 884
    .line 885
    .line 886
    const-string v0, "stickers_fetched"

    .line 887
    .line 888
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-boolean v0, v9, LX/5bz;->A03:Z

    .line 892
    .line 893
    if-eqz v0, :cond_11

    .line 894
    .line 895
    const/16 v3, 0x2127

    .line 896
    .line 897
    iget-object v1, v9, LX/5bz;->A00:LX/0li;

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 905
    .line 906
    const v0, 0x1a60005

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_11

    .line 914
    .line 915
    iget-object v1, v9, LX/5bz;->A00:LX/0li;

    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 923
    .line 924
    const v1, 0x1a60005

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x2

    .line 928
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 929
    .line 930
    .line 931
    :cond_11
    iput-boolean v6, v8, LX/5by;->A06:Z

    .line 932
    .line 933
    :cond_12
    invoke-static {v5}, LX/K7m;->A0D(LX/1GX;)LX/1I6;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_13

    .line 947
    .line 948
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    const v1, 0x7f121722

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x2d

    .line 960
    .line 961
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 962
    .line 963
    .line 964
    const/high16 v1, 0x41900000    # 18.0f

    .line 965
    .line 966
    const/16 v0, 0x15

    .line 967
    .line 968
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 969
    .line 970
    .line 971
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 972
    .line 973
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 974
    .line 975
    .line 976
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 977
    .line 978
    const/high16 v0, 0x41200000    # 10.0f

    .line 979
    .line 980
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v3, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 991
    .line 992
    .line 993
    :goto_6
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_4

    .line 997
    .line 998
    :cond_13
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3, v7}, LX/5Ty;->A07(LX/2bx;)V

    .line 1003
    .line 1004
    .line 1005
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const v0, 0xe42c7b2

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 1017
    .line 1018
    .line 1019
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const v0, 0x38761b2c

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 1031
    .line 1032
    .line 1033
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const v0, 0x32b9f1c0

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v3, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_6

    .line 1048
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 1049
    .line 1050
    goto/16 :goto_5

    .line 1051
    .line 1052
    :pswitch_2
    const/16 v3, 0x2127

    .line 1053
    .line 1054
    iget-object v1, v9, LX/5bz;->A00:LX/0li;

    .line 1055
    .line 1056
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1061
    .line 1062
    const v1, 0x1a60005

    .line 1063
    .line 1064
    .line 1065
    const/4 v0, 0x3

    .line 1066
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v5}, LX/K7m;->A0D(LX/1GX;)LX/1I6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, LX/1GX;

    .line 1077
    .line 1078
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v7, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, LX/9su;

    .line 1093
    .line 1094
    invoke-direct {v3}, LX/9su;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 1098
    .line 1099
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1100
    .line 1101
    if-eqz v0, :cond_15

    .line 1102
    .line 1103
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1104
    .line 1105
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1106
    .line 1107
    :cond_15
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1108
    .line 1109
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v0, 0x10

    .line 1113
    .line 1114
    iput v0, v3, LX/9su;->A00:I

    .line 1115
    .line 1116
    const v0, 0x7f121701

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v3, LX/9su;->A03:Ljava/lang/String;

    .line 1124
    .line 1125
    const v0, 0x7f1c05b6

    .line 1126
    .line 1127
    .line 1128
    iput v0, v3, LX/9su;->A01:I

    .line 1129
    .line 1130
    iput-boolean v6, v3, LX/9su;->A04:Z

    .line 1131
    .line 1132
    invoke-virtual {v7, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_4

    .line 1143
    .line 1144
    :sswitch_data_0
    .sparse-switch
        -0x1868a817 -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x3ad390c8 -> :sswitch_4
        0x6b77f193 -> :sswitch_5
        0x70a8dfe0 -> :sswitch_6
        0x7360e4d0 -> :sswitch_7
    .end sparse-switch

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
