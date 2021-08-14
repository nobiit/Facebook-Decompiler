.class public final LX/BDY;
.super LX/5ck;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.data.OnlineSuggestionDataSource"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0nF;

.field public final A05:LX/3Yk;

.field public final A06:LX/6K7;

.field public final A07:LX/5cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BDY;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BDY;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BDY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BDY;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A04(LX/0kw;)LX/0nF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BDY;->A04:LX/0nF;

    .line 22
    .line 23
    new-instance v2, LX/6K7;

    .line 24
    .line 25
    new-instance v1, LX/6K8;

    .line 26
    .line 27
    invoke-direct {v1}, LX/6K8;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/5pC;->A00(LX/0kw;)LX/5pC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/6K7;-><init>(LX/6K8;LX/5pC;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/BDY;->A06:LX/6K7;

    .line 38
    .line 39
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BDY;->A05:LX/3Yk;

    .line 44
    .line 45
    new-instance v0, LX/5cl;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BDY;->A07:LX/5cl;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/BDY;->A03:Landroid/os/Handler;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "online_db"

    return-object v0
.end method

.method public final A07(LX/6KB;LX/5yW;)V
    .locals 14

    .line 0
    iget-object v9, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v5, p1, LX/6KB;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p1, LX/6KB;->A08:Z

    .line 5
    .line 6
    iget-boolean v3, p1, LX/6KB;->A0B:Z

    .line 7
    .line 8
    iget-boolean v2, p1, LX/6KB;->A09:Z

    .line 9
    .line 10
    iget-object v10, p1, LX/6KB;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, p1, LX/6KB;->A03:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v8, p1, LX/6KB;->A01:LX/5dy;

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    if-eqz v9, :cond_a

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/5dy;->A01:LX/5dy;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    iget-object v0, p0, LX/BDY;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x1027300050b30L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/5dy;->A02:LX/5dy;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x20ff

    .line 69
    .line 70
    iget-object v0, p0, LX/BDY;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x1027300070b32L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x1

    .line 90
    :goto_0
    if-eqz v0, :cond_a

    .line 91
    .line 92
    :cond_2
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    const-string v0, "@"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/PIo;->A07:LX/PIo;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/PIo;->A05:LX/PIo;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget-object v0, LX/PIo;->A03:LX/PIo;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    const/16 v1, 0x20ff

    .line 151
    .line 152
    iget-object v0, p0, LX/BDY;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/2GK;

    .line 159
    .line 160
    const-wide v0, 0x1027300000b2cL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/PIo;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    packed-switch v0, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    :pswitch_0
    goto :goto_1

    .line 199
    :pswitch_1
    const-string v0, "user"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_2
    const-string v0, "page"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    const-string v0, "group"

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const/4 v0, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v6, LX/BDd;

    .line 218
    .line 219
    move-object v7, p0

    .line 220
    invoke-direct/range {v6 .. v13}, LX/BDd;-><init>(LX/BDY;LX/5dy;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Lcom/google/common/collect/ImmutableList;LX/5yW;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    new-instance v6, LX/BDZ;

    .line 225
    .line 226
    invoke-direct {v6, p0, v9, v3, v13}, LX/BDZ;-><init>(LX/BDY;Ljava/lang/CharSequence;Ljava/util/List;LX/5yW;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v1, p0, LX/BDY;->A03:Landroid/os/Handler;

    .line 230
    .line 231
    iget-object v0, p0, LX/BDY;->A01:Ljava/lang/Runnable;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LX/BDY;->A03:Landroid/os/Handler;

    .line 237
    .line 238
    const-wide/16 v1, 0x1f4

    .line 239
    .line 240
    const v0, -0x61eefda3

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v6, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, LX/BDY;->A01:Ljava/lang/Runnable;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v13, v9, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v13, v9, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
