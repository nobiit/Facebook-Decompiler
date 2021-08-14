.class public final LX/0au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0au;

.field public final A03:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(LX/0au;)V
    .locals 1

    .line 45292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45293
    iput-object v0, p0, LX/0au;->A03:Ljava/io/DataInputStream;

    .line 45294
    iput-object p1, p0, LX/0au;->A02:LX/0au;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1

    .line 45295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45296
    iput-object p1, p0, LX/0au;->A03:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    .line 45297
    iput-object v0, p0, LX/0au;->A02:LX/0au;

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget v4, p0, LX/0au;->A01:I

    .line 1
    .line 2
    if-ltz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/0au;->A00:I

    .line 5
    .line 6
    if-le v3, v4, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string v1, "Invalid access: limit="

    .line 11
    .line 12
    const-string v0, ", consumed="

    .line 13
    .line 14
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()B
    .locals 2

    .line 0
    iget v0, p0, LX/0au;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0au;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0au;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0au;->A03:Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/0au;->A02:LX/0au;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0au;->A01()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "Source input stream was not setup."

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget v1, p0, LX/0au;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/0au;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0au;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0au;->A03:Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, LX/0au;->A02:LX/0au;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0au;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "Source input stream was not setup."

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
.end method

.method public final A03()S
    .locals 3

    .line 0
    iget v1, p0, LX/0au;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/0au;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0au;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0au;->A03:Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, LX/0au;->A02:LX/0au;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0au;->A03()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "Source input stream was not setup."

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/0au;->A00:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/0au;->A00:I

    .line 4
    .line 5
    invoke-direct {p0}, LX/0au;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0au;->A03:Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/0au;->A02:LX/0au;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0au;->A04(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "Source input stream was not setup."

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A05([B)V
    .locals 2

    .line 0
    iget v1, p0, LX/0au;->A00:I

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/0au;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0au;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0au;->A03:Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/0au;->A02:LX/0au;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0au;->A05([B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "Source input stream was not setup."

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
.end method
