.class public final LX/5Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;JDLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ol;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ol;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    iput-wide p3, p0, LX/5Ol;->A01:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/5Ol;->A00:D

    .line 10
    .line 11
    iput-object p7, p0, LX/5Ol;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
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

.method public static A00(Ljava/lang/Integer;)LX/5Ol;
    .locals 12

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v4, LX/5Om;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, LX/5Om;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/5Om;->A04:Ljava/lang/Long;

    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/5On;->A00:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v1, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const-string v3, "LABEL"

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/5Om;->A04:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v4, LX/5Om;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    new-instance v5, LX/5Ol;

    .line 69
    .line 70
    iget-object v7, v4, LX/5Om;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    iget-wide v8, v4, LX/5Om;->A01:J

    .line 73
    .line 74
    iget-wide v10, v4, LX/5Om;->A00:D

    .line 75
    .line 76
    iget-object p0, v4, LX/5Om;->A04:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, LX/5Ol;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;JDLjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method
