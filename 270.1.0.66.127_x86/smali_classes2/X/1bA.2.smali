.class public abstract LX/1bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.StatefulRunnable"


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1bA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method

.method private final A02()V
    .locals 6

    instance-of v0, p0, LX/1b9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/1b9;

    iget-object v4, v5, LX/1b9;->A02:LX/2HV;

    iget-object v3, v5, LX/1b9;->A01:LX/1b7;

    iget-object v2, v5, LX/1b9;->A05:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0}, LX/2HV;->CZ7(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/1b9;->A01:LX/1b7;

    iget-object v1, v5, LX/1b9;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/1b9;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1b7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1b9;->A00:LX/1ba;

    invoke-virtual {v0}, LX/1ba;->A05()V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, LX/1bb;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1cB;

    if-nez v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/2lP;

    iget-object v0, v2, LX/2lP;->A01:LX/1Qz;

    iget-object v8, v0, LX/1Qz;->A02:Landroid/net/Uri;

    iget-object v4, v2, LX/2lP;->A00:LX/1b6;

    iget-object v7, v4, LX/1b6;->A00:Landroid/content/ContentResolver;

    invoke-static {v8}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    invoke-static {v8}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v3, v4, LX/1b6;->A00:Landroid/content/ContentResolver;

    invoke-static {v8}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string/jumbo v0, "r"

    invoke-virtual {v3, v8, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_6
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/2lP;->A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-class v1, LX/1b6;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {v1, v0}, LX/01K;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_2
    :cond_7
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v3

    iget-object v0, v2, LX/2lP;->A00:LX/1b6;

    iget-object v0, v0, LX/1b6;->A01:LX/1SE;

    new-instance v2, LX/1cV;

    iget-object v0, v0, LX/1SE;->A01:LX/1SD;

    array-length v1, v3

    invoke-direct {v2, v0, v1}, LX/1cV;-><init>(LX/1SD;I)V

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, LX/1cV;->A02()LX/1cg;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v5}, LX/1cj;-><init>(LX/1ch;)V

    invoke-static {v0}, LX/1cl;->A03(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1dE;->A00(I)I

    move-result v4

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    goto :goto_5

    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_9
    invoke-static {v5}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    move-result-object v1

    :try_start_6
    new-instance v5, LX/1Sw;

    invoke-direct {v5, v1}, LX/1Sw;-><init>(LX/1U6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    sget-object v0, LX/1ck;->A05:LX/1Sc;

    iput-object v0, v5, LX/1Sw;->A07:LX/1Sc;

    iput v4, v5, LX/1Sw;->A02:I

    iput v2, v5, LX/1Sw;->A05:I

    iput v3, v5, LX/1Sw;->A01:I

    return-object v5

    :catchall_2
    move-exception v0

    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    invoke-static {v0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_a
    move-object v6, p0

    check-cast v6, LX/1cB;

    iget-object v1, v6, LX/1cB;->A01:LX/1b3;

    iget-object v0, v6, LX/1cB;->A03:LX/1Qz;

    invoke-virtual {v1, v0}, LX/1b3;->A00(LX/1Qz;)LX/1Sw;

    move-result-object v5

    const-string v4, "local"

    if-nez v5, :cond_c

    iget-object v3, v6, LX/1cB;->A02:LX/2HV;

    iget-object v2, v6, LX/1cB;->A00:LX/1b7;

    iget-object v0, v6, LX/1cB;->A01:LX/1b3;

    invoke-virtual {v0}, LX/1b3;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/1cB;->A00:LX/1b7;

    invoke-virtual {v0, v4}, LX/1b7;->A07(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_b
    return-object v5

    :cond_c
    invoke-virtual {v5}, LX/1Sw;->A0B()V

    iget-object v3, v6, LX/1cB;->A02:LX/2HV;

    iget-object v2, v6, LX/1cB;->A00:LX/1b7;

    iget-object v0, v6, LX/1cB;->A01:LX/1b3;

    invoke-virtual {v0}, LX/1b3;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/1cB;->A00:LX/1b7;

    invoke-virtual {v0, v4}, LX/1b7;->A07(Ljava/lang/String;)V

    return-object v5

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1bA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/1bA;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1bA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/1bA;->A01()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/1bA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0, v2}, LX/1bA;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/1bA;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0, v2}, LX/1bA;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    iget-object v1, p0, LX/1bA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, LX/1bA;->A04(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
