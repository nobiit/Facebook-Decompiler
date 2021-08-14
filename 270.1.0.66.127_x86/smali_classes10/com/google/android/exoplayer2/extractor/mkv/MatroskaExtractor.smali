.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pv3;


# static fields
.field public static final A0q:LX/Pvf;

.field public static final A0r:Ljava/util/UUID;

.field public static final A0s:[B

.field public static final A0t:[B

.field public static final A0u:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:LX/PyM;

.field public A0K:LX/PxI;

.field public A0L:LX/OIy;

.field public A0M:LX/OIy;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[I

.field public A0S:B

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:Ljava/nio/ByteBuffer;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/util/SparseArray;

.field public final A0d:LX/PyP;

.field public final A0e:LX/PxO;

.field public final A0f:LX/Pww;

.field public final A0g:LX/Pww;

.field public final A0h:LX/Pww;

.field public final A0i:LX/Pww;

.field public final A0j:LX/Pww;

.field public final A0k:LX/Pww;

.field public final A0l:LX/Pww;

.field public final A0m:LX/Pww;

.field public final A0n:LX/Pww;

.field public final A0o:LX/Pww;

.field public final A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/PyT;->A00:LX/PyT;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:LX/Pvf;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0u:[B

    .line 12
    .line 13
    const-string v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    .line 15
    invoke-static {v0}, LX/54Y;->A0I(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    .line 20
    .line 21
    new-array v0, v1, [B

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    .line 27
    .line 28
    new-instance v4, Ljava/util/UUID;

    .line 29
    .line 30
    const-wide v2, 0x100000000001000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v0, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Ljava/util/UUID;

    .line 44
    .line 45
    return-void

    .line 46
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 47
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2922219
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2922220
    new-instance v4, LX/PxJ;

    invoke-direct {v4}, LX/PxJ;-><init>()V

    .line 2922221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    .line 2922222
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2922223
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 2922224
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:J

    .line 2922225
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 2922226
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    .line 2922227
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 2922228
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    .line 2922229
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/PyP;

    .line 2922230
    new-instance v0, LX/PxG;

    invoke-direct {v0, p0}, LX/PxG;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    invoke-interface {v4, v0}, LX/PyP;->BkP(LX/Pxn;)V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2922231
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    .line 2922232
    new-instance v0, LX/PxO;

    invoke-direct {v0}, LX/PxO;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/PxO;

    .line 2922233
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 2922234
    new-instance v0, LX/Pww;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LX/Pww;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 2922235
    new-instance v2, LX/Pww;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/Pww;-><init>([B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/Pww;

    .line 2922236
    new-instance v0, LX/Pww;

    invoke-direct {v0, v3}, LX/Pww;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/Pww;

    .line 2922237
    new-instance v1, LX/Pww;

    sget-object v0, LX/Q42;->A01:[B

    invoke-direct {v1, v0}, LX/Pww;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/Pww;

    .line 2922238
    new-instance v0, LX/Pww;

    invoke-direct {v0, v3}, LX/Pww;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/Pww;

    .line 2922239
    new-instance v0, LX/Pww;

    invoke-direct {v0}, LX/Pww;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Pww;

    .line 2922240
    new-instance v0, LX/Pww;

    invoke-direct {v0}, LX/Pww;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Pww;

    .line 2922241
    new-instance v1, LX/Pww;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/Pww;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/Pww;

    .line 2922242
    new-instance v0, LX/Pww;

    invoke-direct {v0}, LX/Pww;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/Pww;

    .line 2922243
    new-instance v0, LX/Pww;

    invoke-direct {v0}, LX/Pww;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/Pww;

    .line 2922244
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxP;LX/PxI;I)I
    .locals 11

    .line 0
    iget-object v1, p2, LX/PxI;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "S_TEXT/UTF8"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0u:[B

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/PxP;[BI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p2, LX/PxI;->A0b:LX/PtR;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_10

    .line 41
    .line 42
    iget-boolean v0, p2, LX/PxI;->A0j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 47
    .line 48
    const v0, -0x40000001    # -1.9999999f

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 55
    .line 56
    const/16 v9, 0x80

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 61
    .line 62
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 63
    .line 64
    invoke-interface {p1, v0, v4, v6}, LX/PxP;->readFully([BII)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 68
    .line 69
    add-int/2addr v0, v6

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 73
    .line 74
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 75
    .line 76
    aget-byte v1, v0, v4

    .line 77
    .line 78
    and-int v0, v1, v9

    .line 79
    .line 80
    if-eq v0, v9, :cond_1d

    .line 81
    .line 82
    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:B

    .line 83
    .line 84
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 85
    .line 86
    :cond_3
    iget-byte v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:B

    .line 87
    .line 88
    and-int v1, v7, v6

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ne v1, v6, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_4
    if-eqz v0, :cond_e

    .line 95
    .line 96
    and-int/2addr v7, v5

    .line 97
    const/4 v10, 0x0

    .line 98
    if-ne v7, v5, :cond_5

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 102
    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/Pww;

    .line 113
    .line 114
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-interface {p1, v0, v4, v1}, LX/PxP;->readFully([BII)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 125
    .line 126
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 127
    .line 128
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 129
    .line 130
    iget-object v7, v8, LX/Pww;->A02:[B

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :cond_6
    or-int/2addr v9, v1

    .line 136
    int-to-byte v0, v9

    .line 137
    aput-byte v0, v7, v4

    .line 138
    .line 139
    invoke-virtual {v8, v4}, LX/Pww;->A0D(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 143
    .line 144
    invoke-interface {v3, v0, v6}, LX/PtR;->D4m(LX/Pww;I)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 148
    .line 149
    add-int/2addr v0, v6

    .line 150
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/Pww;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LX/Pww;->A0D(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/Pww;

    .line 158
    .line 159
    invoke-interface {v3, v0, v1}, LX/PtR;->D4m(LX/Pww;I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 166
    .line 167
    :cond_7
    if-eqz v10, :cond_e

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 174
    .line 175
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 176
    .line 177
    invoke-interface {p1, v0, v4, v6}, LX/PxP;->readFully([BII)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 181
    .line 182
    add-int/2addr v0, v6

    .line 183
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LX/Pww;->A0D(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/Pww;->A02()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 197
    .line 198
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 199
    .line 200
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 201
    .line 202
    shl-int/lit8 v1, v0, 0x2

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/Pww;->A0B(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 210
    .line 211
    invoke-interface {p1, v0, v4, v1}, LX/PxP;->readFully([BII)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 215
    .line 216
    add-int/2addr v0, v1

    .line 217
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 218
    .line 219
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 220
    .line 221
    div-int/2addr v0, v5

    .line 222
    add-int/2addr v0, v6

    .line 223
    int-to-short v7, v0

    .line 224
    mul-int/lit8 v1, v7, 0x6

    .line 225
    .line 226
    add-int/2addr v1, v5

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v0, v1, :cond_a

    .line 236
    .line 237
    :cond_9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_2
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 256
    .line 257
    if-ge v8, v9, :cond_d

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/Pww;->A03()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    rem-int/lit8 v0, v8, 0x2

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    sub-int v0, v9, v10

    .line 272
    .line 273
    int-to-short v0, v0

    .line 274
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    move v10, v9

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    sub-int v0, v9, v10

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    iget-object v7, p2, LX/PxI;->A0m:[B

    .line 290
    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Pww;

    .line 294
    .line 295
    array-length v0, v7

    .line 296
    invoke-virtual {v1, v7, v0}, LX/Pww;->A0F([BI)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 301
    .line 302
    sub-int v0, p3, v0

    .line 303
    .line 304
    sub-int/2addr v0, v10

    .line 305
    rem-int/2addr v9, v5

    .line 306
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    if-ne v9, v6, :cond_17

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/Pww;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v7, v0, v1}, LX/Pww;->A0F([BI)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/Pww;

    .line 325
    .line 326
    invoke-interface {v3, v0, v1}, LX/PtR;->D4m(LX/Pww;I)V

    .line 327
    .line 328
    .line 329
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 330
    .line 331
    add-int/2addr v0, v1

    .line 332
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 333
    .line 334
    :cond_e
    :goto_5
    iget v0, p2, LX/PxI;->A0N:I

    .line 335
    .line 336
    if-lez v0, :cond_f

    .line 337
    .line 338
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 339
    .line 340
    const/high16 v0, 0x10000000

    .line 341
    .line 342
    or-int/2addr v1, v0

    .line 343
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 344
    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/Pww;

    .line 346
    .line 347
    iput v4, v0, LX/Pww;->A01:I

    .line 348
    .line 349
    iput v4, v0, LX/Pww;->A00:I

    .line 350
    .line 351
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 352
    .line 353
    invoke-virtual {v8, v2}, LX/Pww;->A0B(I)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v8, LX/Pww;->A02:[B

    .line 357
    .line 358
    shr-int/lit8 v0, p3, 0x18

    .line 359
    .line 360
    and-int/lit16 v0, v0, 0xff

    .line 361
    .line 362
    int-to-byte v0, v0

    .line 363
    aput-byte v0, v7, v4

    .line 364
    .line 365
    shr-int/lit8 v0, p3, 0x10

    .line 366
    .line 367
    and-int/lit16 v0, v0, 0xff

    .line 368
    .line 369
    int-to-byte v0, v0

    .line 370
    aput-byte v0, v7, v6

    .line 371
    .line 372
    shr-int/lit8 v0, p3, 0x8

    .line 373
    .line 374
    and-int/lit16 v0, v0, 0xff

    .line 375
    .line 376
    int-to-byte v0, v0

    .line 377
    aput-byte v0, v7, v5

    .line 378
    .line 379
    const/4 v1, 0x3

    .line 380
    and-int/lit16 v0, p3, 0xff

    .line 381
    .line 382
    int-to-byte v0, v0

    .line 383
    aput-byte v0, v7, v1

    .line 384
    .line 385
    invoke-interface {v3, v8, v2}, LX/PtR;->D4m(LX/Pww;I)V

    .line 386
    .line 387
    .line 388
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 389
    .line 390
    add-int/2addr v0, v2

    .line 391
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 392
    .line 393
    :cond_f
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 394
    .line 395
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Pww;

    .line 396
    .line 397
    iget v7, v0, LX/Pww;->A00:I

    .line 398
    .line 399
    add-int/2addr p3, v7

    .line 400
    iget-object v1, p2, LX/PxI;->A0d:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_18

    .line 409
    .line 410
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_18

    .line 417
    .line 418
    iget-object v5, p2, LX/PxI;->A0c:LX/PxK;

    .line 419
    .line 420
    if-eqz v5, :cond_14

    .line 421
    .line 422
    if-eqz v7, :cond_11

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    :cond_11
    invoke-static {v6}, LX/Ptc;->A03(Z)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, v5, LX/PxK;->A05:Z

    .line 429
    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    iget-object v6, v5, LX/PxK;->A06:[B

    .line 433
    .line 434
    const/16 v0, 0xa

    .line 435
    .line 436
    invoke-interface {p1, v6, v4, v0}, LX/PxP;->Ct1([BII)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, LX/PxP;->D3Z()V

    .line 440
    .line 441
    .line 442
    iget-object v7, v5, LX/PxK;->A06:[B

    .line 443
    .line 444
    aget-byte v1, v7, v2

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v0, -0x8

    .line 448
    if-ne v1, v0, :cond_16

    .line 449
    .line 450
    const/4 v0, 0x5

    .line 451
    aget-byte v1, v7, v0

    .line 452
    .line 453
    const/16 v0, 0x72

    .line 454
    .line 455
    if-ne v1, v0, :cond_16

    .line 456
    .line 457
    const/4 v0, 0x6

    .line 458
    aget-byte v1, v7, v0

    .line 459
    .line 460
    const/16 v0, 0x6f

    .line 461
    .line 462
    if-ne v1, v0, :cond_16

    .line 463
    .line 464
    const/4 v8, 0x7

    .line 465
    aget-byte v6, v7, v8

    .line 466
    .line 467
    and-int/lit16 v1, v6, 0xfe

    .line 468
    .line 469
    const/16 v0, 0xba

    .line 470
    .line 471
    if-ne v1, v0, :cond_16

    .line 472
    .line 473
    and-int/lit16 v1, v6, 0xff

    .line 474
    .line 475
    const/16 v0, 0xbb

    .line 476
    .line 477
    if-ne v1, v0, :cond_12

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    :cond_12
    const/16 v1, 0x28

    .line 481
    .line 482
    const/16 v0, 0x8

    .line 483
    .line 484
    if-eqz v9, :cond_13

    .line 485
    .line 486
    const/16 v0, 0x9

    .line 487
    .line 488
    :cond_13
    aget-byte v0, v7, v0

    .line 489
    .line 490
    shr-int/2addr v0, v2

    .line 491
    and-int/2addr v0, v8

    .line 492
    shl-int/2addr v1, v0

    .line 493
    :goto_6
    if-eqz v1, :cond_14

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    iput-boolean v0, v5, LX/PxK;->A05:Z

    .line 497
    .line 498
    :cond_14
    :goto_7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 499
    .line 500
    if-ge v0, p3, :cond_1c

    .line 501
    .line 502
    sub-int v1, p3, v0

    .line 503
    .line 504
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Pww;

    .line 505
    .line 506
    invoke-virtual {v5}, LX/Pww;->A00()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-lez v0, :cond_15

    .line 511
    .line 512
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-interface {v3, v5, v1}, LX/PtR;->D4m(LX/Pww;I)V

    .line 517
    .line 518
    .line 519
    :goto_8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 520
    .line 521
    add-int/2addr v0, v1

    .line 522
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 523
    .line 524
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 525
    .line 526
    add-int/2addr v0, v1

    .line 527
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_15
    invoke-interface {v3, p1, v1, v4}, LX/PtR;->D4k(LX/PxP;IZ)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    goto :goto_8

    .line 535
    :cond_16
    const/4 v1, 0x0

    .line 536
    goto :goto_6

    .line 537
    :cond_17
    int-to-short v0, v0

    .line 538
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/Pww;

    .line 549
    .line 550
    iget-object v7, v0, LX/Pww;->A02:[B

    .line 551
    .line 552
    aput-byte v4, v7, v4

    .line 553
    .line 554
    aput-byte v4, v7, v6

    .line 555
    .line 556
    aput-byte v4, v7, v5

    .line 557
    .line 558
    iget v6, p2, LX/PxI;->A0Q:I

    .line 559
    .line 560
    rsub-int/lit8 v5, v6, 0x4

    .line 561
    .line 562
    :goto_9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 563
    .line 564
    if-ge v0, p3, :cond_1c

    .line 565
    .line 566
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 567
    .line 568
    if-nez v1, :cond_1a

    .line 569
    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Pww;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/Pww;->A00()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    add-int v1, v5, v8

    .line 581
    .line 582
    sub-int v0, v6, v8

    .line 583
    .line 584
    invoke-interface {p1, v7, v1, v0}, LX/PxP;->readFully([BII)V

    .line 585
    .line 586
    .line 587
    if-lez v8, :cond_19

    .line 588
    .line 589
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Pww;

    .line 590
    .line 591
    invoke-virtual {v0, v7, v5, v8}, LX/Pww;->A0G([BII)V

    .line 592
    .line 593
    .line 594
    :cond_19
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 595
    .line 596
    add-int/2addr v0, v6

    .line 597
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 598
    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/Pww;

    .line 600
    .line 601
    invoke-virtual {v0, v4}, LX/Pww;->A0D(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/Pww;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/Pww;->A03()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 611
    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/Pww;

    .line 613
    .line 614
    invoke-virtual {v0, v4}, LX/Pww;->A0D(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/Pww;

    .line 618
    .line 619
    invoke-interface {v3, v0, v2}, LX/PtR;->D4m(LX/Pww;I)V

    .line 620
    .line 621
    .line 622
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 623
    .line 624
    add-int/2addr v0, v2

    .line 625
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_1a
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Pww;

    .line 629
    .line 630
    invoke-virtual {v8}, LX/Pww;->A00()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-lez v0, :cond_1b

    .line 635
    .line 636
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-interface {v3, v8, v1}, LX/PtR;->D4m(LX/Pww;I)V

    .line 641
    .line 642
    .line 643
    :goto_a
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 644
    .line 645
    add-int/2addr v0, v1

    .line 646
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 647
    .line 648
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 649
    .line 650
    add-int/2addr v0, v1

    .line 651
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 652
    .line 653
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 654
    .line 655
    sub-int/2addr v0, v1

    .line 656
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1b
    invoke-interface {v3, p1, v1, v4}, LX/PtR;->D4k(LX/PxP;IZ)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    goto :goto_a

    .line 664
    :cond_1c
    iget-object v1, p2, LX/PxI;->A0d:Ljava/lang/String;

    .line 665
    .line 666
    const-string v0, "A_VORBIS"

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/Pww;

    .line 675
    .line 676
    invoke-virtual {v0, v4}, LX/Pww;->A0D(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/Pww;

    .line 680
    .line 681
    invoke-interface {v3, v0, v2}, LX/PtR;->D4m(LX/Pww;I)V

    .line 682
    .line 683
    .line 684
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 685
    .line 686
    add-int/2addr v0, v2

    .line 687
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_1d
    new-instance v1, LX/3e7;

    .line 692
    .line 693
    const-string v0, "Extension bit is set in signal byte"

    .line 694
    .line 695
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1
.end method

.method public static A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, LX/54Y;->A05(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    new-instance v1, LX/3e7;

    .line 20
    .line 21
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 14
    .line 15
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:B

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/Pww;

    .line 20
    .line 21
    iput v0, v1, LX/Pww;->A01:I

    .line 22
    .line 23
    iput v0, v1, LX/Pww;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A03(LX/PxP;[BI)V
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    add-int v3, v4, p3

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Pww;

    .line 4
    .line 5
    iget-object v1, v2, LX/Pww;->A02:[B

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    add-int v0, v3, p3

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Pww;->A02:[B

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Pww;

    .line 19
    .line 20
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 21
    .line 22
    invoke-interface {p1, v0, v4, p3}, LX/PxP;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Pww;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/Pww;->A0B(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxP;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 1
    .line 2
    iget v0, v2, LX/Pww;->A00:I

    .line 3
    .line 4
    if-lt v0, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v2, LX/Pww;->A02:[B

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v0, p2, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 23
    .line 24
    iget v0, v0, LX/Pww;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/Pww;->A0F([BI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 30
    .line 31
    iget-object v2, v0, LX/Pww;->A02:[B

    .line 32
    .line 33
    iget v1, v0, LX/Pww;->A00:I

    .line 34
    .line 35
    sub-int v0, p2, v1

    .line 36
    .line 37
    invoke-interface {p1, v2, v1, v0}, LX/PxP;->readFully([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/Pww;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, LX/Pww;->A0C(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A05(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/PxI;JIII)V
    .locals 19

    .line 0
    move/from16 v6, p4

    .line 1
    .line 2
    move/from16 v18, p5

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v2, v7, LX/PxI;->A0c:LX/PxK;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    move-wide/from16 v15, p2

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v2, LX/PxK;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v2, LX/PxK;->A02:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, v2, LX/PxK;->A02:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-wide v15, v2, LX/PxK;->A04:J

    .line 30
    .line 31
    iput v6, v2, LX/PxK;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v2, LX/PxK;->A03:I

    .line 35
    .line 36
    :cond_0
    iget v0, v2, LX/PxK;->A03:I

    .line 37
    .line 38
    add-int v0, v0, p5

    .line 39
    .line 40
    iput v0, v2, LX/PxK;->A03:I

    .line 41
    .line 42
    iput v13, v2, LX/PxK;->A01:I

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v7}, LX/PxK;->A00(LX/PxI;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-boolean v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v12, v7, LX/PxI;->A0d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v11, "S_TEXT/UTF8"

    .line 57
    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "S_TEXT/ASS"

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    iget v0, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 73
    .line 74
    const-string v1, "MatroskaExtractor"

    .line 75
    .line 76
    if-le v0, v5, :cond_7

    .line 77
    .line 78
    const-string v0, "Skipping subtitle sample in laced block."

    .line 79
    .line 80
    :goto_1
    invoke-static {v1, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    const/high16 v0, 0x10000000

    .line 84
    .line 85
    and-int v0, v0, p4

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 90
    .line 91
    if-le v0, v5, :cond_6

    .line 92
    .line 93
    const v0, -0x10000001

    .line 94
    .line 95
    .line 96
    and-int v6, p4, v0

    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v14, v7, LX/PxI;->A0b:LX/PtR;

    .line 99
    .line 100
    iget-object v0, v7, LX/PxI;->A0a:LX/Pvt;

    .line 101
    .line 102
    move/from16 p0, v13

    .line 103
    .line 104
    move-object/from16 p1, v0

    .line 105
    .line 106
    move/from16 v17, v6

    .line 107
    .line 108
    invoke-interface/range {v14 .. v20}, LX/PtR;->D4o(JIIILX/Pvt;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/Pww;

    .line 113
    .line 114
    iget v1, v2, LX/Pww;->A00:I

    .line 115
    .line 116
    iget-object v0, v7, LX/PxI;->A0b:LX/PtR;

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, LX/PtR;->D4m(LX/Pww;I)V

    .line 119
    .line 120
    .line 121
    add-int v18, v18, v1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-wide v2, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 125
    .line 126
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v0, v2, v9

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const-string v0, "Skipping subtitle sample with no duration."

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Pww;

    .line 139
    .line 140
    iget-object v9, v0, LX/Pww;->A02:[B

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const v0, 0x2c0618eb

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-eq v10, v0, :cond_c

    .line 152
    .line 153
    const v0, 0x54c61e47

    .line 154
    .line 155
    .line 156
    if-ne v10, v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v10, 0x0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    :cond_9
    :goto_4
    const/4 v10, -0x1

    .line 166
    :cond_a
    if-eqz v10, :cond_b

    .line 167
    .line 168
    if-ne v10, v1, :cond_d

    .line 169
    .line 170
    const-wide/16 v0, 0x2710

    .line 171
    .line 172
    const-string v10, "%01d:%02d:%02d:%02d"

    .line 173
    .line 174
    invoke-static {v2, v3, v10, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06(JLjava/lang/String;J)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0x15

    .line 179
    .line 180
    :goto_5
    array-length v0, v2

    .line 181
    invoke-static {v2, v4, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v7, LX/PxI;->A0b:LX/PtR;

    .line 185
    .line 186
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Pww;

    .line 187
    .line 188
    iget v0, v1, LX/Pww;->A00:I

    .line 189
    .line 190
    invoke-interface {v2, v1, v0}, LX/PtR;->D4m(LX/Pww;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/Pww;

    .line 194
    .line 195
    iget v0, v0, LX/Pww;->A00:I

    .line 196
    .line 197
    add-int v18, p5, v0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    const-wide/16 v0, 0x3e8

    .line 201
    .line 202
    const-string v10, "%02d:%02d:%02d,%03d"

    .line 203
    .line 204
    invoke-static {v2, v3, v10, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06(JLjava/lang/String;J)[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v1, 0x13

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const-string v0, "S_TEXT/ASS"

    .line 212
    .line 213
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v10, 0x1

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public static A06(JLjava/lang/String;J)[B
    .locals 8

    .line 0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v1, p0, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0xd693a400L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-long v0, p0, v0

    .line 20
    .line 21
    long-to-int v3, v0

    .line 22
    mul-int/lit16 v0, v3, 0xe10

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v6, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v6

    .line 29
    sub-long/2addr p0, v0

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v0, p0, v0

    .line 34
    .line 35
    long-to-int v2, v0

    .line 36
    mul-int/lit8 v0, v2, 0x3c

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    mul-long/2addr v0, v6

    .line 40
    sub-long/2addr p0, v0

    .line 41
    div-long v0, p0, v6

    .line 42
    .line 43
    long-to-int v5, v0

    .line 44
    int-to-long v0, v5

    .line 45
    mul-long/2addr v0, v6

    .line 46
    sub-long/2addr p0, v0

    .line 47
    div-long/2addr p0, p3

    .line 48
    long-to-int v0, p0

    .line 49
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54Y;->A0I(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final BkO(LX/PyM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:LX/PyM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cx1(LX/PxP;LX/Pvg;)I
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    :cond_0
    if-eqz v6, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/PyP;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/PyP;->Cx6(LX/PxP;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/PxP;->BMu()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    .line 30
    .line 31
    iput-wide v0, p2, LX/Pvg;->A00:J

    .line 32
    .line 33
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v7

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-wide v3, p2, LX/Pvg;->A00:J

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v6, :cond_4

    .line 60
    .line 61
    return v5

    .line 62
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v5, v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/PxI;

    .line 77
    .line 78
    iget-object v0, v1, LX/PxI;->A0c:LX/PxK;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/PxK;->A00(LX/PxI;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v0, -0x1

    .line 89
    return v0
    .line 90
    .line 91
    .line 92
.end method

.method public final D5Z(JJ)V
    .locals 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/PyP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/PyP;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/PxO;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v2, v0, LX/PxO;->A01:I

    .line 19
    .line 20
    iput v2, v0, LX/PxO;->A00:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/PxI;

    .line 40
    .line 41
    iget-object v0, v0, LX/PxI;->A0c:LX/PxK;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-boolean v1, v0, LX/PxK;->A05:Z

    .line 46
    .line 47
    iput v1, v0, LX/PxK;->A02:I

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DOH(LX/PxP;)Z
    .locals 20

    .line 0
    new-instance v10, LX/Pxo;

    .line 1
    .line 2
    invoke-direct {v10}, LX/Pxo;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-interface {v11}, LX/PxP;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v18

    .line 11
    const-wide/16 v1, 0x400

    .line 12
    .line 13
    const-wide/16 v16, -0x1

    .line 14
    .line 15
    cmp-long v0, v18, v16

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    cmp-long v0, v18, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    move-wide/from16 v1, v18

    .line 24
    .line 25
    :cond_0
    long-to-int v3, v1

    .line 26
    iget-object v0, v10, LX/Pxo;->A01:LX/Pww;

    .line 27
    .line 28
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v11, v0, v2, v1}, LX/PxP;->Ct1([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v10, LX/Pxo;->A01:LX/Pww;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Pww;->A06()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput v1, v10, LX/Pxo;->A00:I

    .line 42
    .line 43
    :goto_0
    const-wide/32 v4, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    cmp-long v0, v6, v4

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v10, LX/Pxo;->A00:I

    .line 52
    .line 53
    add-int/2addr v0, v9

    .line 54
    iput v0, v10, LX/Pxo;->A00:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    iget-object v0, v10, LX/Pxo;->A01:LX/Pww;

    .line 59
    .line 60
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 61
    .line 62
    invoke-interface {v11, v0, v2, v9}, LX/PxP;->Ct1([BII)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    shl-long/2addr v6, v0

    .line 68
    const-wide/16 v0, -0x100

    .line 69
    .line 70
    and-long/2addr v6, v0

    .line 71
    iget-object v0, v10, LX/Pxo;->A01:LX/Pww;

    .line 72
    .line 73
    iget-object v0, v0, LX/Pww;->A02:[B

    .line 74
    .line 75
    aget-byte v0, v0, v2

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v6, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v10, v11}, LX/Pxo;->A00(LX/Pxo;LX/PxP;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iget v0, v10, LX/Pxo;->A00:I

    .line 87
    .line 88
    int-to-long v3, v0

    .line 89
    const-wide/high16 v12, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, v14, v12

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    cmp-long v0, v18, v16

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    add-long v1, v3, v14

    .line 100
    .line 101
    cmp-long v0, v1, v18

    .line 102
    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v9, 0x0

    .line 106
    return v9

    .line 107
    :cond_3
    :goto_1
    iget v0, v10, LX/Pxo;->A00:I

    .line 108
    .line 109
    int-to-long v1, v0

    .line 110
    add-long v5, v3, v14

    .line 111
    .line 112
    cmp-long v0, v1, v5

    .line 113
    .line 114
    if-gez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v10, v11}, LX/Pxo;->A00(LX/Pxo;LX/PxP;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v1, v12

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v10, v11}, LX/Pxo;->A00(LX/Pxo;LX/PxP;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v0, v5, v7

    .line 131
    .line 132
    if-ltz v0, :cond_2

    .line 133
    .line 134
    const-wide/32 v1, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v0, v5, v1

    .line 138
    .line 139
    if-gtz v0, :cond_2

    .line 140
    .line 141
    cmp-long v0, v5, v7

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    long-to-int v1, v5

    .line 146
    invoke-interface {v11, v1}, LX/PxP;->ATc(I)V

    .line 147
    .line 148
    .line 149
    iget v0, v10, LX/Pxo;->A00:I

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    iput v0, v10, LX/Pxo;->A00:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    cmp-long v0, v1, v5

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    return v9
    .line 160
.end method
