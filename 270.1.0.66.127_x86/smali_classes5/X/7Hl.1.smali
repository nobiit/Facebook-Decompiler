.class public final LX/7Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/compactdisk/current/DiskCache;

.field public final synthetic A01:LX/7GP;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7GP;Lcom/google/common/collect/ImmutableList;Lcom/facebook/compactdisk/current/DiskCache;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Hl;->A01:LX/7GP;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Hl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Hl;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Hl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final insert(Ljava/io/OutputStream;Lcom/facebook/compactdisk/current/DiskCache$Inserter;)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    :try_start_0
    const/16 v1, 0x4038

    .line 2
    .line 3
    iget-object v0, p0, LX/7Hl;->A01:LX/7GP;

    .line 4
    .line 5
    iget-object v0, v0, LX/7GP;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/19p;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/19r;->A08()LX/1AT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/1AT;->A07(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/1Bo;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v0, p0, LX/7Hl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Bo;->A0E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, LX/1Bo;->close()V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {v1}, LX/1Bo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    .line 37
    .line 38
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    const/4 v2, 0x1

    .line 41
    const/16 v1, 0x2029

    .line 42
    .line 43
    iget-object v0, p0, LX/7Hl;->A01:LX/7GP;

    .line 44
    .line 45
    iget-object v0, v0, LX/7GP;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0AO;

    .line 52
    .line 53
    const-string v1, "StyleCollectionsStorage"

    .line 54
    .line 55
    const-string v0, "Can\'t insert data into cache"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/7Hl;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 61
    .line 62
    iget-object v0, p0, LX/7Hl;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/facebook/compactdisk/current/DiskCache;->remove(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
