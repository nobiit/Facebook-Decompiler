.class public final LX/JRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/1Ed;


# static fields
.field public static final A0M:LX/767;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/JRk;

.field public A03:LX/JSX;

.field public A04:LX/3kZ;

.field public A05:LX/Jwf;

.field public A06:LX/Jvf;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableSet;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lcom/google/common/base/Predicate;

.field public A0G:Z

.field public final A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0I:LX/JBE;

.field public final A0J:LX/JCo;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JRj;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JRj;->A0M:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBE;LX/JBH;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1EX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JRj;->A0L:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/JRj;->A08:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/JRj;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/JRj;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v1, p0, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object v1, p0, LX/JRj;->A09:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 27
    .line 28
    iput-object v0, p0, LX/JRj;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/JRj;->A01:LX/0li;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    const/16 v0, 0x256

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/JRj;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object p3, p0, LX/JRj;->A0I:LX/JBE;

    .line 59
    .line 60
    new-instance v0, LX/JCo;

    .line 61
    .line 62
    invoke-direct {v0, p5, p2, p4, p3}, LX/JCo;-><init>(LX/0kw;LX/76F;LX/JBH;LX/JBE;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/JRj;->A0J:LX/JCo;

    .line 66
    .line 67
    invoke-virtual {p6, p0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 68
    .line 69
    .line 70
    const v2, 0xe1e6

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/JRj;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/JSc;

    .line 81
    .line 82
    check-cast p2, LX/76D;

    .line 83
    .line 84
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/75G;

    .line 89
    .line 90
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const v1, 0xe16f

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/JSc;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/J12;

    .line 107
    .line 108
    :goto_0
    iput-object v0, p0, LX/JRj;->A04:LX/3kZ;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 112
    const/16 v1, 0x4211

    .line 113
    .line 114
    iget-object v0, v3, LX/JSc;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3kY;

    .line 121
    .line 122
    goto :goto_0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A00(LX/JRj;)Lcom/google/common/base/Predicate;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JRj;->A0F:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x23ea

    .line 5
    .line 6
    iget-object v1, p0, LX/JRj;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1R1;

    .line 14
    .line 15
    const-string v0, "block_camera_effect"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 24
    .line 25
    iput-object v0, p0, LX/JRj;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/JRq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/JRq;-><init>(LX/JRj;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JRj;->A0F:Lcom/google/common/base/Predicate;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/JRj;->A0F:Lcom/google/common/base/Predicate;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A01(LX/JRj;LX/75e;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JRj;->A09:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/JSO;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/JSO;->A02()LX/Jvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "reskinned"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, p0, LX/JRj;->A09:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/JSO;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/JSO;->A02()LX/Jvf;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v4, LX/Jvf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, LX/75I;

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, LX/75G;

    .line 87
    .line 88
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2}, LX/J5i;->A0J(LX/75I;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v3, v1, v0}, LX/JSF;->A00(Lcom/google/common/collect/ImmutableList;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v4, LX/Jvf;->A03:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "reskinned"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
.end method

.method public static A02(LX/JRj;)V
    .locals 4

    .line 0
    const v2, 0xe1d0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JRj;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JKd;

    .line 11
    .line 12
    const v1, 0x8131

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/JKd;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7GV;

    .line 23
    .line 24
    const/16 v1, 0x2127

    .line 25
    .line 26
    iget-object v0, v0, LX/7GV;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const v1, 0xb60012

    .line 35
    .line 36
    .line 37
    const-string v0, "effect_tray_categories_fetch_start"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, LX/JRj;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, LX/JRj;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-boolean v3, p0, LX/JRj;->A0D:Z

    .line 49
    .line 50
    invoke-static {p0}, LX/JRj;->A03(LX/JRj;)V

    .line 51
    .line 52
    .line 53
    const v2, 0xe26c

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/JRj;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/JwN;

    .line 64
    .line 65
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/JRj;->A05:LX/Jwf;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/JRi;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/JRi;-><init>(LX/JRj;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/JRj;->A05:LX/Jwf;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/JRj;->A05:LX/Jwf;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/JwN;->A01(Ljava/lang/Integer;LX/Jwf;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A03(LX/JRj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JRj;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/JRj;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/JRj;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JRj;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/JRj;->A02:LX/JRk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/JRk;->A02(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/JRj;->A0B:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JRj;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/JRj;->A02:LX/JRk;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/JRk;->A02(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, LX/JRj;->A02:LX/JRk;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/JRk;->A02(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75K;

    .line 18
    .line 19
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, LX/JRj;->A0D:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/JRj;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    iget-object v1, p0, LX/JRj;->A0B:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_2
    iget-boolean v0, p0, LX/JRj;->A0G:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LX/JRj;->A0I:LX/JBE;

    .line 69
    .line 70
    const-string v0, "blank_effects_tray_impression"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, LX/JRj;->A0G:Z

    .line 80
    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/JRj;->A02:LX/JRk;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget v1, v3, LX/JRk;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JSI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/JSI;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JSI;

    .line 42
    .line 43
    invoke-interface {v0}, LX/JSI;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, -0x1

    .line 57
    :cond_1
    iput-object p1, v3, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput-object p2, v3, LX/JRk;->A05:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_2
    iput v1, v3, LX/JRk;->A00:I

    .line 66
    .line 67
    iget-object v0, v3, LX/JRk;->A0H:LX/JSJ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/JRk;->A0G:LX/JRv;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v0, v3, LX/JRk;->A0D:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f16001c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v0, v3, LX/JRk;->A0D:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f16002a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v4, v3, LX/JRk;->A0C:I

    .line 108
    .line 109
    div-int v0, v4, v2

    .line 110
    .line 111
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-le v6, v0, :cond_5

    .line 116
    .line 117
    mul-int v0, v2, v5

    .line 118
    .line 119
    sub-int v1, v4, v0

    .line 120
    .line 121
    shr-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    :goto_1
    sub-int/2addr v1, v5

    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    div-int/2addr v1, v0

    .line 127
    new-instance v2, LX/Hkd;

    .line 128
    .line 129
    invoke-direct {v2, v1, v4}, LX/Hkd;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/JRk;->A03:LX/1k2;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, v3, LX/JRk;->A0K:LX/1jM;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/1k2;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, v3, LX/JRk;->A0K:LX/1jM;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, LX/JRk;->A03:LX/1k2;

    .line 147
    .line 148
    iget-object v1, v3, LX/JRk;->A0J:LX/1Fb;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 155
    .line 156
    .line 157
    iget v0, v3, LX/JRk;->A00:I

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/JRk;->A00(LX/JRk;I)V

    .line 160
    .line 161
    .line 162
    iget v0, v3, LX/JRk;->A00:I

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/JRk;->A01(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    iget-object v1, v3, LX/JRk;->A0K:LX/1jM;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    if-eqz p3, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, LX/JRj;->A02:LX/JRk;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, LX/JRk;->A01(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-object v1, v3, LX/JRk;->A0K:LX/1jM;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move v1, v4

    .line 198
    mul-int/2addr v5, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    return-void
    .line 201
    .line 202
    .line 203
.end method

.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JRj;->A02:LX/JRk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75e;

    .line 26
    .line 27
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/JRj;->A0E:Z

    .line 35
    .line 36
    invoke-static {p0}, LX/JRj;->A02(LX/JRj;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/75e;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRj;->A02:LX/JRk;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/76F;

    .line 16
    .line 17
    check-cast v0, LX/76D;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/75e;

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, LX/75Q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/75Q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, LX/75G;

    .line 49
    .line 50
    invoke-static {v5}, LX/J23;->A0j(LX/75G;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, LX/75G;

    .line 56
    .line 57
    invoke-static {v4}, LX/J23;->A0j(LX/75G;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, LX/J23;->A0j(LX/75G;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const v1, 0xe16a

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JRj;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/J0G;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/J0G;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, LX/75H;

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    check-cast v0, LX/75H;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, LX/75I;

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    check-cast v2, LX/75I;

    .line 104
    .line 105
    invoke-static {v1, v2}, LX/J5i;->A0M(LX/75I;LX/75I;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/J5i;->A00(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/J5i;->A00(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :goto_0
    if-nez v0, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    const v1, 0xe184

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/JRj;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/J33;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, LX/75Z;

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, LX/75Z;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/J33;->A0A(LX/75Z;LX/75Z;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    :cond_1
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v5}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 172
    .line 173
    invoke-interface {v4}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    check-cast v0, LX/75O;

    .line 181
    .line 182
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 196
    .line 197
    iget-object v0, v4, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 200
    .line 201
    if-eq v1, v0, :cond_5

    .line 202
    .line 203
    :cond_2
    :goto_1
    const/4 v13, 0x0

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    :cond_3
    const/4 v13, 0x1

    .line 207
    :cond_4
    const/4 v7, 0x3

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x1

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, LX/JRj;->A02:LX/JRk;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, LX/JRj;->A09:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const v1, 0xe1d0

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/JRj;->A01:LX/0li;

    .line 228
    .line 229
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/JKd;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/JKd;->A00()V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v3}, LX/JRj;->A01(LX/JRj;LX/75e;)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/JSO;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, LX/JSO;->A04(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const/4 v2, 0x0

    .line 263
    goto :goto_1

    .line 264
    :cond_6
    const/4 v0, 0x0

    .line 265
    goto :goto_0

    .line 266
    :cond_7
    invoke-static {p0, v3}, LX/JRj;->A01(LX/JRj;LX/75e;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/JRj;->A08:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0, v4}, LX/JRj;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 273
    .line 274
    .line 275
    :cond_8
    move-object v6, p1

    .line 276
    check-cast v6, LX/75K;

    .line 277
    .line 278
    invoke-interface {v6}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v0, v3

    .line 283
    check-cast v0, LX/75K;

    .line 284
    .line 285
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iput-boolean v4, p0, LX/JRj;->A0G:Z

    .line 298
    .line 299
    :cond_9
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 300
    .line 301
    if-eq v8, v0, :cond_a

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    if-eq v9, v0, :cond_b

    .line 305
    .line 306
    :cond_a
    const/4 v12, 0x0

    .line 307
    :cond_b
    if-eqz v12, :cond_10

    .line 308
    .line 309
    const v1, 0xe1d0

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/JRj;->A01:LX/0li;

    .line 313
    .line 314
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/JKd;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/JKd;->A00()V

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, LX/JRj;->A03(LX/JRj;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_3
    move-object v8, v3

    .line 327
    check-cast v8, LX/75M;

    .line 328
    .line 329
    invoke-interface {v8}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v7, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 342
    .line 343
    move-object v2, p1

    .line 344
    check-cast v2, LX/75M;

    .line 345
    .line 346
    invoke-interface {v2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v6, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v8}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v10, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    invoke-interface {v2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v11, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    invoke-interface {v2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-interface {v8}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v9, 0x0

    .line 393
    if-eq v1, v0, :cond_d

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v1, v0, :cond_e

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    :cond_e
    const v1, 0xe1e3

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/JRj;->A01:LX/0li;

    .line 411
    .line 412
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/JRf;

    .line 417
    .line 418
    invoke-interface {v2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const v1, 0xe1e3

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/JRj;->A01:LX/0li;

    .line 430
    .line 431
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/JRf;

    .line 436
    .line 437
    invoke-interface {v8}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, LX/JRf;->A07(Lcom/facebook/inspiration/model/InspirationEffectsModel;)Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    xor-int/2addr v1, v5

    .line 450
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    if-nez v4, :cond_f

    .line 457
    .line 458
    if-nez v13, :cond_f

    .line 459
    .line 460
    if-nez v9, :cond_f

    .line 461
    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    if-nez v12, :cond_f

    .line 465
    .line 466
    const/4 v2, 0x6

    .line 467
    const v1, 0xe184

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LX/JRj;->A01:LX/0li;

    .line 471
    .line 472
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/J33;

    .line 477
    .line 478
    check-cast p1, LX/75Z;

    .line 479
    .line 480
    check-cast v3, LX/75Z;

    .line 481
    .line 482
    invoke-virtual {v0, p1, v3}, LX/J33;->A0A(LX/75Z;LX/75Z;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    :cond_f
    iget-object v0, p0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    check-cast v0, LX/76F;

    .line 498
    .line 499
    check-cast v0, LX/76D;

    .line 500
    .line 501
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/75e;

    .line 506
    .line 507
    invoke-static {p0, v0}, LX/JRj;->A01(LX/JRj;LX/75e;)Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/JSO;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/JSO;->A03()V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_10
    if-ne v8, v0, :cond_c

    .line 532
    .line 533
    if-eq v9, v0, :cond_c

    .line 534
    .line 535
    iget-object v1, p0, LX/JRj;->A02:LX/JRk;

    .line 536
    .line 537
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/JRk;->A02(Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, p0, LX/JRj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    invoke-interface {v6}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 549
    .line 550
    move-object v0, v3

    .line 551
    check-cast v0, LX/75H;

    .line 552
    .line 553
    invoke-static {v2, v1, v0}, LX/JS5;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/75H;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, p0, LX/JRj;->A00:I

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_11
    return-void
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 3
    .line 4
    iput-object v0, p0, LX/JRj;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method
