.class public LX/0IM;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private mChildExceptions:I

.field private final mSub19Causes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36440
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36441
    invoke-static {}, LX/0IM;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36442
    const/4 v0, 0x0

    iput-object v0, p0, LX/0IM;->mSub19Causes:Ljava/util/ArrayList;

    :goto_0
    return-void

    .line 36443
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IM;->mSub19Causes:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private static B()Z
    .locals 2

    .line 36444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)V
    .locals 1

    .line 36445
    invoke-static {}, LX/0IM;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36446
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36447
    :goto_0
    iget v0, p0, LX/0IM;->mChildExceptions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0IM;->mChildExceptions:I

    return-void

    .line 36448
    :cond_0
    invoke-virtual {p0}, LX/0IM;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36449
    invoke-virtual {p0, p1}, LX/0IM;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 36450
    :cond_1
    iget-object v0, p0, LX/0IM;->mSub19Causes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 3

    .line 36451
    invoke-super {p0, p1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 36452
    invoke-static {}, LX/0IM;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36453
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0IM;->mSub19Causes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36454
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36455
    iget-object v1, p0, LX/0IM;->mSub19Causes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1, p1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 3

    .line 36456
    invoke-super {p0, p1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 36457
    invoke-static {}, LX/0IM;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36458
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0IM;->mSub19Causes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36460
    iget-object v1, p0, LX/0IM;->mSub19Causes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1, p1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 36461
    invoke-virtual {p0}, LX/0IM;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 36462
    const-string v4, "NO MESSAGE"

    .line 36463
    :cond_0
    const-string v3, "AggregateIOException (%d): %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/0IM;->mChildExceptions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
