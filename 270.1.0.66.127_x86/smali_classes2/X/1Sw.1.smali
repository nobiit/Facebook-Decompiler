.class public final LX/1Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/ColorSpace;

.field public A07:LX/1Sc;

.field public A08:LX/Plr;

.field public final A09:LX/1Rd;

.field public final A0A:LX/1U6;


# direct methods
.method public constructor <init>(LX/1Rd;I)V
    .locals 2

    .line 235634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235635
    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    iput-object v0, p0, LX/1Sw;->A07:LX/1Sc;

    const/4 v1, -0x1

    .line 235636
    iput v1, p0, LX/1Sw;->A02:I

    const/4 v0, 0x0

    .line 235637
    iput v0, p0, LX/1Sw;->A00:I

    .line 235638
    iput v1, p0, LX/1Sw;->A05:I

    .line 235639
    iput v1, p0, LX/1Sw;->A01:I

    const/4 v0, 0x1

    .line 235640
    iput v0, p0, LX/1Sw;->A03:I

    .line 235641
    iput v1, p0, LX/1Sw;->A04:I

    .line 235642
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 235643
    iput-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    .line 235644
    iput-object p1, p0, LX/1Sw;->A09:LX/1Rd;

    .line 235645
    iput p2, p0, LX/1Sw;->A04:I

    return-void
.end method

