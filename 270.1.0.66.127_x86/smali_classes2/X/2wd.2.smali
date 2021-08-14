.class public final LX/2wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:LX/2wd;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/TreeMap;

.field public A03:Z

.field public final A04:LX/00B;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2wd;

    .line 1
    .line 2
    sput-object v0, LX/2wd;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wd;->A06:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2wd;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2wd;->A04:LX/00B;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2wd;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/TreeMap;

    .line 29
    .line 30
    new-instance v0, LX/2wn;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/2wn;-><init>(LX/2wd;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/2wd;->A02:Ljava/util/TreeMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2wd;->A01:Ljava/util/Set;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(LX/0kw;)LX/2wd;
    .locals 4

    .line 0
    sget-object v0, LX/2wd;->A08:LX/2wd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2wd;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2wd;->A08:LX/2wd;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2wd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2wd;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2wd;->A08:LX/2wd;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2wd;->A08:LX/2wd;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2wd;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x400

    .line 25
    .line 26
    new-array v2, v0, [C

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    .line 58
    .line 59
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 60
    :catchall_3
    move-exception v0

    .line 61
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 62
    :catchall_4
    move-exception v0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 66
    .line 67
    .line 68
    :catchall_5
    :cond_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 69
    :catch_0
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2wd;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2wd;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/2wd;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2wd;->A02:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A03(LX/4Vr;)V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, LX/0qr;->A02(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iget-object v1, p1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p1, LX/0qr;->A00:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v0

    .line 23
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/0qr;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget v0, p1, LX/0qr;->A00:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/2wd;->A00:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/2wd;->A02:Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/0qr;->A02(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v0, p1, LX/0qr;->A00:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-eq v0, v3, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/2wd;->A00:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/2wd;->A02:Ljava/util/TreeMap;

    .line 83
    .line 84
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final Bk0(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/omnistore/IndexedFields;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CER(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/omnistore/Delta;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/omnistore/Delta;->getBlob()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/4Vr;

    .line 21
    .line 22
    invoke-direct {v2}, LX/4Vr;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, v2, LX/0qr;->A00:I

    .line 44
    .line 45
    iput-object v3, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-direct {p0, v2}, LX/2wd;->A03(LX/4Vr;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2wd;->A01:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, LX/2wd;->A02()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/2wd;->A03:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/2wd;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
.end method

.method public final ChE(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final getCollectionLabel()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "messenger_calls"

    return-object v0
.end method

.method public final onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v2, "9999999999999999"

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;II)Lcom/facebook/omnistore/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->step()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/4Vr;

    .line 19
    .line 20
    invoke-direct {v2}, LX/4Vr;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, v2, LX/0qr;->A00:I

    .line 42
    .line 43
    iput-object v3, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-direct {p0, v2}, LX/2wd;->A03(LX/4Vr;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_2
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    sget-object v2, LX/2wd;->A07:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "IO Error while updating call list"

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-direct {p0}, LX/2wd;->A02()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final onCollectionInvalidated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wd;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2wd;->A02:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2wd;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2wd;->A02:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/2wd;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDeltaClusterEnded(ILcom/facebook/omnistore/QueueIdentifier;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wd;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/2wd;->A03:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final onDeltaClusterStarted(IJLcom/facebook/omnistore/QueueIdentifier;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2wd;->A03:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)LX/3aI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2wd;->A04:LX/00B;

    .line 1
    .line 2
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 3
    .line 4
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/3aI;->A03:LX/3aI;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/2wd;->getCollectionLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "messenger_user_sq"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameWithDomainBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/2wd;->A06:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/3aS;

    .line 42
    .line 43
    invoke-direct {v1}, LX/3aS;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "MessengerCallSchema.fbs"

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/2wd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/3aS;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "MessengerCallSchema.idna"

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/2wd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/3aS;->A02:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LX/3Yu;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/3Yu;-><init>(LX/3aS;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/3aI;->A00(Lcom/facebook/omnistore/CollectionName;LX/3Yu;)LX/3aI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
