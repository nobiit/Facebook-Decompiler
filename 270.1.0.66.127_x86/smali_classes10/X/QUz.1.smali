.class public final LX/QUz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/QVA;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final A05:[Ljava/io/File;

.field public final A06:[Ljava/io/File;

.field public final synthetic A07:LX/QUn;


# direct methods
.method public constructor <init>(LX/QUn;Ljava/lang/String;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/QUz;->A07:LX/QUn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/QUz;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p1, LX/QUn;->A0B:I

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/QUz;->A04:[J

    .line 12
    .line 13
    new-array v0, v1, [Ljava/io/File;

    .line 14
    .line 15
    iput-object v0, p0, LX/QUz;->A05:[Ljava/io/File;

    .line 16
    .line 17
    new-array v0, v1, [Ljava/io/File;

    .line 18
    .line 19
    iput-object v0, p0, LX/QUz;->A06:[Ljava/io/File;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget v0, p1, LX/QUn;->A0B:I

    .line 37
    .line 38
    if-ge v4, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/QUz;->A05:[Ljava/io/File;

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p1, LX/QUn;->A0C:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const-string v0, ".tmp"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/QUz;->A06:[Ljava/io/File;

    .line 64
    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    iget-object v1, p1, LX/QUn;->A0C:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aput-object v2, v3, v4

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00()LX/QVd;
    .locals 10

    .line 0
    iget-object v0, p0, LX/QUz;->A07:LX/QUn;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/QUz;->A07:LX/QUn;

    .line 9
    .line 10
    iget v0, v0, LX/QUn;->A0B:I

    .line 11
    .line 12
    new-array v8, v0, [LX/60G;

    .line 13
    .line 14
    iget-object v0, p0, LX/QUz;->A04:[J

    .line 15
    .line 16
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, [J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget-object v4, p0, LX/QUz;->A07:LX/QUn;

    .line 25
    .line 26
    iget v0, v4, LX/QUn;->A0B:I

    .line 27
    .line 28
    if-ge v3, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/QUn;->A0I:LX/QVc;

    .line 31
    .line 32
    iget-object v0, p0, LX/QUz;->A05:[Ljava/io/File;

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/QVc;->DOV(Ljava/io/File;)LX/60G;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v8, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, LX/QVd;

    .line 46
    .line 47
    iget-object v5, p0, LX/QUz;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v6, p0, LX/QUz;->A00:J

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, LX/QVd;-><init>(LX/QUn;Ljava/lang/String;J[LX/60G;[J)V

    .line 52
    .line 53
    .line 54
    return-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :goto_1
    iget-object v1, p0, LX/QUz;->A07:LX/QUn;

    .line 56
    .line 57
    iget v0, v1, LX/QUn;->A0B:I

    .line 58
    .line 59
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    aget-object v0, v8, v2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, LX/QUn;->A07(LX/QUz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
.end method
