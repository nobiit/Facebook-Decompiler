.class public Lorg/tukaani/xz/SimpleInputStream;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final J:Z


# instance fields
.field private B:Z

.field private C:Ljava/io/IOException;

.field private D:I

.field private E:Ljava/io/InputStream;

.field private F:I

.field private final G:LX/0PZ;

.field private final H:[B

.field private I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.SimpleInputStream"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lorg/tukaani/xz/SimpleInputStream;->J:Z

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;LX/0PZ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->H:[B

    iput v1, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    iput v1, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    iput v1, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    iput-boolean v1, p0, Lorg/tukaani/xz/SimpleInputStream;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->C:Ljava/io/IOException;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lorg/tukaani/xz/SimpleInputStream;->J:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/tukaani/xz/SimpleInputStream;->E:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/tukaani/xz/SimpleInputStream;->G:LX/0PZ;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->E:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->C:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->C:Ljava/io/IOException;

    throw v0

    :cond_1
    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->E:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->E:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->E:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->E:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v3, v0}, Lorg/tukaani/xz/SimpleInputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    aget-byte v0, v1, v3

    and-int/lit16 v2, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 8

    const/4 v3, -0x1

    const/4 v7, 0x0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    add-int v1, p2, p3

    array-length v0, p1

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_3

    :cond_2
    :goto_0
    return v7

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->E:Ljava/io/InputStream;

    if-nez v0, :cond_4

    new-instance v1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->C:Ljava/io/IOException;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->C:Ljava/io/IOException;

    throw v0

    :cond_5
    :try_start_0
    iget v1, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    add-int/2addr v1, v0

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    add-int/2addr v1, v0

    rsub-int v5, v1, 0x1000

    iget-object v4, p0, Lorg/tukaani/xz/SimpleInputStream;->E:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/tukaani/xz/SimpleInputStream;->H:[B

    iget v1, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    add-int/2addr v1, v0

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v2, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v3, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleInputStream;->B:Z

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    :cond_6
    :goto_1
    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->H:[B

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v7, v2

    iget v1, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    add-int/2addr v1, v0

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    add-int/2addr v1, v0

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_7

    iget-object v6, p0, Lorg/tukaani/xz/SimpleInputStream;->H:[B

    iget v5, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    iget-object v4, p0, Lorg/tukaani/xz/SimpleInputStream;->H:[B

    const/4 v2, 0x0

    iget v1, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    add-int/2addr v1, v0

    invoke-static {v6, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    :cond_7
    if-eqz p3, :cond_b

    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleInputStream;->B:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-boolean v0, Lorg/tukaani/xz/SimpleInputStream;->J:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :cond_9
    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    iget-object v4, p0, Lorg/tukaani/xz/SimpleInputStream;->G:LX/0PZ;

    iget-object v2, p0, Lorg/tukaani/xz/SimpleInputStream;->H:[B

    iget v1, p0, Lorg/tukaani/xz/SimpleInputStream;->F:I

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    invoke-interface {v4, v2, v1, v0}, LX/0PZ;->wj([BII)I

    move-result v0

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    sget-boolean v0, Lorg/tukaani/xz/SimpleInputStream;->J:Z

    if-nez v0, :cond_a

    iget v1, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    if-le v1, v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    :goto_2
    throw v0

    :cond_a
    iget v1, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->D:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/SimpleInputStream;->I:I

    goto :goto_1

    :cond_b
    :goto_3
    if-gtz v7, :cond_2

    const/4 v7, -0x1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->C:Ljava/io/IOException;

    throw v0
.end method
