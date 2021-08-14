.class public final Lorg/tukaani/xz/BCJDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iT;
.implements LX/0e8;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.BCJDecoder"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/tukaani/xz/BCJDecoder;->A01:J

    array-length v0, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v0, p3, v4

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v4, 0x3

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    return-void

    :cond_1
    new-instance v1, LX/0e5;

    const-string v0, "Unsupported BCJ filter properties"

    invoke-direct {v1, v0}, LX/0e5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final AZc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B9h(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget-wide v3, p0, Lorg/tukaani/xz/BCJDecoder;->A01:J

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v1, LX/0dX;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    invoke-direct {v1, v0}, LX/0dX;-><init>(I)V

    :goto_0
    new-instance v0, Lorg/tukaani/xz/SimpleInputStream;

    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;LX/0iC;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v1, LX/0dh;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    invoke-direct {v1, v0}, LX/0dh;-><init>(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    new-instance v1, LX/0di;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    invoke-direct {v1, v0}, LX/0di;-><init>(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    new-instance v1, LX/0dk;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    invoke-direct {v1, v0}, LX/0dk;-><init>(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    new-instance v1, LX/0dj;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    invoke-direct {v1, v0}, LX/0dj;-><init>(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    new-instance v1, LX/0dg;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->A00:I

    invoke-direct {v1, v0}, LX/0dg;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BFk()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final Btc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
