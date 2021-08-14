.class public final LX/2Ka;
.super LX/0uW;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/2Ka;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/2Ka;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/2Ka;->A02:J

    .line 8
    .line 9
    iput-boolean p7, p0, LX/2Ka;->A03:Z

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

.method public static A00()LX/2Kb;
    .locals 1

    .line 0
    new-instance v0, LX/2Kb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Kb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(J)LX/2Ka;
    .locals 8

    .line 0
    new-instance v0, LX/2Ka;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p0

    .line 5
    move-wide v5, p0

    .line 6
    invoke-direct/range {v0 .. v7}, LX/2Ka;-><init>(JJJZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A02(Lorg/json/JSONObject;)LX/2Ka;
    .locals 10

    .line 0
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-string/jumbo v0, "max_size"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-string/jumbo v0, "max_size_low_space_bytes"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-string/jumbo v0, "max_size_very_low_space_bytes"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v7, v5

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iput-wide v7, v9, LX/2Kb;->A00:J

    .line 42
    .line 43
    iput-wide v3, v9, LX/2Kb;->A01:J

    .line 44
    .line 45
    iput-wide v1, v9, LX/2Kb;->A02:J

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "delete_only_on_init"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v9, LX/2Kb;->A03:Z

    .line 55
    .line 56
    invoke-virtual {v9}, LX/2Kb;->A00()LX/2Ka;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
