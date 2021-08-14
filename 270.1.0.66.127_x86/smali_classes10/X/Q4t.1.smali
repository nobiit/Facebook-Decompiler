.class public final LX/Q4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Q4t;->A01:Ljava/util/List;

    return-void
.end method

.method private final A00()I
    .locals 6

    iget-object v0, p0, LX/Q4t;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Q4t;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q4u;

    iget v0, v2, LX/Q4u;->A00:I

    invoke-static {v0}, LX/Q4s;->A00(I)I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, v2, LX/Q4u;->A01:[B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final A01(LX/Q4s;)V
    .locals 5

    iget-object v0, p0, LX/Q4t;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Q4t;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q4u;

    iget v1, v2, LX/Q4u;->A00:I

    :goto_1
    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/Q4s;->A01(LX/Q4s;I)V

    iget-object v3, v2, LX/Q4u;->A01:[B

    array-length v2, v3

    iget-object v0, p1, LX/Q4s;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v1, p1, LX/Q4s;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-static {p1, v0}, LX/Q4s;->A01(LX/Q4s;I)V

    ushr-int/lit8 v1, v1, 0x7

    goto :goto_1

    :cond_2
    new-instance v2, LX/Nrm;

    iget-object v0, p1, LX/Q4s;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p1, LX/Q4s;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/Nrm;-><init>(II)V

    throw v2

    :cond_3
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/Q4t;

    invoke-direct {v3}, LX/Q4t;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/Q4t;->A01:Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v3, LX/Q4t;->A01:Ljava/util/List;

    :goto_0
    iget-object v4, p0, LX/Q4t;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_9

    instance-of v0, v4, LX/Njf;

    if-eqz v0, :cond_0

    check-cast v4, LX/Njf;

    invoke-virtual {v4}, LX/Njf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njf;

    :goto_1
    iput-object v0, v3, LX/Q4t;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    instance-of v0, v4, [B

    if-eqz v0, :cond_1

    check-cast v4, [B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, v4, [[B

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v4, [[B

    array-length v0, v4

    new-array v1, v0, [[B

    iput-object v1, v3, LX/Q4t;->A00:Ljava/lang/Object;

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_9

    aget-object v0, v4, v2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v4, [Z

    if-eqz v0, :cond_3

    check-cast v4, [Z

    invoke-virtual {v4}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v4, [J

    if-eqz v0, :cond_5

    check-cast v4, [J

    invoke-virtual {v4}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v4, [F

    if-eqz v0, :cond_6

    check-cast v4, [F

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, v4, [D

    if-eqz v0, :cond_8

    check-cast v4, [D

    invoke-virtual {v4}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/Q4t;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_3
    return-object v3

    :cond_8
    instance-of v0, v4, [LX/Njf;

    if-eqz v0, :cond_9

    check-cast v4, [LX/Njf;

    array-length v0, v4

    new-array v1, v0, [LX/Njf;

    iput-object v1, v3, LX/Q4t;->A00:Ljava/lang/Object;

    :goto_4
    array-length v0, v4

    if-ge v2, v0, :cond_9

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/Njf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njf;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, LX/Q4t;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LX/Q4t;

    iget-object v0, p0, LX/Q4t;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Q4t;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Q4t;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Q4t;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :try_start_0
    invoke-direct {p0}, LX/Q4t;->A00()I

    move-result v1

    new-array v3, v1, [B

    new-instance v0, LX/Q4s;

    invoke-direct {v0, v3, v1}, LX/Q4s;-><init>([BI)V

    invoke-direct {p0, v0}, LX/Q4t;->A01(LX/Q4s;)V

    invoke-direct {p1}, LX/Q4t;->A00()I

    move-result v2

    new-array v1, v2, [B

    new-instance v0, LX/Q4s;

    invoke-direct {v0, v1, v2}, LX/Q4s;-><init>([BI)V

    invoke-direct {p1, v0}, LX/Q4t;->A01(LX/Q4s;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Q4t;->A00()I

    move-result v2

    new-array v1, v2, [B

    new-instance v0, LX/Q4s;

    invoke-direct {v0, v1, v2}, LX/Q4s;-><init>([BI)V

    invoke-direct {p0, v0}, LX/Q4t;->A01(LX/Q4s;)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
