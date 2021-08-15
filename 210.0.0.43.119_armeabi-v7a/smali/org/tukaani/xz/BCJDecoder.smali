.class public Lorg/tukaani/xz/BCJDecoder;
.super LX/0Op;
.source ""

# interfaces
.implements LX/0Oq;


# static fields
.field public static final D:Z


# instance fields
.field private final B:J

.field private final C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.BCJDecoder"

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
    sput-boolean v0, Lorg/tukaani/xz/BCJDecoder;->D:Z

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(J[B)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/0Op;-><init>()V

    sget-boolean v0, Lorg/tukaani/xz/BCJDecoder;->D:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0Op;->B(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-wide p1, p0, Lorg/tukaani/xz/BCJDecoder;->B:J

    array-length v0, p3

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    array-length v0, p3

    if-ne v0, v4, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-byte v0, p3, v3

    and-int/lit16 v1, v0, 0xff

    mul-int/lit8 v0, v3, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lorg/tukaani/xz/BCJDecoder;->C:I

    goto :goto_0

    :cond_3
    new-instance v1, LX/0P6;

    const-string v0, "Unsupported BCJ filter properties"

    invoke-direct {v1, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final ZYA()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final ySA(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v2, p0, Lorg/tukaani/xz/BCJDecoder;->B:J

    const-wide/16 v0, 0x4

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    new-instance v4, LX/0Pe;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->C:I

    invoke-direct {v4, v5, v0}, LX/0Pe;-><init>(ZI)V

    :cond_0
    :goto_0
    new-instance v0, Lorg/tukaani/xz/SimpleInputStream;

    invoke-direct {v0, p1, v4}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;LX/0PZ;)V

    return-object v0

    :cond_1
    iget-wide v2, p0, Lorg/tukaani/xz/BCJDecoder;->B:J

    const-wide/16 v0, 0x5

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    new-instance v4, LX/0Pc;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->C:I

    invoke-direct {v4, v5, v0}, LX/0Pc;-><init>(ZI)V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lorg/tukaani/xz/BCJDecoder;->B:J

    const-wide/16 v0, 0x6

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    new-instance v4, LX/0Pb;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->C:I

    invoke-direct {v4, v5, v0}, LX/0Pb;-><init>(ZI)V

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lorg/tukaani/xz/BCJDecoder;->B:J

    const-wide/16 v0, 0x7

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    new-instance v4, LX/0Pa;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->C:I

    invoke-direct {v4, v5, v0}, LX/0Pa;-><init>(ZI)V

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lorg/tukaani/xz/BCJDecoder;->B:J

    const-wide/16 v0, 0x8

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    new-instance v4, LX/0Bl;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->C:I

    invoke-direct {v4, v5, v0}, LX/0Bl;-><init>(ZI)V

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lorg/tukaani/xz/BCJDecoder;->B:J

    const-wide/16 v0, 0x9

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    new-instance v4, LX/0Pd;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->C:I

    invoke-direct {v4, v5, v0}, LX/0Pd;-><init>(ZI)V

    goto :goto_0

    :cond_6
    sget-boolean v0, Lorg/tukaani/xz/BCJDecoder;->D:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
