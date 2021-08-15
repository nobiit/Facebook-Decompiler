.class public LX/01k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:[B

.field public final C:Ljava/security/MessageDigest;

.field public final D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13147
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 13148
    iput-object v0, p0, LX/01k;->C:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    .line 13149
    new-array v0, v0, [B

    iput-object v0, p0, LX/01k;->D:[B

    .line 13150
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, LX/01k;->B:[B

    return-void
.end method

.method public static B(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    .line 13151
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-char v0, v0

    .line 13152
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    .line 13153
    new-instance v1, LX/0E9;

    const-string v0, "Error reading status byte"

    invoke-direct {v1, v0, p0}, LX/0E9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;Ljava/lang/String;JJJJZ)LX/03d;
    .locals 20

    .line 13154
    new-instance v1, Ljava/io/DataInputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13155
    invoke-static {v1}, LX/01k;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    .line 13156
    move-object/from16 v4, p0

    .line 13157
    :try_start_0
    iget-object v0, v4, LX/01k;->B:[B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 13158
    new-instance v7, Ljava/lang/String;

    iget-object v1, v4, LX/01k;->B:[B

    const-string v0, "US-ASCII"

    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13159
    :try_start_1
    iget-object v0, v4, LX/01k;->C:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 13160
    new-instance v1, LX/0Fl;

    invoke-direct {v1, v2}, LX/0Fl;-><init>(Ljava/io/InputStream;)V

    .line 13161
    new-instance v2, Ljava/security/DigestInputStream;

    iget-object v0, v4, LX/01k;->C:Ljava/security/MessageDigest;

    invoke-direct {v2, v1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 13162
    new-instance v1, Ljava/util/Scanner;

    const-string v0, "US-ASCII"

    invoke-direct {v1, v2, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "\\A"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    .line 13163
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    .line 13164
    :goto_0
    iget-object v3, v4, LX/01k;->C:Ljava/security/MessageDigest;

    iget-object v2, v4, LX/01k;->D:[B

    const/4 v1, 0x0

    iget-object v0, v4, LX/01k;->D:[B

    array-length v0, v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/security/MessageDigest;->digest([BII)I

    goto :goto_1

    .line 13165
    :cond_0
    const-string v8, ""

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13166
    :goto_1
    new-instance v5, LX/03d;

    iget-object v0, v4, LX/01k;->D:[B

    move-wide/from16 v12, p5

    move-wide/from16 v10, p3

    move-object/from16 v9, p2

    move/from16 v18, p11

    move-wide/from16 v16, p9

    move-wide/from16 v14, p7

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/03d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[B)V

    return-object v5

    .line 13167
    :catch_0
    move-exception v2

    .line 13168
    new-instance v1, LX/0E9;

    const-string v0, "Error reading log contents"

    invoke-direct {v1, v0, v2}, LX/0E9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13169
    :catch_1
    move-exception v2

    .line 13170
    new-instance v1, LX/0E9;

    const-string v0, "Error reading checksum"

    invoke-direct {v1, v0, v2}, LX/0E9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
