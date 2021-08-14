.class public final LX/03h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/MessageDigest;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/03h;->A00:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, LX/03h;->A02:[B

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, LX/03h;->A01:[B

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/io/DataInputStream;)C
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-char v0, v0

    .line 5
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v1, LX/0RR;

    .line 8
    .line 9
    const-string v0, "Error reading byte"

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LX/0RR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Integer;JJJJZZLjava/util/Properties;Ljava/util/Properties;Ljava/io/File;)LX/04G;
    .locals 42

    move-object/from16 v1, p0

    .line 15857
    new-instance v5, Ljava/io/DataInputStream;

    move-object/from16 v8, p2

    invoke-direct {v5, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15858
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v10

    .line 15859
    sget-object v0, LX/00S;->A07:LX/00S;

    .line 15860
    iget-char v11, v0, LX/00S;->mLogSymbol:C

    .line 15861
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 15862
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v11

    .line 15863
    :cond_0
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    const/16 v4, 0x20

    if-ltz v2, :cond_6

    .line 15864
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v12

    .line 15865
    :goto_0
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    const/16 v38, 0x1

    if-ltz v2, :cond_5

    .line 15866
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v14

    if-le v14, v4, :cond_5

    const/16 v3, 0x40

    if-ge v14, v3, :cond_3

    sub-int/2addr v14, v4

    const/4 v13, 0x1

    .line 15867
    :goto_1
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 15868
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_1

    const/16 v2, 0x21

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    const/4 v15, -0x2

    .line 15869
    :goto_2
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    const-wide/16 v16, 0x0

    if-ltz v2, :cond_8

    const/4 v2, 0x5

    new-array v4, v2, [B

    .line 15870
    goto :goto_3

    :pswitch_0
    const/16 v15, 0x64

    goto :goto_2

    :pswitch_1
    const/16 v15, 0x7d

    goto :goto_2

    :pswitch_2
    const/16 v15, 0x82

    goto :goto_2

    :pswitch_3
    const/16 v15, 0x96

    goto :goto_2

    :pswitch_4
    const/16 v15, 0xaa

    goto :goto_2

    :pswitch_5
    const/16 v15, 0xc8

    goto :goto_2

    :pswitch_6
    const/16 v15, 0xe6

    goto :goto_2

    :pswitch_7
    const/16 v15, 0x12c

    goto :goto_2

    :pswitch_8
    const/16 v15, 0x145

    goto :goto_2

    :pswitch_9
    const/16 v15, 0x15e

    goto :goto_2

    :pswitch_a
    const/16 v15, 0x190

    goto :goto_2

    :pswitch_b
    const/16 v15, 0x1f4

    goto :goto_2

    :pswitch_c
    const/16 v15, 0x3e8

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, -0x1

    goto :goto_2

    .line 15871
    :cond_3
    const/16 v2, 0x60

    if-ge v14, v2, :cond_4

    const/4 v13, 0x3

    sub-int/2addr v14, v3

    goto :goto_1

    :cond_4
    sub-int/2addr v14, v2

    const/16 v13, 0x9

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_1

    .line 15872
    :cond_6
    const/16 v12, 0x20

    goto :goto_0

    .line 15873
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 15874
    new-instance v1, LX/0RR;

    const-string v0, "Error reading byte array"

    invoke-direct {v1, v0, v2}, LX/0RR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15875
    :goto_4
    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_5
    const/4 v2, 0x5

    if-ge v6, v2, :cond_7

    .line 15876
    aget-byte v2, v4, v6

    add-int/lit8 v2, v2, -0x20

    mul-int/2addr v2, v7

    int-to-long v2, v2

    add-long v16, v16, v2

    mul-int/lit8 v7, v7, 0x5f

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 15877
    :cond_7
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 15878
    new-instance v1, LX/0RR;

    const-string v0, "Error reading byte array"

    invoke-direct {v1, v0, v2}, LX/0RR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15879
    :goto_6
    const/4 v9, 0x1

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v2, 0x5

    if-ge v3, v2, :cond_9

    .line 15880
    aget-byte v2, v4, v3

    add-int/lit8 v2, v2, -0x20

    mul-int/2addr v2, v9

    int-to-long v6, v2

    add-long v18, v18, v6

    mul-int/lit8 v9, v9, 0x5f

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 15881
    :cond_8
    const-wide/16 v18, 0x0

    .line 15882
    :cond_9
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-ltz v2, :cond_d

    .line 15883
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v37

    .line 15884
    :goto_8
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-ltz v2, :cond_c

    .line 15885
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v3

    const/16 v2, 0x31

    if-eq v3, v2, :cond_a

    const/16 v38, 0x0

    .line 15886
    :cond_a
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v39

    .line 15887
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v40

    .line 15888
    :goto_9
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/028;->A00(Ljava/lang/Integer;)C

    move-result v41

    .line 15889
    sget-object v2, LX/01l;->A1G:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 15890
    invoke-static {v5}, LX/03h;->A00(Ljava/io/DataInputStream;)C

    move-result v41

    .line 15891
    :cond_b
    goto :goto_a

    .line 15892
    :cond_c
    const/16 v38, 0x0

    const/16 v39, 0x20

    const/16 v40, 0x20

    goto :goto_9

    .line 15893
    :cond_d
    const/16 v37, 0x20

    goto :goto_8

    .line 15894
    :goto_a
    :try_start_2
    iget-object v0, v1, LX/03h;->A01:[B

    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 15895
    new-instance v5, Ljava/lang/String;

    iget-object v0, v1, LX/03h;->A01:[B

    const-string v3, "US-ASCII"

    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 15896
    :try_start_3
    iget-object v0, v1, LX/03h;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 15897
    new-instance v0, LX/04K;

    invoke-direct {v0, v8}, LX/04K;-><init>(Ljava/io/InputStream;)V

    .line 15898
    new-instance v2, Ljava/security/DigestInputStream;

    iget-object v4, v1, LX/03h;->A00:Ljava/security/MessageDigest;

    invoke-direct {v2, v0, v4}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 15899
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    .line 15900
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v21

    .line 15901
    :goto_b
    iget-object v4, v1, LX/03h;->A00:Ljava/security/MessageDigest;

    iget-object v0, v1, LX/03h;->A02:[B

    const/4 v3, 0x0

    array-length v2, v0

    invoke-virtual {v4, v0, v3, v2}, Ljava/security/MessageDigest;->digest([BII)I

    goto :goto_c

    .line 15902
    :cond_e
    const-string v21, ""

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 15903
    :goto_c
    new-instance v8, LX/04G;

    iget-object v0, v1, LX/03h;->A02:[B

    move-wide/from16 v25, p7

    move-wide/from16 v23, p5

    move-object/from16 v22, p3

    move-object/from16 v9, p1

    move-wide/from16 v27, p9

    move-object/from16 v35, p16

    move-object/from16 v36, p17

    move-object/from16 v34, p15

    move/from16 v33, p14

    move/from16 v31, p13

    move-wide/from16 v29, p11

    move-object/from16 v20, v5

    move-object/from16 v32, v0

    invoke-direct/range {v8 .. v41}, LX/04G;-><init>(Landroid/content/Context;CCCIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[BZLjava/util/Properties;Ljava/util/Properties;Ljava/io/File;CZCCC)V

    return-object v8

    .line 15904
    :catch_2
    move-exception v2

    .line 15905
    new-instance v1, LX/0RR;

    const-string v0, "Error reading log contents"

    invoke-direct {v1, v0, v2}, LX/0RR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15906
    :catch_3
    move-exception v2

    .line 15907
    new-instance v1, LX/0RR;

    const-string v0, "Error reading checksum"

    invoke-direct {v1, v0, v2}, LX/0RR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
