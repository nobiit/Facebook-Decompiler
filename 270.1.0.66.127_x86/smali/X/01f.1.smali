.class public final LX/01f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final AT0(Ljava/io/Writer;LX/0FP;)Z
    .locals 6

    .line 0
    sget-boolean v0, LX/03l;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/03l;->A01:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    const-string v0, "/proc/self/smaps_rollup"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/00x;->A01(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aget-wide v3, v1, v5

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/04D;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, LX/04D;-><init>(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, v2, LX/04D;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "\""

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "private_dirty"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "\":"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v2, LX/04D;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    sput-boolean v5, LX/03l;->A00:Z

    .line 64
    .line 65
    :cond_1
    new-instance v2, LX/04D;

    .line 66
    .line 67
    invoke-direct {v2}, LX/04D;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
