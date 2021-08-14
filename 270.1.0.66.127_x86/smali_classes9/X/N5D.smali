.class public final LX/N5D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0I:LX/N5D;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/N5M;

.field public A03:Ljava/io/File;

.field public A04:Ljava/util/ArrayList;

.field public A05:I

.field public A06:LX/0li;

.field public A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/MoU;

.field public final A0A:LX/N5J;

.field public final A0B:LX/N5H;

.field public final A0C:LX/0AT;

.field public final A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0E:LX/MoY;

.field public final A0F:LX/N5X;

.field public final A0G:LX/N5W;

.field public final A0H:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N5D;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N5D;->A0H:LX/0nB;

    .line 16
    .line 17
    new-instance v0, LX/MoY;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/MoY;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N5D;->A0E:LX/MoY;

    .line 23
    .line 24
    new-instance v0, LX/N5H;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/N5H;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N5D;->A0B:LX/N5H;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    const/16 v0, 0x6b4

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/N5D;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    new-instance v0, LX/N5W;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/N5W;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/N5D;->A0G:LX/N5W;

    .line 46
    .line 47
    new-instance v0, LX/N5X;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/N5X;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/N5D;->A0F:LX/N5X;

    .line 53
    .line 54
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/N5D;->A0C:LX/0AT;

    .line 59
    .line 60
    new-instance v0, LX/N5J;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/N5J;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/N5D;->A0A:LX/N5J;

    .line 66
    .line 67
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/N5D;->A08:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v0, LX/MoU;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/MoU;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/N5D;->A09:LX/MoU;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v1, 0x21ab

    .line 88
    .line 89
    iget-object v0, p0, LX/N5D;->A06:LX/0li;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/2Js;

    .line 97
    .line 98
    new-instance v4, LX/2Jv;

    .line 99
    .line 100
    const-string v3, "liveWallpaperPhotos"

    .line 101
    .line 102
    invoke-direct {v4, v3}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    iput v0, v4, LX/2Jv;->A00:I

    .line 107
    .line 108
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/N5D;->A06:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/2Js;

    .line 120
    .line 121
    new-instance v1, LX/2Jv;

    .line 122
    .line 123
    invoke-direct {v1, v3}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    iput v0, v1, LX/2Jv;->A00:I

    .line 128
    .line 129
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1}, LX/2Js;->Bfl(LX/2Jv;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/2Jv;->A01:Ljava/io/File;

    .line 139
    .line 140
    invoke-interface {v5, v4}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/N5D;->A03:Ljava/io/File;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/N5D;->A07:Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, p0, LX/N5D;->A0E:LX/MoY;

    .line 154
    .line 155
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x2017a000402f8L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/N5D;->A01:I

    .line 175
    .line 176
    iget-object v4, p0, LX/N5D;->A0E:LX/MoY;

    .line 177
    .line 178
    iget-object v2, v4, LX/MoY;->A00:LX/2GK;

    .line 179
    .line 180
    const-wide v0, 0x2017a000502f9L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v2, v4, LX/MoY;->A00:LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x2017a000402f8L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, LX/N5D;->A00:I

    .line 221
    .line 222
    iget-object v0, p0, LX/N5D;->A0E:LX/MoY;

    .line 223
    .line 224
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 225
    .line 226
    const-wide v0, 0x2017a000602faL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LX/N5D;->A05:I

    .line 244
    .line 245
    return-void
.end method

.method public static final A00(LX/0kw;)LX/N5D;
    .locals 4

    .line 0
    sget-object v0, LX/N5D;->A0I:LX/N5D;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/N5D;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/N5D;->A0I:LX/N5D;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/N5D;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/N5D;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/N5D;->A0I:LX/N5D;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/N5D;->A0I:LX/N5D;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/N5D;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N5D;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/N5D;->A02(LX/N5D;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/N5D;->A05:I

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, LX/N5D;->A0A:LX/N5J;

    .line 29
    .line 30
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, LX/N5D;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "FetchMorePhotos: Number of sources "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v3, v2, v1, v0, v6}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/N5D;->A07:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/N5L;

    .line 70
    .line 71
    new-instance v3, LX/N5I;

    .line 72
    .line 73
    invoke-direct {v3, p0}, LX/N5I;-><init>(LX/N5D;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, LX/N5D;->A05:I

    .line 77
    .line 78
    iget-object v1, v4, LX/N5L;->A00:LX/N5f;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v1, LX/N5f;->A01:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, LX/N5f;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2, v0}, LX/N5L;->A00(LX/N5I;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v4, v3, v2, v6}, LX/N5L;->A00(LX/N5I;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, LX/N5D;->A0C:LX/0AT;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0AT;->now()J

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public static final A02(LX/N5D;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N5D;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N5D;->A09:LX/MoU;

    .line 6
    .line 7
    iget-object v1, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget-object v0, LX/MoV;->A04:LX/0lv;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/N5D;->A09:LX/MoU;

    .line 17
    .line 18
    iget-object v1, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    sget-object v0, LX/MoV;->A05:LX/0lv;

    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/N5D;->A09:LX/MoU;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/MoU;->A03()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/N5D;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 59
    .line 60
    new-instance v1, LX/N5V;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LX/N5V;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/N5D;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, LX/N5D;->A07:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, LX/N5D;->A0G:LX/N5W;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/N5D;->A07:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p0, LX/N5D;->A0F:LX/N5X;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/N5D;->A07:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, LX/N5D;->A07:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p0, LX/N5D;->A0G:LX/N5W;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N5D;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/N5H;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/N5D;->A05:I

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/N5D;->A01:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/N5D;->A01(LX/N5D;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/N5D;->A04()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N5D;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/N5H;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N5D;->A09:LX/MoU;

    .line 10
    .line 11
    iget-object v2, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v1, LX/MoV;->A01:LX/0lv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/N5D;->A08:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/N5D;->A01:I

    .line 59
    .line 60
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/N5D;->A0H:LX/0nB;

    .line 63
    .line 64
    new-instance v0, LX/N5N;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, LX/N5N;-><init>(LX/N5D;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/49Z;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/49Z;-><init>(LX/N5D;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/N5D;->A0H:LX/0nB;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N5D;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/N5H;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/N5D;->A09:LX/MoU;

    .line 15
    .line 16
    iget-object v2, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    sget-object v1, LX/MoV;->A01:LX/0lv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/N5D;->A08:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_0
    iget v0, p0, LX/N5D;->A01:I

    .line 58
    .line 59
    if-lt v4, v0, :cond_2

    .line 60
    .line 61
    :goto_1
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, LX/N5D;->A03:Ljava/io/File;

    .line 64
    .line 65
    new-instance v0, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/N5D;->A03()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, p0, LX/N5D;->A03:Ljava/io/File;

    .line 102
    .line 103
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    goto :goto_2
    .line 112
    .line 113
.end method
