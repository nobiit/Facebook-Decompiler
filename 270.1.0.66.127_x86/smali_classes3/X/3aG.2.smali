.class public final LX/3aG;
.super Ljava/io/FilterWriter;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public A00:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3aG;->A01:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, LX/3aG;->A00:C

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00(B)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3aG;->out:Ljava/io/Writer;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/3aG;->out:Ljava/io/Writer;

    .line 8
    .line 9
    sget-object v1, LX/3aG;->A01:[B

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/3aG;->out:Ljava/io/Writer;

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0xf

    .line 23
    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-char v0, p0, LX/3aG;->A00:C

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/3aG;->A00(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, LX/3aG;->A00:C

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final write(I)V
    .locals 7

    int-to-char v4, p1

    .line 483930
    iget-char v6, p0, LX/3aG;->A00:C

    const/16 v5, 0x80

    const/16 v3, 0x3f

    if-eqz v6, :cond_3

    const v0, 0xf800

    and-int v2, v4, v0

    const v1, 0xd800

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 483931
    :cond_0
    if-eqz v0, :cond_2

    and-int/lit16 v1, v4, 0x400

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    shl-int/lit8 v1, v6, 0xa

    add-int/2addr v1, v4

    const v0, 0x35fdc00

    sub-int/2addr v1, v0

    .line 483932
    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 483933
    invoke-direct {p0, v0}, LX/3aG;->A00(B)V

    shr-int/lit8 v0, v1, 0xc

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 483934
    invoke-direct {p0, v0}, LX/3aG;->A00(B)V

    shr-int/lit8 v0, v1, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 483935
    invoke-direct {p0, v0}, LX/3aG;->A00(B)V

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    int-to-byte v0, v1

    .line 483936
    invoke-direct {p0, v0}, LX/3aG;->A00(B)V

    .line 483937
    const/4 v0, 0x0

    .line 483938
    iput-char v0, p0, LX/3aG;->A00:C

    .line 483939
    return-void

    .line 483940
    :cond_2
    invoke-direct {p0, v3}, LX/3aG;->A00(B)V

    .line 483941
    const/4 v0, 0x0

    .line 483942
    iput-char v0, p0, LX/3aG;->A00:C

    .line 483943
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    const v1, 0xffff

    and-int/2addr v1, v4

    if-ge v1, v5, :cond_9

    int-to-byte v2, v4

    .line 483944
    const/16 v0, 0x61

    if-lt v2, v0, :cond_4

    const/16 v0, 0x7a

    if-le v2, v0, :cond_8

    :cond_4
    const/16 v0, 0x41

    if-lt v2, v0, :cond_5

    const/16 v0, 0x5a

    if-le v2, v0, :cond_8

    :cond_5
    const/16 v0, 0x30

    if-lt v2, v0, :cond_6

    const/16 v0, 0x39

    if-le v2, v0, :cond_8

    :cond_6
    const/16 v0, 0x2e

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_8

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_8

    .line 483945
    const/16 v0, 0x20

    if-ne v2, v0, :cond_7

    .line 483946
    iget-object v1, p0, LX/3aG;->out:Ljava/io/Writer;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    .line 483947
    :cond_7
    invoke-direct {p0, v2}, LX/3aG;->A00(B)V

    return-void

    .line 483948
    :cond_8
    iget-object v0, p0, LX/3aG;->out:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    return-void

    .line 483949
    :cond_9
    const/16 v0, 0x800

    if-ge v1, v0, :cond_a

    shr-int/lit8 v0, v4, 0x6

    or-int/lit16 v0, v0, 0xc0

    :goto_0
    int-to-byte v0, v0

    .line 483950
    invoke-direct {p0, v0}, LX/3aG;->A00(B)V

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    int-to-byte v0, v4

    .line 483951
    invoke-direct {p0, v0}, LX/3aG;->A00(B)V

    return-void

    :cond_a
    const v0, 0xf800

    and-int v2, v4, v0

    const v1, 0xd800

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    const/4 v0, 0x1

    .line 483952
    :cond_b
    if-eqz v0, :cond_d

    and-int/lit16 v1, v4, 0x400

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    .line 483953
    :cond_c
    if-eqz v0, :cond_e

    .line 483954
    iput-char v4, p0, LX/3aG;->A00:C

    return-void

    .line 483955
    :cond_d
    shr-int/lit8 v0, v4, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    .line 483956
    invoke-direct {p0, v0}, LX/3aG;->A00(B)V

    shr-int/lit8 v0, v4, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    goto :goto_0

    .line 483957
    :cond_e
    invoke-direct {p0, v3}, LX/3aG;->A00(B)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    .line 483958
    iget-object v2, p0, LX/3aG;->lock:Ljava/lang/Object;

    monitor-enter v2

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 483959
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 483960
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    return-void
.end method

.method public final write([CII)V
    .locals 3

    .line 483961
    iget-object v2, p0, LX/3aG;->lock:Ljava/lang/Object;

    monitor-enter v2

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 483962
    :try_start_0
    aget-char v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 483963
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    return-void
.end method
