.class public final LX/A76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A7C;


# instance fields
.field public final A00:D

.field public final A01:LX/A74;


# direct methods
.method public constructor <init>(LX/A74;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A76;->A01:LX/A74;

    .line 4
    .line 5
    iput-wide p2, p0, LX/A76;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZv(Ljava/io/File;)Z
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-double v0, v2

    .line 21
    iget-wide v2, p0, LX/A76;->A00:D

    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v2, v0

    .line 25
    array-length v5, v6

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget-object v0, v6, v4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v11, v0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    cmp-long v0, v11, v2

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/A7B;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/A7B;-><init>(LX/A76;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    move-wide v9, v11

    .line 54
    :goto_1
    cmp-long v0, v9, v2

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v9, v0

    .line 69
    iget-object v5, p0, LX/A76;->A01:LX/A74;

    .line 70
    .line 71
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    const-string v1, "SpaceStrategyCleaner"

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "%s: backupSizeSum=%d"

    .line 84
    .line 85
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v6, v0}, LX/A74;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return v8
    .line 94
    .line 95
    .line 96
.end method
