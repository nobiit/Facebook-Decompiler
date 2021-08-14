.class public final LX/Awi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/0xN;


# direct methods
.method public constructor <init>(LX/0xN;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Awi;->A02:LX/0xN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Awi;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Awi;->A00:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    .line 0
    const v2, 0xa225

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Awi;->A02:LX/0xN;

    .line 4
    .line 5
    iget-object v1, v0, LX/0xN;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Awh;

    .line 13
    .line 14
    iget-object v1, p0, LX/Awi;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/Awi;->A00:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1}, LX/10S;->A01(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "MD5"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0DK;->A04([BLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 35
    .line 36
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/Awh;->A00:LX/0xD;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, LX/0xD;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v0, v6, LX/Awh;->A01:LX/12B;

    .line 58
    .line 59
    const/16 v2, 0x211a

    .line 60
    .line 61
    iget-object v1, v0, LX/12B;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0tf;

    .line 69
    .line 70
    const-string v0, "fbresources_corrupt_language_pack_download"

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v3, LX/0xI;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, LX/0xI;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-int v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "raw_file_size"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/0xI;->A02:Ljava/util/regex/Matcher;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x154

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v2, v6, LX/Awh;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "verifyAndSaveDownloadedFile(): downloaded (zipped) file checksum does not match for output file: %s"

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v0, "Downloaded (zipped) file checksum does not match!"

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