.method public constructor <init>(LX/1U6;)V
    .locals 2

    .line 108840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108841
    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    iput-object v0, p0, LX/1Sw;->A07:LX/1Sc;

    const/4 v1, -0x1

    .line 108842
    iput v1, p0, LX/1Sw;->A02:I

    const/4 v0, 0x0

    .line 108843
    iput v0, p0, LX/1Sw;->A00:I

    .line 108844
    iput v1, p0, LX/1Sw;->A05:I

    .line 108845
    iput v1, p0, LX/1Sw;->A01:I

    const/4 v0, 0x1

    .line 108846
    iput v0, p0, LX/1Sw;->A03:I

    .line 108847
    iput v1, p0, LX/1Sw;->A04:I

    .line 108848
    invoke-static {p1}, LX/1U6;->A07(LX/1U6;)Z

    move-result v0

    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 108849
    invoke-virtual {p1}, LX/1U6;->A08()LX/1U6;

    move-result-object v0

    iput-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    const/4 v0, 0x0

    .line 108850
    iput-object v0, p0, LX/1Sw;->A09:LX/1Rd;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x62

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static A01(Ljava/io/InputStream;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    int-to-byte v3, v0

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v1, v0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    shl-int/lit8 v2, v0, 0x10

    .line 22
    .line 23
    const/high16 v0, 0xff0000

    .line 24
    .line 25
    and-int/2addr v2, v0

    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    const v0, 0xff00

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    or-int/2addr v2, v1

    .line 33
    and-int/lit16 v0, v3, 0xff

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    return v2
    .line 37
.end method

.method public static A02(Ljava/io/InputStream;IZ)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v3, p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v3, 0x3

    .line 16
    .line 17
    shl-int/2addr v1, v0

    .line 18
    :goto_1
    or-int/2addr v2, v1

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    shl-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string/jumbo v0, "no more bytes"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(LX/1Sw;)LX/1Sw;
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/1Sw;->A09:LX/1Rd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/1Sw;

    .line 7
    .line 8
    iget v0, p0, LX/1Sw;->A04:I

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/1Sw;-><init>(LX/1Rd;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p0}, LX/1Sw;->A0C(LX/1Sw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    iget-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    .line 20
    .line 21
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    new-instance v2, LX/1Sw;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LX/1Sw;-><init>(LX/1U6;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    return-object v2
    .line 45
.end method

.method public static A04(LX/1Sw;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1Sw;->close()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static A05(LX/1Sw;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1Sw;->A05:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/1Sw;->A01:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/1Sw;->A0B()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static A06(LX/1Sw;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1Sw;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Sw;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ch;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1ch;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, LX/1Sw;->A04:I

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public final A09()LX/1U6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A()Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Sw;->A09:LX/1Rd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    .line 12
    .line 13
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v1, LX/1cj;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ch;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/1cj;-><init>(LX/1ch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final A0B()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Ss;->A02(Ljava/io/InputStream;)LX/1Sc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/1Sw;->A07:LX/1Sc;

    .line 9
    .line 10
    invoke-static {v2}, LX/1ck;->A00(LX/1Sc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/1ck;->A07:LX/1Sc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v7, v0, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    const-string v8, "RIFF"

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-byte v0, v7, v4

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    const-string v8, "WEBP"

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-ge v4, v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget-byte v0, v7, v4

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v0, 0x1

    .line 105
    :goto_3
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_4
    if-ge v1, v6, :cond_6

    .line 117
    .line 118
    aget-byte v0, v7, v1

    .line 119
    .line 120
    int-to-char v0, v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "VP8 "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-wide/16 v0, 0x7

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    int-to-short v6, v0

    .line 151
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit16 v0, v0, 0xff

    .line 156
    .line 157
    int-to-short v4, v0

    .line 158
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    int-to-short v1, v0

    .line 165
    const/16 v0, 0x9d

    .line 166
    .line 167
    if-ne v6, v0, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-ne v4, v0, :cond_8

    .line 171
    .line 172
    const/16 v0, 0x2a

    .line 173
    .line 174
    if-ne v1, v0, :cond_8

    .line 175
    .line 176
    new-instance v6, Landroid/util/Pair;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-byte v4, v0

    .line 183
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-byte v0, v0

    .line 188
    shl-int/lit8 v1, v0, 0x8

    .line 189
    .line 190
    const v8, 0xff00

    .line 191
    .line 192
    .line 193
    and-int/2addr v1, v8

    .line 194
    and-int/lit16 v0, v4, 0xff

    .line 195
    .line 196
    or-int/2addr v1, v0

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-byte v4, v0

    .line 206
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-byte v0, v0

    .line 211
    shl-int/lit8 v1, v0, 0x8

    .line 212
    .line 213
    and-int/2addr v1, v8

    .line 214
    and-int/lit16 v0, v4, 0xff

    .line 215
    .line 216
    or-int/2addr v1, v0

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_7
    const-string v0, "VP8L"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit16 v0, v0, 0xff

    .line 251
    .line 252
    int-to-byte v1, v0

    .line 253
    const/16 v0, 0x2f

    .line 254
    .line 255
    if-ne v1, v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-byte v0, v0

    .line 262
    and-int/lit16 v4, v0, 0xff

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-byte v0, v0

    .line 269
    and-int/lit16 v7, v0, 0xff

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-byte v0, v0

    .line 276
    and-int/lit16 v6, v0, 0xff

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-byte v0, v0

    .line 283
    and-int/lit16 v1, v0, 0xff

    .line 284
    .line 285
    and-int/lit8 v0, v7, 0x3f

    .line 286
    .line 287
    shl-int/lit8 v0, v0, 0x8

    .line 288
    .line 289
    or-int/2addr v4, v0

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    and-int/lit8 v0, v1, 0xf

    .line 293
    .line 294
    shl-int/lit8 v1, v0, 0xa

    .line 295
    .line 296
    shl-int/lit8 v0, v6, 0x2

    .line 297
    .line 298
    or-int/2addr v1, v0

    .line 299
    and-int/lit16 v0, v7, 0xc0

    .line 300
    .line 301
    shr-int/lit8 v0, v0, 0x6

    .line 302
    .line 303
    or-int/2addr v1, v0

    .line 304
    add-int/lit8 v0, v1, 0x1

    .line 305
    .line 306
    new-instance v6, Landroid/util/Pair;

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    const/4 v6, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_9
    const-string v0, "VP8X"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    const-wide/16 v0, 0x8

    .line 331
    .line 332
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 333
    .line 334
    .line 335
    new-instance v6, Landroid/util/Pair;

    .line 336
    .line 337
    invoke-static {v5}, LX/1Sw;->A01(Ljava/io/InputStream;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v5}, LX/1Sw;->A01(Ljava/io/InputStream;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    :goto_5
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 361
    .line 362
    .line 363
    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    if-eqz v5, :cond_a

    .line 371
    .line 372
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 373
    .line 374
    .line 375
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 376
    :catch_1
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_6
    throw v1

    .line 381
    :goto_7
    if-eqz v5, :cond_10

    .line 382
    .line 383
    :cond_b
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 387
    :catch_2
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    :try_start_5
    invoke-virtual {p0}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 393
    .line 394
    .line 395
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 396
    :try_start_6
    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1cl;->A00:LX/0t0;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    if-nez v7, :cond_d

    .line 408
    .line 409
    const/16 v0, 0x4000

    .line 410
    .line 411
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :cond_d
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 416
    .line 417
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 422
    .line 423
    :try_start_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v4, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    iget-object v5, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 434
    .line 435
    new-instance v3, LX/1cn;

    .line 436
    .line 437
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 438
    .line 439
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 440
    .line 441
    invoke-direct {v3, v1, v0, v5}, LX/1cn;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 442
    .line 443
    .line 444
    :try_start_8
    sget-object v0, LX/1cl;->A00:LX/0t0;

    .line 445
    .line 446
    invoke-virtual {v0, v7}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LX/1cn;->A00:Landroid/graphics/ColorSpace;

    .line 450
    .line 451
    iput-object v0, p0, LX/1Sw;->A06:Landroid/graphics/ColorSpace;

    .line 452
    .line 453
    iget-object v1, v3, LX/1cn;->A01:Landroid/util/Pair;

    .line 454
    .line 455
    if-eqz v1, :cond_e

    .line 456
    .line 457
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p0, LX/1Sw;->A05:I

    .line 466
    .line 467
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, p0, LX/1Sw;->A01:I

    .line 476
    .line 477
    :cond_e
    if-eqz v4, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    .line 479
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 480
    .line 481
    .line 482
    :catch_3
    :cond_f
    iget-object v3, v3, LX/1cn;->A01:Landroid/util/Pair;

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :catch_4
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    .line 488
    .line 489
    :goto_8
    move-object v3, v6

    .line 490
    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    .line 491
    .line 492
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, p0, LX/1Sw;->A05:I

    .line 501
    .line 502
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, LX/1Sw;->A01:I

    .line 511
    .line 512
    :cond_11
    :goto_a
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 513
    .line 514
    const/4 v1, -0x1

    .line 515
    if-ne v2, v0, :cond_20

    .line 516
    .line 517
    iget v0, p0, LX/1Sw;->A02:I

    .line 518
    .line 519
    if-ne v0, v1, :cond_20

    .line 520
    .line 521
    if-eqz v3, :cond_22

    .line 522
    .line 523
    invoke-virtual {p0}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :try_start_a
    const/16 v5, 0xe1

    .line 528
    .line 529
    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 533
    const/4 v2, 0x1

    .line 534
    invoke-static {v4, v2, v3}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/16 v0, 0xff

    .line 539
    .line 540
    if-ne v1, v0, :cond_15

    .line 541
    .line 542
    const/16 v1, 0xff

    .line 543
    .line 544
    :goto_c
    if-ne v1, v0, :cond_13

    .line 545
    .line 546
    invoke-static {v4, v2, v3}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    goto :goto_c

    .line 551
    :cond_13
    if-ne v1, v5, :cond_14

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    goto :goto_d

    .line 555
    :cond_14
    const/16 v0, 0xd8

    .line 556
    .line 557
    if-eq v1, v0, :cond_12

    .line 558
    .line 559
    if-eq v1, v2, :cond_12

    .line 560
    .line 561
    const/16 v0, 0xd9

    .line 562
    .line 563
    if-eq v1, v0, :cond_15

    .line 564
    .line 565
    const/16 v0, 0xda

    .line 566
    .line 567
    if-eq v1, v0, :cond_15

    .line 568
    .line 569
    const/4 v1, 0x2

    .line 570
    invoke-static {v4, v1, v3}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    sub-int/2addr v0, v1

    .line 575
    int-to-long v0, v0

    .line 576
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_15
    const/4 v0, 0x0

    .line 581
    :goto_d
    const/4 v5, 0x0

    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    invoke-static {v4, v2, v3}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    sub-int/2addr v1, v2

    .line 590
    const/4 v0, 0x6

    .line 591
    if-le v1, v0, :cond_16

    .line 592
    .line 593
    const/4 v0, 0x4

    .line 594
    invoke-static {v4, v0, v3}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    add-int/lit8 v0, v1, -0x4

    .line 599
    .line 600
    invoke-static {v4, v2, v5}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    add-int/lit8 v2, v0, -0x2

    .line 605
    .line 606
    const v0, 0x45786966

    .line 607
    .line 608
    .line 609
    if-ne v3, v0, :cond_16

    .line 610
    .line 611
    if-eqz v1, :cond_17

    .line 612
    .line 613
    :cond_16
    const/4 v2, 0x0

    .line 614
    :cond_17
    if-eqz v2, :cond_1f

    .line 615
    .line 616
    new-instance v8, LX/3Ir;

    .line 617
    .line 618
    invoke-direct {v8}, LX/3Ir;-><init>()V

    .line 619
    .line 620
    .line 621
    const/16 v6, 0x8

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    if-le v2, v6, :cond_1b

    .line 625
    .line 626
    const/4 v5, 0x4

    .line 627
    invoke-static {v4, v5, v0}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    add-int/lit8 v2, v2, -0x4

    .line 632
    .line 633
    const v1, 0x49492a00    # 823968.0f

    .line 634
    .line 635
    .line 636
    if-eq v3, v1, :cond_18

    .line 637
    .line 638
    const v0, 0x4d4d002a    # 2.14958752E8f

    .line 639
    .line 640
    .line 641
    if-eq v3, v0, :cond_18

    .line 642
    .line 643
    sget-object v1, LX/1dE;->A00:Ljava/lang/Class;

    .line 644
    .line 645
    const-string v0, "Invalid TIFF header"

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/01K;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_18
    const/4 v0, 0x0

    .line 652
    if-ne v3, v1, :cond_19

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    :cond_19
    iput-boolean v0, v8, LX/3Ir;->A01:Z

    .line 656
    .line 657
    invoke-static {v4, v5, v0}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput v0, v8, LX/3Ir;->A00:I

    .line 662
    .line 663
    add-int/lit8 v3, v2, -0x4

    .line 664
    .line 665
    if-lt v0, v6, :cond_1a

    .line 666
    .line 667
    sub-int/2addr v0, v6

    .line 668
    if-le v0, v3, :cond_1c

    .line 669
    .line 670
    :cond_1a
    sget-object v1, LX/1dE;->A00:Ljava/lang/Class;

    .line 671
    .line 672
    const-string v0, "Invalid offset"

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/01K;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_1b
    :goto_e
    const/4 v3, 0x0

    .line 678
    :cond_1c
    iget v0, v8, LX/3Ir;->A00:I

    .line 679
    .line 680
    add-int/lit8 v2, v0, -0x8

    .line 681
    .line 682
    if-eqz v3, :cond_1f

    .line 683
    .line 684
    if-gt v2, v3, :cond_1f

    .line 685
    .line 686
    int-to-long v0, v2

    .line 687
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 688
    .line 689
    .line 690
    sub-int/2addr v3, v2

    .line 691
    iget-boolean v7, v8, LX/3Ir;->A01:Z

    .line 692
    .line 693
    const/16 v6, 0x112

    .line 694
    .line 695
    const/16 v0, 0xe

    .line 696
    .line 697
    if-lt v3, v0, :cond_1d

    .line 698
    .line 699
    const/4 v5, 0x2

    .line 700
    invoke-static {v4, v5, v7}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    add-int/lit8 v1, v3, -0x2

    .line 705
    .line 706
    :goto_f
    add-int/lit8 v3, v0, -0x1

    .line 707
    .line 708
    if-lez v0, :cond_1d

    .line 709
    .line 710
    const/16 v0, 0xc

    .line 711
    .line 712
    if-lt v1, v0, :cond_1d

    .line 713
    .line 714
    invoke-static {v4, v5, v7}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    add-int/lit8 v2, v1, -0x2

    .line 719
    .line 720
    if-eq v0, v6, :cond_1e

    .line 721
    .line 722
    const-wide/16 v0, 0xa

    .line 723
    .line 724
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 725
    .line 726
    .line 727
    add-int/lit8 v1, v2, -0xa

    .line 728
    .line 729
    move v0, v3

    .line 730
    goto :goto_f

    .line 731
    :cond_1d
    const/4 v2, 0x0

    .line 732
    :cond_1e
    iget-boolean v3, v8, LX/3Ir;->A01:Z

    .line 733
    .line 734
    const/16 v0, 0xa

    .line 735
    .line 736
    if-lt v2, v0, :cond_1f

    .line 737
    .line 738
    const/4 v2, 0x2

    .line 739
    invoke-static {v4, v2, v3}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/4 v0, 0x3

    .line 744
    if-ne v1, v0, :cond_1f

    .line 745
    .line 746
    const/4 v0, 0x4

    .line 747
    invoke-static {v4, v0, v3}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    const/4 v0, 0x1

    .line 752
    if-ne v1, v0, :cond_1f

    .line 753
    .line 754
    invoke-static {v4, v2, v3}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v4, v2, v3}, LX/1Sw;->A02(Ljava/io/InputStream;IZ)I

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_1f
    const/4 v0, 0x0

    .line 763
    goto :goto_10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 764
    :cond_20
    sget-object v0, LX/1ck;->A03:LX/1Sc;

    .line 765
    .line 766
    if-ne v2, v0, :cond_21

    .line 767
    .line 768
    iget v0, p0, LX/1Sw;->A02:I

    .line 769
    .line 770
    if-ne v0, v1, :cond_21

    .line 771
    .line 772
    invoke-virtual {p0}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/1Sw;->A00(Ljava/io/InputStream;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    goto :goto_10

    .line 781
    :cond_21
    iget v0, p0, LX/1Sw;->A02:I

    .line 782
    .line 783
    if-ne v0, v1, :cond_22

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    iput v0, p0, LX/1Sw;->A02:I

    .line 787
    .line 788
    return-void

    .line 789
    :catch_5
    const/4 v0, 0x0

    .line 790
    :goto_10
    iput v0, p0, LX/1Sw;->A00:I

    .line 791
    .line 792
    invoke-static {v0}, LX/1dE;->A00(I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    iput v0, p0, LX/1Sw;->A02:I

    .line 797
    .line 798
    :cond_22
    return-void

    .line 799
    :catchall_1
    :try_start_b
    move-exception v1

    .line 800
    sget-object v0, LX/1cl;->A00:LX/0t0;

    .line 801
    .line 802
    invoke-virtual {v0, v7}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 806
    :catchall_2
    move-exception v0

    .line 807
    goto :goto_11

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    const/4 v4, 0x0

    .line 810
    :goto_11
    if-eqz v4, :cond_23

    .line 811
    .line 812
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 813
    .line 814
    .line 815
    :catch_6
    :cond_23
    throw v0
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public final A0C(LX/1Sw;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1Sw;->A07:LX/1Sc;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Sw;->A07:LX/1Sc;

    .line 6
    .line 7
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/1Sw;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/1Sw;->A05:I

    .line 13
    .line 14
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/1Sw;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/1Sw;->A01:I

    .line 20
    .line 21
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/1Sw;->A02:I

    .line 25
    .line 26
    iput v0, p0, LX/1Sw;->A02:I

    .line 27
    .line 28
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/1Sw;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/1Sw;->A00:I

    .line 34
    .line 35
    iget v0, p1, LX/1Sw;->A03:I

    .line 36
    .line 37
    iput v0, p0, LX/1Sw;->A03:I

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1Sw;->A08()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/1Sw;->A04:I

    .line 44
    .line 45
    iget-object v0, p1, LX/1Sw;->A08:LX/Plr;

    .line 46
    .line 47
    iput-object v0, p0, LX/1Sw;->A08:LX/Plr;

    .line 48
    .line 49
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/1Sw;->A06:Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    iput-object v0, p0, LX/1Sw;->A06:Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final declared-synchronized A0D()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    .line 2
    .line 3
    invoke-static {v0}, LX/1U6;->A07(LX/1U6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1Sw;->A09:LX/1Rd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final A0E(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Sw;->A07:LX/1Sc;

    .line 1
    .line 2
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/1ck;->A01:LX/1Sc;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    iget-object v0, p0, LX/1Sw;->A09:LX/1Rd;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    .line 17
    .line 18
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1ch;

    .line 26
    .line 27
    add-int/lit8 v0, p1, -0x2

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/1ch;->read(I)B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v3

    .line 37
    invoke-interface {v2, p1}, LX/1ch;->read(I)B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, -0x27

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    return v3
    .line 48
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sw;->A0A:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
