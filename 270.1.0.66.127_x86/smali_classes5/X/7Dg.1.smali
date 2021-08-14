.class public final LX/7Dg;
.super LX/5Ju;
.source ""


# instance fields
.field public final synthetic A00:LX/H1j;

.field public final synthetic A01:LX/7De;

.field public final synthetic A02:LX/7DY;

.field public final synthetic A03:LX/7DX;

.field public final synthetic A04:LX/1Cn;

.field public final synthetic A05:LX/1ab;

.field public final synthetic A06:LX/7DZ;

.field public final synthetic A07:LX/65K;

.field public final synthetic A08:LX/7DV;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H1j;LX/7DV;LX/7DZ;LX/65K;LX/1Cn;LX/7DX;LX/1ab;LX/7DY;LX/7De;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Dg;->A00:LX/H1j;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Dg;->A08:LX/7DV;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Dg;->A06:LX/7DZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Dg;->A07:LX/65K;

    .line 7
    .line 8
    iput-object p5, p0, LX/7Dg;->A04:LX/1Cn;

    .line 9
    .line 10
    iput-object p6, p0, LX/7Dg;->A03:LX/7DX;

    .line 11
    .line 12
    iput-object p7, p0, LX/7Dg;->A05:LX/1ab;

    .line 13
    .line 14
    iput-object p8, p0, LX/7Dg;->A02:LX/7DY;

    .line 15
    .line 16
    iput-object p9, p0, LX/7Dg;->A01:LX/7De;

    .line 17
    .line 18
    iput-object p10, p0, LX/7Dg;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, LX/5Ju;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v1, p0, LX/7Dg;->A00:LX/H1j;

    .line 1
    .line 2
    const-string v0, "ON_START_LOADING_CURSOR"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7Dg;->A08:LX/7DV;

    .line 8
    .line 9
    sget-object v2, LX/7Dh;->A00:LX/7Di;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/7DV;->A03(LX/7Di;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, LX/7Dg;->A00:LX/H1j;

    .line 18
    .line 19
    const-string v0, "ON_CURSOR_LOADED"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7Dg;->A08:LX/7DV;

    .line 25
    .line 26
    iget-object v1, p0, LX/7Dg;->A06:LX/7DZ;

    .line 27
    .line 28
    iget-object v0, p0, LX/7Dg;->A07:LX/65K;

    .line 29
    .line 30
    invoke-static {v5, v2, v1, v0}, LX/7Dl;->A00(Landroid/database/Cursor;LX/7DV;LX/7DZ;LX/65K;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v1, p0, LX/7Dg;->A00:LX/H1j;

    .line 35
    .line 36
    const-string v0, "ON_MEDIA_DATA_READY"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/H1j;->A04(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7Dg;->A04:LX/1Cn;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/7Dg;->A04:LX/1Cn;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v0, p0, LX/7Dg;->A07:LX/65K;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/65K;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/7Dg;->A03:LX/7DX;

    .line 68
    .line 69
    invoke-static {v1, v10, v0}, LX/7Dd;->A01(IILX/7DX;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v8, p0, LX/7Dg;->A05:LX/1ab;

    .line 74
    .line 75
    iget-object v7, p0, LX/7Dg;->A02:LX/7DY;

    .line 76
    .line 77
    const-string v0, "photo"

    .line 78
    .line 79
    const-string v1, "InspirationComposerDataFetch"

    .line 80
    .line 81
    invoke-static {v1, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v0, "video"

    .line 86
    .line 87
    invoke-static {v1, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 106
    .line 107
    invoke-virtual {v7, v0, v10, v9}, LX/7DY;->A03(Lcom/facebook/ipc/media/data/LocalMediaData;II)LX/1Qz;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 114
    .line 115
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 116
    .line 117
    move-object v0, v11

    .line 118
    if-ne v2, v1, :cond_0

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    :cond_0
    invoke-virtual {v8, v3, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v2, p0, LX/7Dg;->A00:LX/H1j;

    .line 126
    .line 127
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "media_cursor_count"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/H1j;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 161
    .line 162
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 163
    .line 164
    if-ne v1, v0, :cond_2

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v2, p0, LX/7Dg;->A00:LX/H1j;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "video_count"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/H1j;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/7Dg;->A00:LX/H1j;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "photo_count"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/H1j;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, LX/7Dg;->A01:LX/7De;

    .line 195
    .line 196
    sget-object v3, LX/7EE;->A03:LX/7EE;

    .line 197
    .line 198
    iget-object v2, p0, LX/7Dg;->A09:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7De;->A03(LX/7EE;Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LX/7EG;

    .line 209
    .line 210
    invoke-static {v12}, LX/7Dd;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v5, v0}, LX/7EG;-><init>(Landroid/database/Cursor;Lcom/google/common/collect/ImmutableList;)V

    .line 215
    .line 216
    .line 217
    return-object v1
    .line 218
    .line 219
    .line 220
.end method
