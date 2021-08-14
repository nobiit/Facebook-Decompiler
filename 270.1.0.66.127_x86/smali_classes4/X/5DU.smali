.class public final LX/5DU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3yZ;

.field public final A02:J

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/InputStream;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 677985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677986
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5DU;->A07:Ljava/util/Map;

    .line 677987
    iput-object p1, p0, LX/5DU;->A03:Ljava/io/File;

    const/4 v0, 0x0

    .line 677988
    iput-object v0, p0, LX/5DU;->A04:Ljava/io/InputStream;

    .line 677989
    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5DU;->A08:Ljava/lang/String;

    .line 677990
    move-wide v5, p2

    iput-wide p2, p0, LX/5DU;->A02:J

    .line 677991
    move-wide v2, p4

    iput-wide p4, p0, LX/5DU;->A00:J

    .line 677992
    move-object v4, p6

    iput-object p6, p0, LX/5DU;->A06:Ljava/lang/String;

    .line 677993
    if-nez p7, :cond_0

    move-object p7, v1

    :cond_0
    invoke-static {v0, p7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 677994
    invoke-static/range {v1 .. v6}, LX/5DU;->A00(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DU;->A05:Ljava/lang/String;

    return-void

    .line 677995
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 677996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677997
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5DU;->A07:Ljava/util/Map;

    .line 677998
    iput-object p1, p0, LX/5DU;->A03:Ljava/io/File;

    const/4 v0, 0x0

    .line 677999
    iput-object v0, p0, LX/5DU;->A04:Ljava/io/InputStream;

    .line 678000
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DU;->A08:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 678001
    iput-wide v0, p0, LX/5DU;->A02:J

    .line 678002
    iget-object v0, p0, LX/5DU;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, LX/5DU;->A00:J

    .line 678003
    move-object v3, p2

    iput-object p2, p0, LX/5DU;->A06:Ljava/lang/String;

    .line 678004
    iget-object v0, p0, LX/5DU;->A08:Ljava/lang/String;

    iget-wide v4, p0, LX/5DU;->A02:J

    invoke-static/range {v0 .. v5}, LX/5DU;->A00(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DU;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 678005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678006
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5DU;->A07:Ljava/util/Map;

    .line 678007
    iput-object p1, p0, LX/5DU;->A03:Ljava/io/File;

    const/4 v0, 0x0

    .line 678008
    iput-object v0, p0, LX/5DU;->A04:Ljava/io/InputStream;

    .line 678009
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DU;->A08:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 678010
    iput-wide v0, p0, LX/5DU;->A02:J

    .line 678011
    iget-object v0, p0, LX/5DU;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/5DU;->A00:J

    .line 678012
    iput-object p2, p0, LX/5DU;->A06:Ljava/lang/String;

    .line 678013
    iput-object p3, p0, LX/5DU;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    const/16 v0, 0xef

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    .line 678014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5DU;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    .line 678016
    iput-object v0, p0, LX/5DU;->A03:Ljava/io/File;

    .line 678017
    iput-object p1, p0, LX/5DU;->A04:Ljava/io/InputStream;

    .line 678018
    const-string v1, "stream-"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/5DU;->A08:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 678019
    iput-wide v0, p0, LX/5DU;->A02:J

    const-wide/16 v0, -0x1

    .line 678020
    iput-wide v0, p0, LX/5DU;->A00:J

    .line 678021
    iput-object v4, p0, LX/5DU;->A06:Ljava/lang/String;

    .line 678022
    invoke-static {v2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678023
    const-wide/16 v2, -0x1

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/5DU;->A00(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5DU;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "-"

    .line 1
    .line 2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "MD5"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v4, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    array-length v0, p0

    .line 38
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    aget-byte v0, p0, v3

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x100

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const-string v0, ""

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
