.class public final LX/Q4v;
.super LX/Njg;
.source ""


# instance fields
.field public A00:[I

.field public A01:[Ljava/lang/String;

.field public A02:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Njg;-><init>()V

    sget-object v0, LX/Q4x;->A02:[Ljava/lang/String;

    iput-object v0, p0, LX/Q4v;->A01:[Ljava/lang/String;

    sget-object v0, LX/Q4x;->A01:[I

    iput-object v0, p0, LX/Q4v;->A00:[I

    sget-object v0, LX/Q4x;->A03:[[B

    iput-object v0, p0, LX/Q4v;->A02:[[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/Njg;->A00:LX/Q4y;

    return-void
.end method

.method public static A02([B)LX/Q4v;
    .locals 3

    new-instance v2, LX/Q4v;

    invoke-direct {v2}, LX/Q4v;-><init>()V

    array-length v1, p0

    :try_start_0
    new-instance v0, LX/Q4w;

    invoke-direct {v0, p0, v1}, LX/Q4w;-><init>([BI)V

    invoke-virtual {v2, v0}, LX/Njf;->A04(LX/Q4w;)LX/Njf;

    const/4 v1, 0x0

    iget v0, v0, LX/Q4w;->A03:I

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/PRs;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/PRs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final synthetic A04(LX/Q4w;)LX/Njf;
    .locals 12

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/Q4w;->A02()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v0, 0xa

    const/4 v4, 0x0

    if-eq v6, v0, :cond_25

    const/16 v0, 0x10

    if-eq v6, v0, :cond_21

    const/16 v0, 0x12

    if-eq v6, v0, :cond_19

    const/16 v0, 0x1a

    if-eq v6, v0, :cond_15

    iget v1, p1, LX/Q4w;->A01:I

    sub-int/2addr v1, v4

    invoke-virtual {p1, v6}, LX/Q4w;->A06(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    :cond_1
    return-object p0

    :cond_2
    ushr-int/lit8 v11, v6, 0x3

    iget v3, p1, LX/Q4w;->A01:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-nez v3, :cond_9

    sget-object v2, LX/Q4x;->A00:[B

    :goto_2
    new-instance v5, LX/Q4u;

    invoke-direct {v5, v6, v2}, LX/Q4u;-><init>(I[B)V

    const/4 v4, 0x0

    iget-object v7, p0, LX/Njg;->A00:LX/Q4y;

    if-nez v7, :cond_5

    new-instance v0, LX/Q4y;

    invoke-direct {v0}, LX/Q4y;-><init>()V

    iput-object v0, p0, LX/Njg;->A00:LX/Q4y;

    :cond_3
    :goto_3
    if-nez v4, :cond_c

    new-instance v4, LX/Q4t;

    invoke-direct {v4}, LX/Q4t;-><init>()V

    iget-object v3, p0, LX/Njg;->A00:LX/Q4y;

    iget v8, v3, LX/Q4y;->A00:I

    add-int/lit8 v6, v8, -0x1

    const/4 v2, 0x0

    :goto_4
    if-gt v2, v6, :cond_a

    add-int v0, v2, v6

    ushr-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/Q4y;->A01:[I

    aget v0, v0, v1

    if-ge v0, v11, :cond_4

    add-int/lit8 v2, v1, 0x1

    goto :goto_4

    :cond_4
    if-le v0, v11, :cond_b

    add-int/lit8 v6, v1, -0x1

    goto :goto_4

    :cond_5
    iget v0, v7, LX/Q4y;->A00:I

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_5
    if-gt v2, v3, :cond_7

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/Q4y;->A01:[I

    aget v0, v0, v1

    if-ge v0, v11, :cond_6

    add-int/lit8 v2, v1, 0x1

    goto :goto_5

    :cond_6
    if-le v0, v11, :cond_8

    add-int/lit8 v3, v1, -0x1

    goto :goto_5

    :cond_7
    xor-int/lit8 v1, v2, -0x1

    :cond_8
    if-ltz v1, :cond_3

    iget-object v0, v7, LX/Q4y;->A02:[LX/Q4t;

    aget-object v1, v0, v1

    sget-object v0, LX/Q4y;->A03:LX/Q4t;

    if-eq v1, v0, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_9
    new-array v2, v3, [B

    add-int/2addr v4, v1

    iget-object v1, p1, LX/Q4w;->A05:[B

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_a
    xor-int/lit8 v1, v2, -0x1

    :cond_b
    if-ltz v1, :cond_f

    iget-object v0, v3, LX/Q4y;->A02:[LX/Q4t;

    aput-object v4, v0, v1

    :cond_c
    :goto_6
    iget-object v0, v4, LX/Q4t;->A01:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v6, v4, LX/Q4t;->A00:Ljava/lang/Object;

    instance-of v0, v6, LX/Njf;

    if-eqz v0, :cond_2a

    iget-object v1, v5, LX/Q4u;->A01:[B

    array-length v3, v1

    new-instance v2, LX/Q4w;

    invoke-direct {v2, v1, v3}, LX/Q4w;-><init>([BI)V

    invoke-virtual {v2}, LX/Q4w;->A03()I

    move-result v1

    if-ltz v1, :cond_e

    invoke-static {v1}, LX/Q4s;->A00(I)I

    move-result v0

    :goto_8
    sub-int/2addr v3, v0

    if-ne v1, v3, :cond_29

    check-cast v6, LX/Njf;

    invoke-virtual {v6, v2}, LX/Njf;->A04(LX/Q4w;)LX/Njf;

    const/4 v0, 0x0

    iput-object v6, v4, LX/Q4t;->A00:Ljava/lang/Object;

    iput-object v0, v4, LX/Q4t;->A01:Ljava/util/List;

    goto :goto_7

    :cond_e
    const/16 v0, 0xa

    goto :goto_8

    :cond_f
    xor-int/lit8 v6, v1, -0x1

    if-ge v6, v8, :cond_10

    iget-object v2, v3, LX/Q4y;->A02:[LX/Q4t;

    aget-object v1, v2, v6

    sget-object v0, LX/Q4y;->A03:LX/Q4t;

    if-ne v1, v0, :cond_10

    iget-object v0, v3, LX/Q4y;->A01:[I

    aput v11, v0, v6

    aput-object v4, v2, v6

    goto :goto_6

    :cond_10
    iget-object v10, v3, LX/Q4y;->A01:[I

    array-length v9, v10

    if-lt v8, v9, :cond_12

    add-int/lit8 v0, v8, 0x1

    shl-int/lit8 v7, v0, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x4

    :goto_9
    const/16 v0, 0x20

    if-ge v1, v0, :cond_11

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v7, v0, :cond_14

    move v7, v0

    :cond_11
    div-int/2addr v7, v2

    new-array v8, v7, [I

    new-array v7, v7, [LX/Q4t;

    const/4 v2, 0x0

    invoke-static {v10, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, LX/Q4y;->A02:[LX/Q4t;

    array-length v0, v1

    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v3, LX/Q4y;->A01:[I

    iput-object v7, v3, LX/Q4y;->A02:[LX/Q4t;

    :cond_12
    iget v1, v3, LX/Q4y;->A00:I

    sub-int/2addr v1, v6

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/Q4y;->A01:[I

    add-int/lit8 v2, v6, 0x1

    invoke-static {v0, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, LX/Q4y;->A02:[LX/Q4t;

    iget v0, v3, LX/Q4y;->A00:I

    sub-int/2addr v0, v6

    invoke-static {v1, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    iget-object v0, v3, LX/Q4y;->A01:[I

    aput v11, v0, v6

    iget-object v0, v3, LX/Q4y;->A02:[LX/Q4t;

    aput-object v4, v0, v6

    iget v0, v3, LX/Q4y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Q4y;->A00:I

    goto/16 :goto_6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    invoke-static {p1, v0}, LX/Q4x;->A00(LX/Q4w;I)I

    move-result v3

    iget-object v0, p0, LX/Q4v;->A02:[[B

    if-nez v0, :cond_17

    const/4 v2, 0x0

    :goto_a
    add-int/2addr v3, v2

    new-array v1, v3, [[B

    if-eqz v2, :cond_16

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_b
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_18

    invoke-virtual {p1}, LX/Q4w;->A07()[B

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1}, LX/Q4w;->A02()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    array-length v2, v0

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, LX/Q4w;->A07()[B

    move-result-object v0

    aput-object v0, v1, v2

    iput-object v1, p0, LX/Q4v;->A02:[[B

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, LX/Q4w;->A03()I

    move-result v6

    if-ltz v6, :cond_2c

    iget v2, p1, LX/Q4w;->A01:I

    add-int/2addr v6, v2

    iget v5, p1, LX/Q4w;->A04:I

    if-gt v6, v5, :cond_2b

    iput v6, p1, LX/Q4w;->A04:I

    iget v1, p1, LX/Q4w;->A00:I

    iget v0, p1, LX/Q4w;->A02:I

    add-int/2addr v1, v0

    iput v1, p1, LX/Q4w;->A00:I

    if-le v1, v6, :cond_1b

    sub-int v0, v1, v6

    iput v0, p1, LX/Q4w;->A02:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/Q4w;->A00:I

    :goto_c
    sub-int/2addr v2, v4

    const/4 v3, 0x0

    :goto_d
    const v0, 0x7fffffff

    if-ne v6, v0, :cond_1a

    const/4 v0, -0x1

    :goto_e
    if-lez v0, :cond_1c

    invoke-virtual {p1}, LX/Q4w;->A03()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    iget v0, p1, LX/Q4w;->A01:I

    sub-int v0, v6, v0

    goto :goto_e

    :cond_1b
    iput v4, p1, LX/Q4w;->A02:I

    goto :goto_c

    :cond_1c
    iget v0, p1, LX/Q4w;->A03:I

    invoke-virtual {p1, v2, v0}, LX/Q4w;->A05(II)V

    iget-object v0, p0, LX/Q4v;->A00:[I

    if-nez v0, :cond_1e

    const/4 v2, 0x0

    :goto_f
    add-int/2addr v3, v2

    new-array v1, v3, [I

    if-eqz v2, :cond_1d

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_10
    if-ge v2, v3, :cond_1f

    invoke-virtual {p1}, LX/Q4w;->A03()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    array-length v2, v0

    goto :goto_f

    :cond_1f
    iput-object v1, p0, LX/Q4v;->A00:[I

    iput v5, p1, LX/Q4w;->A04:I

    iget v1, p1, LX/Q4w;->A00:I

    iget v0, p1, LX/Q4w;->A02:I

    add-int/2addr v1, v0

    iput v1, p1, LX/Q4w;->A00:I

    if-le v1, v5, :cond_20

    sub-int v0, v1, v5

    iput v0, p1, LX/Q4w;->A02:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/Q4w;->A00:I

    goto/16 :goto_0

    :cond_20
    iput v4, p1, LX/Q4w;->A02:I

    goto/16 :goto_0

    :cond_21
    invoke-static {p1, v0}, LX/Q4x;->A00(LX/Q4w;I)I

    move-result v3

    iget-object v0, p0, LX/Q4v;->A00:[I

    if-nez v0, :cond_23

    const/4 v2, 0x0

    :goto_11
    add-int/2addr v3, v2

    new-array v1, v3, [I

    if-eqz v2, :cond_22

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    :goto_12
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_24

    invoke-virtual {p1}, LX/Q4w;->A03()I

    move-result v0

    aput v0, v1, v2

    invoke-virtual {p1}, LX/Q4w;->A02()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    array-length v2, v0

    goto :goto_11

    :cond_24
    invoke-virtual {p1}, LX/Q4w;->A03()I

    move-result v0

    aput v0, v1, v2

    iput-object v1, p0, LX/Q4v;->A00:[I

    goto/16 :goto_0

    :cond_25
    invoke-static {p1, v0}, LX/Q4x;->A00(LX/Q4w;I)I

    move-result v3

    iget-object v0, p0, LX/Q4v;->A01:[Ljava/lang/String;

    if-nez v0, :cond_27

    const/4 v2, 0x0

    :goto_13
    add-int/2addr v3, v2

    new-array v1, v3, [Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_14
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_28

    invoke-virtual {p1}, LX/Q4w;->A04()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1}, LX/Q4w;->A02()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_27
    array-length v2, v0

    goto :goto_13

    :cond_28
    invoke-virtual {p1}, LX/Q4w;->A04()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iput-object v1, p0, LX/Q4v;->A01:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_29
    new-instance v1, LX/PRs;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v0, 0x0

    throw v0

    :cond_2b
    new-instance v1, LX/PRs;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, LX/PRs;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/PRs;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p1, p0, :cond_17

    instance-of v0, p1, LX/Q4v;

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    check-cast p1, LX/Q4v;

    iget-object v7, p0, LX/Q4v;->A01:[Ljava/lang/String;

    iget-object v6, p1, LX/Q4v;->A01:[Ljava/lang/String;

    if-nez v7, :cond_13

    const/4 v5, 0x0

    :goto_0
    if-nez v6, :cond_12

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v0, v7, v3

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    if-ge v2, v4, :cond_1

    aget-object v0, v6, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    if-lt v3, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-lt v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_16

    iget-object v2, p0, LX/Q4v;->A00:[I

    iget-object v1, p1, LX/Q4v;->A00:[I

    if-eqz v2, :cond_e

    array-length v0, v2

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    :cond_4
    :goto_5
    if-eqz v0, :cond_16

    iget-object v7, p0, LX/Q4v;->A02:[[B

    iget-object v6, p1, LX/Q4v;->A02:[[B

    if-nez v7, :cond_d

    const/4 v5, 0x0

    :goto_6
    if-nez v6, :cond_c

    const/4 v4, 0x0

    :goto_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v3, v5, :cond_5

    aget-object v0, v7, v3

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_5
    :goto_9
    if-ge v2, v4, :cond_6

    aget-object v0, v6, v2

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_6
    const/4 v1, 0x0

    if-lt v3, v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x0

    if-lt v2, v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_16

    iget-object v2, p0, LX/Njg;->A00:LX/Q4y;

    if-eqz v2, :cond_14

    iget v1, v2, LX/Q4y;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_14

    iget-object v0, p1, LX/Njg;->A00:LX/Q4y;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    if-ne v1, v0, :cond_b

    aget-object v1, v7, v3

    aget-object v0, v6, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    array-length v4, v6

    goto :goto_7

    :cond_d
    array-length v5, v7

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    array-length v1, v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_f
    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    if-ne v1, v0, :cond_11

    aget-object v1, v7, v3

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    array-length v4, v6

    goto/16 :goto_1

    :cond_13
    array-length v5, v7

    goto/16 :goto_0

    :cond_14
    iget-object v0, p1, LX/Njg;->A00:LX/Q4y;

    if-eqz v0, :cond_17

    iget v1, v0, LX/Q4y;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    return v9

    :cond_16
    return v8

    :cond_17
    return v9
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v5, v0, 0x1f

    iget-object v4, p0, LX/Q4v;->A01:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v0, v4, v3

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v4

    goto :goto_0

    :cond_2
    add-int/2addr v5, v1

    mul-int/lit8 v2, v5, 0x1f

    iget-object v1, p0, LX/Q4v;->A00:[I

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v5, v2, 0x1f

    iget-object v4, p0, LX/Q4v;->A02:[[B

    const/4 v3, 0x0

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v0, v4, v3

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    array-length v2, v4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr v5, v1

    mul-int/lit8 v3, v5, 0x1f

    iget-object v2, p0, LX/Njg;->A00:LX/Q4y;

    if-eqz v2, :cond_8

    iget v1, v2, LX/Q4y;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    return v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method
