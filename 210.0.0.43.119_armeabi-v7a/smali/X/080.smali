.class public LX/080;
.super LX/05p;
.source ""


# instance fields
.field public final B:I

.field public final C:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 7665
    invoke-direct {p0}, LX/05p;-><init>()V

    .line 7666
    iput-object p1, p0, LX/080;->C:Ljava/io/File;

    .line 7667
    iput p2, p0, LX/080;->B:I

    return-void
.end method

.method private static D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 20508
    const/16 v0, 0x8

    invoke-static {p0, p1, v0, p2, p3}, LX/080;->H(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 20509
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static E(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 7668
    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, LX/080;->H(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 7669
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 7670
    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, LX/080;->H(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 7671
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method private static G(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1

    .line 7672
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, LX/080;->H(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 7673
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method private static H(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    .line 7674
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7675
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7676
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 7677
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 7678
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 7679
    new-instance v1, LX/0OD;

    const-string v0, "ELF file truncated"

    invoke-direct {v1, v0}, LX/0OD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    .line 7680
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)V
    .locals 1

    .line 20510
    iget-object v0, p0, LX/080;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    .line 7681
    iget-object v0, p0, LX/080;->C:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/080;->F(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 7837
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/080;->C:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7838
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 24

    .line 7682
    new-instance v9, Ljava/io/File;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v9, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7683
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7685
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7686
    and-int/lit8 v0, p2, 0x1

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget v0, v1, LX/080;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded implicitly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    goto :goto_0

    .line 7688
    :cond_1
    iget v0, v1, LX/080;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    .line 7689
    sget-boolean v0, LX/08W;->B:Z

    if-eqz v0, :cond_2

    .line 7690
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SoLoader.getElfDependencies["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Q;->B(Ljava/lang/String;)V

    .line 7691
    :cond_2
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7692
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 7693
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7694
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7695
    const-wide/16 v0, 0x0

    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    const-wide/32 v0, 0x464c457f

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 7696
    new-instance v1, LX/0OD;

    const-string v0, "file is not ELF"

    invoke-direct {v1, v0}, LX/0OD;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    .line 7697
    :cond_3
    const-wide/16 v0, 0x4

    invoke-static {v5, v4, v0, v1}, LX/080;->G(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/16 v23, 0x1

    goto :goto_2

    .line 7698
    :cond_4
    const/16 v23, 0x0

    .line 7699
    :goto_2
    const-wide/16 v0, 0x5

    invoke-static {v5, v4, v0, v1}, LX/080;->G(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 7700
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_5
    if-eqz v23, :cond_6

    const-wide/16 v0, 0x1c

    .line 7701
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v21

    goto :goto_3

    .line 7702
    :cond_6
    const-wide/16 v0, 0x20

    .line 7703
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v21

    .line 7704
    :goto_3
    if-eqz v23, :cond_7

    const-wide/16 v0, 0x2c

    .line 7705
    invoke-static {v5, v4, v0, v1}, LX/080;->E(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v2, v0

    goto :goto_4

    .line 7706
    :cond_7
    const-wide/16 v0, 0x38

    .line 7707
    invoke-static {v5, v4, v0, v1}, LX/080;->E(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v2, v0

    .line 7708
    :goto_4
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x2a

    .line 7709
    invoke-static {v5, v4, v0, v1}, LX/080;->E(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v8

    goto :goto_5

    .line 7710
    :cond_8
    const-wide/16 v0, 0x36

    .line 7711
    invoke-static {v5, v4, v0, v1}, LX/080;->E(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v8

    .line 7712
    :goto_5
    const-wide/32 v0, 0xffff

    cmp-long v0, v2, v0

    if-nez v0, :cond_b

    if-eqz v23, :cond_9

    const-wide/16 v0, 0x20

    .line 7713
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_6

    .line 7714
    :cond_9
    const-wide/16 v0, 0x28

    .line 7715
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    .line 7716
    :goto_6
    if-eqz v23, :cond_a

    const-wide/16 v2, 0x1c

    add-long/2addr v0, v2

    .line 7717
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    goto :goto_7

    .line 7718
    :cond_a
    const-wide/16 v2, 0x2c

    add-long/2addr v0, v2

    .line 7719
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    .line 7720
    :cond_b
    :goto_7
    const-wide/16 v19, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v11, v21

    :goto_8
    cmp-long v0, v13, v2

    if-gez v0, :cond_f

    if-eqz v23, :cond_c

    const-wide/16 v0, 0x0

    add-long/2addr v0, v11

    .line 7721
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_9

    .line 7722
    :cond_c
    const-wide/16 v0, 0x0

    add-long/2addr v0, v11

    .line 7723
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    .line 7724
    :goto_9
    const-wide/16 v0, 0x2

    cmp-long v0, v6, v0

    if-nez v0, :cond_d

    if-eqz v23, :cond_e

    goto :goto_a

    .line 7725
    :cond_d
    int-to-long v0, v8

    add-long/2addr v11, v0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v13, v0

    goto :goto_8

    .line 7726
    :goto_a
    const-wide/16 v0, 0x4

    add-long/2addr v0, v11

    .line 7727
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto :goto_b

    .line 7728
    :cond_e
    const-wide/16 v0, 0x8

    add-long/2addr v0, v11

    .line 7729
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    .line 7730
    :cond_f
    :goto_b
    const-wide/16 v0, 0x0

    cmp-long v0, v19, v0

    if-nez v0, :cond_10

    .line 7731
    new-instance v1, LX/0OD;

    const-string v0, "ELF file does not contain dynamic linking information"

    invoke-direct {v1, v0}, LX/0OD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7732
    :cond_10
    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v15, v19

    :goto_c
    if-eqz v23, :cond_11

    const-wide/16 v0, 0x0

    add-long/2addr v0, v15

    .line 7733
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_d

    .line 7734
    :cond_11
    const-wide/16 v0, 0x0

    add-long/2addr v0, v15

    .line 7735
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    .line 7736
    :goto_d
    const-wide/16 v0, 0x1

    cmp-long v0, v13, v0

    if-nez v0, :cond_12

    const v0, 0x7fffffff

    if-ne v7, v0, :cond_14

    goto :goto_10

    .line 7737
    :cond_12
    const-wide/16 v0, 0x5

    cmp-long v0, v13, v0

    if-nez v0, :cond_15

    if-eqz v23, :cond_13

    const-wide/16 v0, 0x4

    add-long/2addr v0, v15

    .line 7738
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto :goto_e

    :cond_13
    const-wide/16 v0, 0x8

    add-long/2addr v0, v15

    .line 7739
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto :goto_e

    .line 7740
    :cond_14
    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_e
    if-eqz v23, :cond_16

    const-wide/16 v11, 0x8

    :goto_f
    add-long/2addr v11, v15

    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-nez v0, :cond_17

    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-nez v0, :cond_18

    goto :goto_11

    .line 7741
    :cond_16
    const-wide/16 v11, 0x10

    goto :goto_f

    .line 7742
    :cond_17
    move-wide v15, v11

    goto :goto_c

    .line 7743
    :goto_10
    new-instance v1, LX/0OD;

    const-string v0, "malformed DT_NEEDED section"

    invoke-direct {v1, v0}, LX/0OD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7744
    :goto_11
    new-instance v1, LX/0OD;

    const-string v0, "Dynamic section string-table not found"

    invoke-direct {v1, v0}, LX/0OD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7745
    :cond_18
    const/4 v6, 0x0

    :goto_12
    int-to-long v0, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1e

    if-eqz v23, :cond_19

    const-wide/16 v0, 0x0

    add-long v0, v0, v21

    .line 7746
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    goto :goto_13

    .line 7747
    :cond_19
    const-wide/16 v0, 0x0

    add-long v0, v0, v21

    .line 7748
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    .line 7749
    :goto_13
    const-wide/16 v0, 0x1

    cmp-long v0, v11, v0

    if-nez v0, :cond_1c

    if-eqz v23, :cond_1a

    const-wide/16 v0, 0x8

    add-long v0, v0, v21

    .line 7750
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_14

    .line 7751
    :cond_1a
    const-wide/16 v0, 0x10

    add-long v0, v0, v21

    .line 7752
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    .line 7753
    :goto_14
    if-eqz v23, :cond_1b

    const-wide/16 v0, 0x14

    add-long v0, v0, v21

    .line 7754
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    goto :goto_15

    .line 7755
    :cond_1b
    const-wide/16 v0, 0x28

    add-long v0, v0, v21

    .line 7756
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    .line 7757
    :goto_15
    cmp-long v0, v15, v17

    if-gtz v0, :cond_1c

    add-long/2addr v11, v15

    cmp-long v0, v17, v11

    if-gez v0, :cond_1c

    if-eqz v23, :cond_1d

    goto :goto_16

    .line 7758
    :cond_1c
    int-to-long v0, v8

    add-long v0, v0, v21

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v21, v0

    goto :goto_12

    .line 7759
    :goto_16
    const-wide/16 v0, 0x4

    add-long v0, v0, v21

    .line 7760
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_17

    .line 7761
    :cond_1d
    const-wide/16 v0, 0x8

    add-long v0, v0, v21

    .line 7762
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_17

    .line 7763
    :cond_1e
    const-wide/16 v13, 0x0

    goto :goto_18

    .line 7764
    :goto_17
    sub-long v17, v17, v15

    add-long v13, v13, v17

    :goto_18
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-nez v0, :cond_1f

    .line 7765
    new-instance v1, LX/0OD;

    const-string v0, "did not find file offset of DT_STRTAB table"

    invoke-direct {v1, v0}, LX/0OD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7766
    :cond_1f
    new-array v3, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_19
    if-eqz v23, :cond_20

    const-wide/16 v0, 0x0

    add-long v0, v0, v19

    .line 7767
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    goto :goto_1a

    .line 7768
    :cond_20
    const-wide/16 v0, 0x0

    add-long v0, v0, v19

    .line 7769
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    .line 7770
    :goto_1a
    const-wide/16 v0, 0x1

    cmp-long v0, v11, v0

    if-nez v0, :cond_24

    if-eqz v23, :cond_21

    goto :goto_1b

    .line 7771
    :cond_21
    const-wide/16 v0, 0x8

    add-long v0, v0, v19

    .line 7772
    invoke-static {v5, v4, v0, v1}, LX/080;->D(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_1c

    .line 7773
    :goto_1b
    const-wide/16 v0, 0x4

    add-long v0, v0, v19

    .line 7774
    invoke-static {v5, v4, v0, v1}, LX/080;->F(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    .line 7775
    :goto_1c
    add-long/2addr v0, v13

    .line 7776
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 7777
    :goto_1d
    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-static {v5, v4, v0, v1}, LX/080;->G(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v0

    if-eqz v0, :cond_22

    .line 7778
    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v6

    goto :goto_1d

    .line 7779
    :cond_22
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7780
    aput-object v0, v3, v2

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_23

    goto :goto_1f

    .line 7781
    :cond_23
    add-int/lit8 v2, v2, 0x1

    :cond_24
    if-eqz v23, :cond_25

    const-wide/16 v6, 0x8

    :goto_1e
    add-long v6, v6, v19

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-nez v0, :cond_26

    goto :goto_20

    .line 7782
    :cond_25
    const-wide/16 v6, 0x10

    goto :goto_1e

    :cond_26
    move-wide/from16 v19, v6

    goto :goto_19

    .line 7783
    :goto_1f
    new-instance v1, LX/0OD;

    const-string v0, "malformed DT_NEEDED section"

    invoke-direct {v1, v0}, LX/0OD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7784
    :goto_20
    array-length v0, v3

    if-eq v2, v0, :cond_27

    .line 7785
    new-instance v1, LX/0OD;

    const-string v0, "malformed DT_NEEDED section"

    invoke-direct {v1, v0}, LX/0OD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7786
    :cond_27
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7787
    sget-boolean v0, LX/08W;->B:Z

    if-eqz v0, :cond_28

    .line 7788
    invoke-static {}, LX/06Q;->C()V

    .line 7789
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Loading lib dependencies: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7790
    const/4 v4, 0x0

    :goto_21
    array-length v0, v3

    if-ge v4, v0, :cond_2b

    .line 7791
    aget-object v2, v3, v4

    .line 7792
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 7793
    :cond_29
    or-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    .line 7794
    move-object/from16 v5, p4

    invoke-static {v2, v0, v0, v1, v5}, LX/08W;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 7795
    goto :goto_22

    .line 7796
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not resolving dependencies for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7797
    :cond_2b
    :try_start_3
    sget-object v3, LX/08W;->I:LX/0AU;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    .line 7798
    const/4 v6, 0x0

    .line 7799
    iget-boolean v0, v3, LX/0AU;->B:Z

    if-eqz v0, :cond_30

    and-int/lit8 v1, p2, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2c

    .line 7800
    :goto_23
    if-eqz v2, :cond_2d

    goto :goto_24

    .line 7801
    :cond_2c
    const/4 v2, 0x0

    goto :goto_23

    .line 7802
    :goto_24
    iget-object v4, v3, LX/0AU;->C:Ljava/lang/String;

    goto :goto_25

    :cond_2d
    iget-object v4, v3, LX/0AU;->D:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    .line 7803
    :goto_25
    :try_start_4
    iget-object v8, v3, LX/0AU;->F:Ljava/lang/Runtime;

    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7804
    :try_start_5
    iget-object v7, v3, LX/0AU;->E:Ljava/lang/reflect/Method;

    iget-object v3, v3, LX/0AU;->F:Ljava/lang/Runtime;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v1, 0x1

    const-class v0, LX/08W;

    .line 7805
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v4, v2, v0

    .line 7806
    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7807
    :try_start_6
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7808
    :cond_2e
    monitor-exit v8

    goto :goto_28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto :goto_26

    .line 7809
    :catchall_1
    move-exception v0

    .line 7810
    :goto_26
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 7811
    :catch_0
    move-exception v2

    goto :goto_27

    :catch_1
    move-exception v2

    goto :goto_27

    .line 7812
    :catch_2
    move-exception v2

    .line 7813
    :goto_27
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Cannot load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7814
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v6, :cond_2f

    .line 7815
    :try_start_a
    const-string v2, "SoLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error when loading lib: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lib hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7816
    invoke-static {v5}, LX/0AU;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " search path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7817
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    throw v3

    .line 7818
    :cond_30
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 7819
    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_0
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_3

    .line 7820
    :catch_3
    move-exception v2

    .line 7821
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad ELF magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 7822
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7823
    :catchall_3
    :try_start_b
    move-exception v0

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 7824
    :catchall_4
    move-exception v1

    sget-boolean v0, LX/08W;->B:Z

    if-eqz v0, :cond_31

    .line 7825
    invoke-static {}, LX/06Q;->C()V

    :cond_31
    throw v1

    .line 7826
    :cond_32
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 7827
    :try_start_0
    iget-object v0, p0, LX/080;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7828
    :catch_0
    iget-object v0, p0, LX/080;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7829
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    .line 7831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7832
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    .line 7833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/080;->B:I

    .line 7834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 7835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
