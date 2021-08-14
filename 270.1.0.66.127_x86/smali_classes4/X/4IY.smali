.class public final LX/4IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;


# instance fields
.field public final synthetic A00:LX/4sB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4sB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4IY;->A00:LX/4sB;

    .line 1
    .line 2
    iput-object p2, p0, LX/4IY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final insert(Ljava/io/OutputStream;Lcom/facebook/compactdisk/current/DiskCache$Inserter;)V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, LX/4IY;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    .line 22
    .line 23
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 24
    :catch_0
    return-void
    .line 25
.end method
