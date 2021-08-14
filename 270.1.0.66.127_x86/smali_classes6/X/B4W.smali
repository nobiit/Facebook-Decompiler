.class public final LX/B4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.mood.InspirationMoodStickerController"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/CYH;

.field public A03:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/B4W;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/B4W;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/B4W;->A06:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/B4W;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/B4W;->A01:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/B4W;
    .locals 4

    .line 0
    const-class v3, LX/B4W;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/B4W;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/B4W;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/B4W;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/B4W;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/B4W;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/B4W;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/B4W;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/B4W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/B4W;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/B4W;Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;IZ)LX/CYH;
    .locals 11

    .line 0
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v2, 0x233a

    .line 15
    .line 16
    iget-object v1, p0, LX/B4W;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1ab;

    .line 24
    .line 25
    sget-object v0, LX/B4W;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    invoke-static {v4}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v4}, LX/10l;->Aau()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    :try_start_1
    sget-object v2, LX/B4W;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Error retrieving CloseableImage from uri: "

    .line 45
    .line 46
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, LX/10l;->Aau()Z

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, LX/1U6;->A08()LX/1U6;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/1d3;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/16 v1, 0x2345

    .line 77
    .line 78
    iget-object v0, p0, LX/B4W;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1aE;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/1aE;->A00(LX/1cb;)LX/4WX;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, LX/1cb;->close()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v0, 0x1

    .line 101
    move v10, p3

    .line 102
    if-ne p2, v0, :cond_1

    .line 103
    .line 104
    new-instance v4, LX/H3n;

    .line 105
    .line 106
    const/16 v0, 0x200e

    .line 107
    .line 108
    iget-object v2, p0, LX/B4W;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v7, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget v8, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A02:I

    .line 119
    .line 120
    iget v9, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A01:I

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    const/16 v0, 0x20ff

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x103820008111aL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-direct/range {v4 .. v11}, LX/H3n;-><init>(Landroid/content/Context;LX/4WX;Ljava/lang/String;IIZZ)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_0
    const/4 v6, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v4, LX/H3m;

    .line 147
    .line 148
    const/16 v1, 0x200e

    .line 149
    .line 150
    iget-object v0, p0, LX/B4W;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v7, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iget v8, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A02:I

    .line 161
    .line 162
    iget v9, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A01:I

    .line 163
    .line 164
    invoke-direct/range {v4 .. v10}, LX/H3m;-><init>(Landroid/content/Context;LX/4WX;Ljava/lang/String;IIZ)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-interface {v4}, LX/10l;->Aau()Z

    .line 170
    .line 171
    .line 172
    throw v0
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
.end method


# virtual methods
.method public final A02(LX/JDC;I)LX/CYH;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, p2, v0}, LX/B4W;->A01(LX/B4W;Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;IZ)LX/CYH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
