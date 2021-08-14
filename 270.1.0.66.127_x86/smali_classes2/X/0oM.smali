.class public LX/0oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements LX/0AB;


# static fields
.field public static A05:Z

.field public static final A06:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0oQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0oM;

    .line 1
    .line 2
    sput-object v0, LX/0oM;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/0oQ;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0oM;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0oM;->A04:LX/0oQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/0oM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p4, p0, LX/0oM;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .line 0
    new-instance v0, LX/0on;

    .line 1
    .line 2
    iget-object v1, p0, LX/0oM;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/0oM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/0oM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0oM;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, LX/0oM;->A08()Landroid/database/DatabaseErrorHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct/range {v0 .. v5}, LX/0on;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILandroid/database/DatabaseErrorHandler;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LX/0oM;->A07()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v5

    .line 37
    :catch_0
    sget-object v2, LX/0oM;->A06:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v0, p0, LX/0oM;->A03:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Database %s corrupt and repair overflowed; deleting"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/0oM;->A0B()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/0oM;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public A06()I
    .locals 3

    instance-of v0, p0, LX/2pY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0p0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Oq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Oq;

    const/16 v2, 0x26a2

    iget-object v1, v0, LX/2Oq;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oe;

    iget v0, v0, LX/2Oe;->A00:I

    return v0

    :cond_0
    const v0, 0xc800

    return v0

    :cond_1
    const/16 v0, 0x2800

    return v0
.end method

.method public A07()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A08()Landroid/database/DatabaseErrorHandler;
    .locals 1

    .line 0
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A09(Landroid/database/sqlite/SQLiteException;I)V
    .locals 4

    .line 0
    new-instance v2, LX/8Cm;

    .line 1
    .line 2
    iget-object v0, p0, LX/0oM;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/8Cm;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, v2, LX/8Cm;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0AO;

    .line 16
    .line 17
    instance-of v1, p1, LX/Q1U;

    .line 18
    .line 19
    const-string v0, " attempts for "

    .line 20
    .line 21
    const-string v2, "AbstractDatabaseSupplier_RETRIES"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0oM;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0oM;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0A(Landroid/database/sqlite/SQLiteException;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized A0B()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v4, p0

    .line 2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    move-object v3, p0

    .line 4
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    iget-object v0, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-class v2, LX/0qt;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    sget-object v1, LX/0qt;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_4
    monitor-exit v2

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v3

    .line 39
    iget-object v1, p0, LX/0oM;->A01:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/0oM;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    :try_start_7
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 52
    :catchall_2
    :try_start_8
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public A0C()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2pZ;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-boolean v0, LX/0oM;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0oM;->A0B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0oM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0oV;

    .line 32
    .line 33
    iget-object v0, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0oV;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v4, p0

    .line 40
    check-cast v4, LX/2pZ;

    .line 41
    .line 42
    sget-boolean v0, LX/0oM;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LX/0oM;->A0B()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v4}, LX/2pZ;->A01(LX/2pZ;)Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v4, LX/0oM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0oV;

    .line 71
    .line 72
    iget-object v0, v4, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0oV;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, v4, LX/2pZ;->A00:LX/2pb;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v0, LX/2pb;->A00:Ljava/util/Map;

    .line 85
    .line 86
    const/16 v0, 0x2f

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/io/File;

    .line 102
    .line 103
    const-string v0, "-uid"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public A0D(Landroid/database/sqlite/SQLiteException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oM;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0oM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public declared-synchronized AmV()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0oM;->A04:LX/0oQ;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0oQ;->AZn()V

    .line 4
    .line 5
    .line 6
    move-object v5, p0

    .line 7
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    iget-object v0, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v2, "ensureDatabase(%s)"

    .line 23
    .line 24
    iget-object v1, p0, LX/0oM;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const v0, 0x586643ca

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/16 v0, 0xa

    .line 34
    .line 35
    if-gt v2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-le v2, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p0, v3}, LX/0oM;->A0D(Landroid/database/sqlite/SQLiteException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, LX/0oM;->A00()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, LX/0oM;->A0A(Landroid/database/sqlite/SQLiteException;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-wide/16 v0, 0x1e

    .line 55
    .line 56
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_2
    if-lez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, LX/0oM;->A09(Landroid/database/sqlite/SQLiteException;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    const v0, 0x514b6314

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    :goto_3
    :try_start_5
    const v0, -0x7e81e749

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const-class v3, LX/0qt;

    .line 92
    .line 93
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :try_start_6
    sget-object v2, LX/0qt;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/0qu;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LX/0qu;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    :goto_4
    :try_start_8
    monitor-exit v5

    .line 114
    iget-object v0, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    const-class v3, LX/0qt;

    .line 117
    .line 118
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    :try_start_9
    sget-object v1, LX/0qt;->A00:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/0qu;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v2, LX/0qu;->A00:J

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    sget-object v1, LX/0oM;->A06:Ljava/lang/Class;

    .line 147
    .line 148
    const-string v0, "Database was not found"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    .line 152
    .line 153
    :goto_5
    :try_start_a
    monitor-exit v3

    .line 154
    iget-object v0, p0, LX/0oM;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :catchall_1
    :try_start_b
    move-exception v0

    .line 159
    monitor-exit v3

    .line 160
    throw v0

    .line 161
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 165
    :catchall_2
    :try_start_c
    move-exception v0

    .line 166
    monitor-exit v5

    .line 167
    goto :goto_7

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    monitor-exit v3

    .line 170
    :goto_7
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    monitor-exit p0

    .line 173
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2pZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/2pZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
