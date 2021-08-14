.class public final LX/QV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60G;


# instance fields
.field public A00:S

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/5QT;


# direct methods
.method public constructor <init>(LX/5QT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QV7;->A05:LX/5QT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 7

    .line 0
    :cond_0
    iget v0, p0, LX/QV7;->A02:I

    .line 1
    .line 2
    const-wide/16 v5, -0x1

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/QV7;->A05:LX/5QT;

    .line 7
    .line 8
    iget-short v0, p0, LX/QV7;->A00:S

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {v2, v0, v1}, LX/5QT;->DO7(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-short v0, p0, LX/QV7;->A00:S

    .line 16
    .line 17
    iget-byte v0, p0, LX/QV7;->A01:B

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v5, p0, LX/QV7;->A04:I

    .line 24
    .line 25
    iget-object v2, p0, LX/QV7;->A05:LX/5QT;

    .line 26
    .line 27
    invoke-interface {v2}, LX/5QT;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x10

    .line 34
    .line 35
    invoke-interface {v2}, LX/5QT;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    or-int/2addr v1, v0

    .line 44
    invoke-interface {v2}, LX/5QT;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, LX/QV7;->A02:I

    .line 52
    .line 53
    iput v0, p0, LX/QV7;->A03:I

    .line 54
    .line 55
    iget-object v0, p0, LX/QV7;->A05:LX/5QT;

    .line 56
    .line 57
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    int-to-byte v4, v0

    .line 64
    iget-object v0, p0, LX/QV7;->A05:LX/5QT;

    .line 65
    .line 66
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    iput-byte v0, p0, LX/QV7;->A01:B

    .line 74
    .line 75
    sget-object v1, LX/QUs;->A04:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v3, LX/QUs;->A04:Ljava/util/logging/Logger;

    .line 87
    .line 88
    iget v2, p0, LX/QV7;->A04:I

    .line 89
    .line 90
    iget v1, p0, LX/QV7;->A03:I

    .line 91
    .line 92
    iget-byte v0, p0, LX/QV7;->A01:B

    .line 93
    .line 94
    invoke-static {v6, v2, v1, v4, v0}, LX/OYh;->A01(ZIIBB)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/QV7;->A05:LX/5QT;

    .line 102
    .line 103
    invoke-interface {v0}, LX/5QT;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v0, 0x7fffffff

    .line 108
    .line 109
    .line 110
    and-int/2addr v2, v0

    .line 111
    iput v2, p0, LX/QV7;->A04:I

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-ne v4, v1, :cond_2

    .line 117
    .line 118
    if-eq v2, v5, :cond_0

    .line 119
    .line 120
    new-array v1, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v1}, LX/OYh;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_2
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, LX/QV7;->A05:LX/5QT;

    .line 141
    .line 142
    int-to-long v0, v0

    .line 143
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-interface {v2, p1, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    cmp-long v0, v3, v5

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget v0, p0, LX/QV7;->A02:I

    .line 156
    .line 157
    int-to-long v1, v0

    .line 158
    sub-long/2addr v1, v3

    .line 159
    long-to-int v0, v1

    .line 160
    iput v0, p0, LX/QV7;->A02:I

    .line 161
    .line 162
    return-wide v3

    .line 163
    :cond_4
    return-wide v5
    .line 164
    .line 165
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QV7;->A05:LX/5QT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60G;->DRj()LX/QVC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final close()V
    .locals 0

    return-void
.end method
