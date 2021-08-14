.class public final LX/04P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:[Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/04P;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/04P;->A01:J

    .line 8
    .line 9
    const-string v0, "night_watch_"

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/04P;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/04P;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v6, v1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v5, 0x4

    .line 16
    new-array v4, v0, [S

    .line 17
    .line 18
    fill-array-data v4, :array_0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    :goto_0
    if-ltz v3, :cond_0

    .line 23
    .line 24
    const-wide/32 v1, 0xffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v6

    .line 28
    long-to-int v0, v1

    .line 29
    int-to-short v0, v0

    .line 30
    aput-short v0, v4, v3

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    shr-long/2addr v6, v0

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "["

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v5, :cond_2

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    aget-short v0, v4, v1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v0, ""

    .line 78
    .line 79
    return-object v0

    .line 80
    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data
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
.end method


# virtual methods
.method public final A01(Ljava/io/DataInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/04P;->A02:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/04P;->A01:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, LX/04P;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/04P;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/04P;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/04P;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_at_start"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, LX/04P;->A02:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/04P;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "_last_time_ms"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, LX/04P;->A01:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/04P;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "_count"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, LX/04P;->A03:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    aget-object v2, v1, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/04P;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "_tier"

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
    .line 94
.end method
