.class public final LX/A77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A7C;


# instance fields
.field public final A00:LX/A74;


# direct methods
.method public constructor <init>(LX/A74;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A77;->A00:LX/A74;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZv(Ljava/io/File;)Z
    .locals 17

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getUsableSpace()J

    .line 1
    .line 2
    .line 3
    move-result-wide v15

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v11, :cond_1

    .line 14
    .line 15
    array-length v10, v11

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    if-ge v9, v10, :cond_1

    .line 18
    .line 19
    aget-object v8, v11, v9

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v4, v13, v0

    .line 26
    .line 27
    const-wide/32 v2, 0xa4cb800

    .line 28
    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget-object v7, v0, LX/A77;->A00:LX/A74;

    .line 37
    .line 38
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v5, "TimeStrategyCleaner"

    .line 41
    .line 42
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "%s: spaceLeft=%d, ttlMs=%d, now=%d, lastModified=%d"

    .line 67
    .line 68
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v8, v0}, LX/A74;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v12
    .line 79
.end method
