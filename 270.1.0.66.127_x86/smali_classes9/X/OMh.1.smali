.class public final LX/OMh;
.super LX/5ng;
.source ""


# static fields
.field public static final A05:LX/5z1;

.field public static final A06:LX/5z1;

.field public static final A07:LX/5z1;

.field public static final A08:LX/5z1;

.field public static final A09:LX/5z1;

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[B


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:LX/5z1;

.field public final A03:LX/5z1;

.field public final A04:LX/5nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "multipart/mixed"

    .line 1
    .line 2
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OMh;->A08:LX/5z1;

    .line 7
    .line 8
    const-string v0, "multipart/alternative"

    .line 9
    .line 10
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OMh;->A05:LX/5z1;

    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/OMh;->A06:LX/5z1;

    .line 23
    .line 24
    const-string v0, "multipart/parallel"

    .line 25
    .line 26
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/OMh;->A09:LX/5z1;

    .line 31
    .line 32
    const-string v0, "multipart/form-data"

    .line 33
    .line 34
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/OMh;->A07:LX/5z1;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v0, v1, [B

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/OMh;->A0A:[B

    .line 47
    .line 48
    new-array v0, v1, [B

    .line 49
    .line 50
    fill-array-data v0, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/OMh;->A0B:[B

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/OMh;->A0C:[B

    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 65
    .line 66
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LX/5nT;LX/5z1;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5ng;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/OMh;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/OMh;->A04:LX/5nT;

    .line 8
    .line 9
    iput-object p2, p0, LX/OMh;->A03:LX/5z1;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; boundary="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/5nT;->A0A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OMh;->A02:LX/5z1;

    .line 40
    .line 41
    invoke-static {p3}, LX/5f6;->A08(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OMh;->A01:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method private A02(LX/60F;Z)J
    .locals 11

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    new-instance p1, LX/5QU;

    .line 3
    .line 4
    invoke-direct {p1}, LX/5QU;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    :goto_0
    iget-object v0, p0, LX/OMh;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_1
    if-ge v7, v8, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, LX/OMh;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/OMU;

    .line 26
    .line 27
    iget-object v5, v0, LX/OMU;->A00:LX/OLh;

    .line 28
    .line 29
    iget-object v6, v0, LX/OMU;->A01:LX/5ng;

    .line 30
    .line 31
    sget-object v0, LX/OMh;->A0C:[B

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/OMh;->A04:LX/5nT;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/60F;->DXN(LX/5nT;)LX/60F;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/OMh;->A0B:[B

    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/OLh;->A00:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    shr-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-ge v2, v4, :cond_0

    .line 55
    .line 56
    iget-object v1, v5, LX/OLh;->A00:[Ljava/lang/String;

    .line 57
    .line 58
    shl-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/OMh;->A0A:[B

    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/OMh;->A0B:[B

    .line 78
    .line 79
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-virtual {v6}, LX/5ng;->A04()LX/5z1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v0, "Content-Type: "

    .line 92
    .line 93
    invoke-interface {p1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/OMh;->A0B:[B

    .line 104
    .line 105
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v6}, LX/5ng;->A03()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v4, -0x1

    .line 113
    .line 114
    cmp-long v0, v1, v4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, "Content-Length: "

    .line 119
    .line 120
    invoke-interface {p1, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v1, v2}, LX/60F;->DXb(J)LX/60F;

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/OMh;->A0B:[B

    .line 127
    .line 128
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v0, LX/OMh;->A0B:[B

    .line 132
    .line 133
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    add-long/2addr v9, v1

    .line 139
    :goto_3
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v6, p1}, LX/5ng;->A05(LX/60F;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    if-eqz p2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v3}, LX/5QU;->A08()V

    .line 152
    .line 153
    .line 154
    return-wide v4

    .line 155
    :cond_5
    const/4 v3, 0x0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    sget-object v0, LX/OMh;->A0C:[B

    .line 159
    .line 160
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/OMh;->A04:LX/5nT;

    .line 164
    .line 165
    invoke-interface {p1, v0}, LX/60F;->DXN(LX/5nT;)LX/60F;

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/OMh;->A0C:[B

    .line 169
    .line 170
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/OMh;->A0B:[B

    .line 174
    .line 175
    invoke-interface {p1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-wide v0, v3, LX/5QU;->A00:J

    .line 181
    .line 182
    add-long/2addr v9, v0

    .line 183
    invoke-virtual {v3}, LX/5QU;->A08()V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-wide v9
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A03()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/OMh;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-wide v3

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v1, v0}, LX/OMh;->A02(LX/60F;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/OMh;->A00:J

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
.end method

.method public final A04()LX/5z1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OMh;->A02:LX/5z1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05(LX/60F;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/OMh;->A02(LX/60F;Z)J

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
