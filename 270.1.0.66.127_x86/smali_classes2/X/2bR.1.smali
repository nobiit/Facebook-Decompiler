.class public abstract LX/2bR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/2bR;Landroid/text/Spannable;IIII)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2bR;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p3, p4, :cond_6

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    invoke-static {p1, p3, p4}, LX/21Z;->A00(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    :goto_1
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1, p3, p4, p5}, LX/2bR;->A04(Ljava/lang/CharSequence;III)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_2
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-gt v1, p2, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-interface {p1, v2, p3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_2
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0, p5}, LX/2bR;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-static {p1, p3, p4}, LX/21Z;->A00(Ljava/lang/CharSequence;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_5

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_3
    if-ge v1, p4, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v1, p4}, LX/21Z;->A00(Ljava/lang/CharSequence;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    return v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final A02(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/21Y;

    const/16 v2, 0x27a7

    iget-object v1, v0, LX/21Y;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jJ;

    new-instance v1, LX/2jK;

    iget-object v0, v0, LX/2jJ;->A00:LX/0zQ;

    invoke-virtual {v0}, LX/0zQ;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/2jK;-><init>(Landroid/graphics/Typeface;I)V

    return-object v1
.end method

.method private final A03(Lcom/facebook/ui/emoji/model/Emoji;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/21Y;

    const/16 v2, 0x27a7

    iget-object v1, v0, LX/21Y;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jJ;

    new-instance v1, LX/3lJ;

    iget-object v0, v0, LX/2jJ;->A00:LX/0zQ;

    invoke-virtual {v0}, LX/0zQ;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/3lJ;-><init>(Landroid/graphics/Typeface;Lcom/facebook/ui/emoji/model/Emoji;I)V

    return-object v1
.end method

.method private final A04(Ljava/lang/CharSequence;III)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    check-cast v0, LX/21Y;

    const v1, 0xc5b9

    iget-object v2, v0, LX/21Y;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HNn;

    const/16 v1, 0x200e

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v8}, LX/HNn;->A00()Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v8, LX/HNn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BSn;

    iget-boolean v0, v8, LX/HNn;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/BSn;->A00:Ljava/io/File;

    if-eq v0, v1, :cond_8

    :cond_0
    move-object v11, v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v10, LX/BSo;

    invoke-direct {v10, v4}, LX/BSo;-><init>(Ljava/io/RandomAccessFile;)V

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, LX/BSo;->A02(I)V

    iget-object v1, v10, LX/BSo;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/BSo;->A00(LX/BSo;I)V

    iget-object v0, v10, LX/BSo;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v0, 0xffff

    and-int/2addr v3, v0

    const/16 v0, 0x64

    if-gt v3, v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, LX/BSo;->A02(I)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v14, -0x1

    if-ge v2, v3, :cond_1

    iget-object v1, v10, LX/BSo;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v10, v13}, LX/BSo;->A00(LX/BSo;I)V

    iget-object v0, v10, LX/BSo;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v10, v13}, LX/BSo;->A02(I)V

    invoke-virtual {v10}, LX/BSo;->A01()J

    move-result-wide v17

    invoke-virtual {v10, v13}, LX/BSo;->A02(I)V

    const v0, 0x6d657461

    if-eq v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v17, -0x1

    :cond_2
    cmp-long v0, v17, v14

    if-eqz v0, :cond_4

    iget-wide v2, v10, LX/BSo;->A00:J

    sub-long v0, v17, v2

    long-to-int v2, v0

    invoke-virtual {v10, v2}, LX/BSo;->A02(I)V

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, LX/BSo;->A02(I)V

    invoke-virtual {v10}, LX/BSo;->A01()J

    move-result-wide v15

    :goto_1
    int-to-long v0, v9

    cmp-long v2, v0, v15

    if-gez v2, :cond_6

    iget-object v1, v10, LX/BSo;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/BSo;->A00(LX/BSo;I)V

    iget-object v0, v10, LX/BSo;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v10}, LX/BSo;->A01()J

    move-result-wide v2

    invoke-virtual {v10}, LX/BSo;->A01()J

    move-result-wide v13

    const v0, 0x426f6f6b

    if-ne v0, v1, :cond_3

    add-long v2, v2, v17

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr v2, v13

    shr-long v0, v2, v0

    long-to-int v9, v2

    new-array v2, v9, [B

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v0, LX/BSn;

    invoke-direct {v0, v11, v2}, LX/BSn;-><init>(Ljava/io/File;[B)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Cannot find meta table."

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Font tables are probably malformed! ("

    const-string v0, ")"

    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Cannot find meta subtable."

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/QzL;

    const-string v0, "Unable to read tables"

    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    move-object v5, v0

    :cond_7
    :goto_5
    iget-object v0, v8, LX/HNn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/HNn;->A02:Z

    :cond_8
    iget-object v0, v8, LX/HNn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BSn;

    if-eqz v6, :cond_9

    move/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v0, p3

    invoke-static {v2, v1, v0}, LX/HNn;->fnv1aHash(Ljava/lang/CharSequence;II)I

    move-result v4

    iget-object v1, v8, LX/HNn;->A00:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_7
    iget-object v0, v8, LX/HNn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    monitor-exit v1

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    :goto_7
    move-object v7, v5

    :cond_9
    :goto_8
    if-nez v7, :cond_d

    const/4 v1, 0x0

    return-object v1

    :cond_a
    iget-object v0, v6, LX/BSn;->A01:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v1, v6, LX/BSn;->A02:[I

    shl-int/lit8 v0, v0, 0x1

    aget v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v2, v1, v0

    :try_start_9
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v1, v6, LX/BSn;->A00:Ljava/io/File;

    const-string/jumbo v0, "r"

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v0, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, LX/HNn;->A03:LX/0t0;

    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_b

    array-length v0, v1

    if-ge v0, v2, :cond_c

    :cond_b
    new-array v1, v2, [B

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, LX/HNn;->A03:LX/0t0;

    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v8, LX/HNn;->A00:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v8, LX/HNn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v2

    const-class v1, LX/HNn;

    const-string v0, "Unable to create bitmap"

    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v12, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move/from16 v0, p4

    int-to-float v3, v0

    const v0, 0x3f9570a4    # 1.1675f

    mul-float/2addr v3, v0

    const/high16 v1, 0x41880000    # 17.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    add-float/2addr v3, v0

    float-to-int v1, v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/HVD;

    invoke-direct {v1, v4, v0}, LX/HVD;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1
.end method

.method private final A06(Landroid/text/Spannable;II)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/21Y;

    iget-object v0, v2, LX/21Y;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/21Y;->A04:LX/0AH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21Y;->A02:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v2, LX/21Y;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/EwK;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/EwK;

    if-eqz v5, :cond_5

    array-length v4, v5

    if-lez v4, :cond_5

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v3, v5, v6

    :cond_3
    iget-object v0, v3, LX/EwK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    iget-object v1, v3, LX/EwK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, LX/EwK;

    invoke-direct {v1}, LX/EwK;-><init>()V

    const/16 v0, 0x21

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-void
.end method

.method private final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static hasEmojiQuick(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 0
    :goto_0
    if-ge p1, p2, :cond_6

    .line 1
    .line 2
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/16 v2, 0xa9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt v3, v2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x203c

    .line 12
    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xae

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const v0, 0x1f004

    .line 33
    .line 34
    .line 35
    if-ge v3, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x3299

    .line 38
    .line 39
    if-gt v3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/high16 v0, 0xf0000

    .line 43
    .line 44
    if-ge v3, v0, :cond_5

    .line 45
    .line 46
    const v0, 0x1faff

    .line 47
    .line 48
    .line 49
    if-gt v3, v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const v0, 0xf0002

    .line 53
    .line 54
    .line 55
    if-gt v3, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/21Y;

    const/16 v2, 0x4155

    iget-object v1, v0, LX/21Y;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21X;

    invoke-virtual {v0, p1}, LX/21X;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs A07(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-class v0, LX/21Y;

    invoke-static {v0, p1, p2}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/21Y;

    iget-object v0, v2, LX/21Y;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/21Y;->A03:LX/0AH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21Y;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v2, LX/21Y;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/text/Spannable;IIIZ)Z
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v0, -0x1

    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move/from16 v7, p3

    .line 10
    .line 11
    add-int v8, p4, p3

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    move v8, v6

    .line 16
    :cond_0
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2bR;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {v1, v5, v7, v8}, LX/2bR;->A06(Landroid/text/Spannable;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v5, v7, v8}, LX/2bR;->hasEmojiQuick(Ljava/lang/CharSequence;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    move/from16 v9, p2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    invoke-static/range {v4 .. v9}, LX/2bR;->A01(LX/2bR;Landroid/text/Spannable;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :cond_3
    if-eqz p5, :cond_5

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    move-object v10, v1

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v11, v5

    .line 51
    move v13, v8

    .line 52
    move v14, v9

    .line 53
    invoke-virtual/range {v10 .. v15}, LX/2bR;->maybeConvertAndAddEmoticons(Ljava/lang/CharSequence;IIIZ)Landroid/text/Spannable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_5
    if-nez v2, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_6
    return v3
    .line 67
    .line 68
.end method

.method public maybeConvertAndAddEmoticons(Ljava/lang/CharSequence;IIIZ)Landroid/text/Spannable;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, v7

    .line 2
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    if-ge p2, p3, :cond_a

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, LX/21f;->A00:LX/21c;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, LX/21c;->A01(Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, p2, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p2, v0

    .line 42
    :goto_2
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ge v2, p3, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1, p2, v2}, Lcom/facebook/ui/emoji/model/Emoji;->A01(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/2bR;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move-object v1, v7

    .line 77
    :goto_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    if-nez p5, :cond_7

    .line 82
    .line 83
    instance-of v0, p1, Landroid/text/Spannable;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Landroid/text/Spannable;

    .line 89
    .line 90
    :cond_5
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-interface {v3, v1, p2, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/2addr p2, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    new-instance v3, Landroid/text/SpannableString;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v0, p3, :cond_5

    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Background modification: %d -> %d (%d)"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/2bR;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_8
    invoke-direct {p0}, LX/2bR;->A09()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-direct {p0, v4, v1, v0, p4}, LX/2bR;->A04(Ljava/lang/CharSequence;III)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_5
    move-object v1, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    new-instance v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, p4}, LX/2bR;->A03(Lcom/facebook/ui/emoji/model/Emoji;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    return-object v3
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
