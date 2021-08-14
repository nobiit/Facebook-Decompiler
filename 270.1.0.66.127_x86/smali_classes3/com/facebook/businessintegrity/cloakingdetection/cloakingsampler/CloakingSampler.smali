.class public final Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSampler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Axv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(LX/Axu;Landroid/net/Uri;)Z
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v1, "com.facebook.businessintegrity.cloakingdetection.cloakingsampler.CloakingSampler"

    .line 4
    .line 5
    const-string v0, "Bloom Filter info is null"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    if-nez v11, :cond_2

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    :cond_1
    :goto_0
    if-eqz v11, :cond_6

    .line 19
    .line 20
    iget-object v6, p0, LX/Axu;->A00:[B

    .line 21
    .line 22
    iget-object v1, p0, LX/Axu;->A01:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;->numBits:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object v0, v1, Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilterInfo;->numHashes:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    add-int/lit8 v0, p0, 0x7

    .line 37
    .line 38
    shr-int/lit8 v7, v0, 0x3

    .line 39
    .line 40
    new-array v5, v7, [B

    .line 41
    .line 42
    if-eqz v11, :cond_6

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x2a

    .line 51
    .line 52
    new-instance v9, LX/2Gy;

    .line 53
    .line 54
    invoke-direct {v9, v0}, LX/2Gy;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "UTF-8"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    const/4 p1, 0x1

    .line 65
    if-ge v4, v10, :cond_3

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-static {v0, v4, v11}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v0, v8}, LX/2Gn;->A05(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/0u3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0u3;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v2, v0

    .line 86
    int-to-long v0, p0

    .line 87
    rem-long/2addr v2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    shr-int/lit8 v2, v0, 0x3

    .line 90
    .line 91
    aget-byte v1, v5, v2

    .line 92
    .line 93
    rem-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    shl-int/2addr p1, v0

    .line 96
    or-int/2addr p1, v1

    .line 97
    int-to-byte v0, p1

    .line 98
    aput-byte v0, v5, v2

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "www."

    .line 104
    .line 105
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_2
    if-ge v3, v7, :cond_6

    .line 120
    .line 121
    aget-byte v1, v5, v3

    .line 122
    .line 123
    aget-byte v0, v6, v3

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    and-int/2addr v0, v1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return v2
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
.end method
