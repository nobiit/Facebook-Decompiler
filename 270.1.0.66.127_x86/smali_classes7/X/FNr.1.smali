.class public final LX/FNr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FNt;

.field public final A01:LX/FNv;

.field public final A02:LX/3YB;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FNt;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/FNt;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FNr;->A00:LX/FNt;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FNr;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, LX/FNv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/FNv;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FNr;->A01:LX/FNv;

    .line 22
    .line 23
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FNr;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    new-instance v0, LX/3YB;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/3YB;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FNr;->A02:LX/3YB;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(LX/1GY;Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;LX/FNj;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FNr;->A02:LX/3YB;

    .line 1
    .line 2
    move-object v9, p3

    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v0, p3, v10, v5}, LX/3YB;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FNr;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f123eb9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/FBg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FBh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, LX/3Vt;->A0c(LX/FBh;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/FNr;->A01:LX/FNv;

    .line 42
    .line 43
    new-instance v3, Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/FNv;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f12226d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "en_0"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/FNv;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f122477

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "en_1"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/FNv;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f120d0e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "en_2"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/FNv;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f120f82

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "en_3"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const/4 v1, 0x0

    .line 151
    const v0, 0x7f123eb9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/FBg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FBh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const v0, 0x7f1245c0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f120e7c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, LX/3Vf;->A0U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7IM;

    .line 178
    .line 179
    .line 180
    new-instance v6, LX/5YL;

    .line 181
    .line 182
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v6, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v2, LX/3Vf;->A03:Z

    .line 189
    .line 190
    new-instance v3, LX/FNs;

    .line 191
    .line 192
    move-object v4, p0

    .line 193
    move-object v8, p2

    .line 194
    move-object/from16 v11, p7

    .line 195
    .line 196
    invoke-direct/range {v3 .. v11}, LX/FNs;-><init>(LX/FNr;Ljava/lang/String;LX/5YL;LX/1GY;Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/FNj;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, LX/3Vf;->A0Y(LX/9A3;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    iget-object v0, v6, LX/5YM;->A0C:LX/5Ya;

    .line 204
    .line 205
    iput-boolean v1, v0, LX/5Ya;->A07:Z

    .line 206
    .line 207
    const v0, 0x3f333333    # 0.7f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/5YM;->A07(F)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v6, v0}, LX/5YM;->A0E(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, LX/5YM;->A0D(Z)V

    .line 218
    .line 219
    .line 220
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
