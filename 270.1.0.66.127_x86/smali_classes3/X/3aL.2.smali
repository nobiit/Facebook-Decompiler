.class public final LX/3aL;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.fps.FrameRateLogger$ScrollPerfRunnable"


# instance fields
.field public final synthetic A00:LX/3ZU;


# direct methods
.method public constructor <init>(LX/3ZU;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3aL;->A00:LX/3ZU;

    .line 1
    .line 2
    const-class v1, LX/3aL;

    .line 3
    .line 4
    const-string v0, "ScrollPerfRunnable"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/1WQ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(LX/3Zg;)D
    .locals 5

    .line 0
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1
    .line 2
    iget-object v2, v0, LX/3ZU;->A0H:LX/1Wp;

    .line 3
    .line 4
    iget v1, p1, LX/3Zg;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1Wp;->A05(IZ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    add-double/2addr v3, v0

    .line 14
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 15
    .line 16
    iget-object v2, v0, LX/3ZU;->A0H:LX/1Wp;

    .line 17
    .line 18
    iget v1, p1, LX/3Zg;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1Wp;->A05(IZ)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-double/2addr v3, v0

    .line 26
    return-wide v3
.end method

.method private A01(LX/3Zg;)D
    .locals 5

    .line 0
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1
    .line 2
    iget-object v2, v0, LX/3ZU;->A0H:LX/1Wp;

    .line 3
    .line 4
    iget v1, p1, LX/3Zg;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1Wp;->A06(IZ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    add-double/2addr v3, v0

    .line 14
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 15
    .line 16
    iget-object v2, v0, LX/3ZU;->A0H:LX/1Wp;

    .line 17
    .line 18
    iget v1, p1, LX/3Zg;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1Wp;->A06(IZ)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-double/2addr v3, v0

    .line 26
    return-wide v3
.end method

.method private A02(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8

    .line 0
    new-instance v7, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1nL;

    .line 24
    .line 25
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3Zg;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/3aL;->A00(LX/3Zg;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmpl-double v0, v1, v3

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, LX/1nL;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v7
.end method

.method private A03(Ljava/util/Map;LX/3Zg;)Lorg/json/JSONObject;
    .locals 10

    .line 0
    new-instance v8, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/3aL;->A00(LX/3Zg;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1nL;

    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Zg;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/3aL;->A00(LX/3Zg;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmpl-double v0, v3, v6

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, LX/1nL;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    sub-double/2addr v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    cmpl-double v0, v1, v6

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "unknown"

    .line 59
    .line 60
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v8
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A04(LX/3b0;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "sum"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, LX/3b0;->A02(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sum_squared"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, LX/3b0;->A02(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string v0, "max"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, LX/3b0;->A02(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "count"

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, LX/3b0;->A02(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A05(LX/3b0;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-wide/high16 v3, -0x8000000000000000L

    .line 1
    .line 2
    invoke-static {p1, v3, v4}, LX/010;->A00(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A07(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3Zg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, LX/3Zg;->A00:I

    .line 22
    .line 23
    iput v0, v1, LX/3Zg;->A01:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1
    .line 2
    iget-object v4, v0, LX/3ZU;->A0L:LX/3b0;

    .line 3
    .line 4
    iget-object v2, v4, LX/3b0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    iget v1, v4, LX/3b0;->A00:I

    .line 7
    .line 8
    iget v0, v4, LX/3b0;->A01:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v4, LX/3b0;->A02:LX/1Dr;

    .line 15
    .line 16
    iget-object v0, v4, LX/3b0;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "module"

    .line 19
    .line 20
    invoke-virtual {v1, v6, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v4, LX/3b0;->A05:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 27
    .line 28
    iget-object v0, v0, LX/3ZU;->A0S:LX/0mI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1fV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1fV;->A01()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 v2, 0xd6e

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3, v0, v1}, LX/3b0;->A02(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 50
    .line 51
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 52
    .line 53
    iget-object v0, v0, LX/3Z0;->A05:LX/3Zg;

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/3aL;->A00(LX/3Zg;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x261

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5, v0, v1}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 69
    .line 70
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 71
    .line 72
    iget-object v0, v0, LX/3Z0;->A04:LX/3Zg;

    .line 73
    .line 74
    invoke-direct {p0, v0}, LX/3aL;->A01(LX/3Zg;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const/16 v2, 0x262

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2, v0, v1}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 88
    .line 89
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 90
    .line 91
    iget-object v0, v0, LX/3Z0;->A08:LX/3Zg;

    .line 92
    .line 93
    iget v1, v0, LX/3Zg;->A00:I

    .line 94
    .line 95
    iget v0, v0, LX/3Zg;->A01:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    const/16 v0, 0x4df

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 108
    .line 109
    iget-object v0, v0, LX/3ZU;->A04:LX/5h0;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/5h0;->A03(LX/3b0;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v1, v4, LX/3b0;->A02:LX/1Dr;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v4, LX/3b0;->A05:Z

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v4, LX/3b0;->A02:LX/1Dr;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v4, LX/3b0;->A05:Z

    .line 134
    .line 135
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 136
    .line 137
    iget-wide v12, v0, LX/3ZU;->A02:J

    .line 138
    .line 139
    iget-object v8, v4, LX/3b0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    iget v9, v4, LX/3b0;->A00:I

    .line 142
    .line 143
    iget v10, v4, LX/3b0;->A01:I

    .line 144
    .line 145
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    const/4 v11, 0x2

    .line 148
    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 152
    .line 153
    iget-object v4, v0, LX/3ZU;->A0K:LX/3b0;

    .line 154
    .line 155
    iget-object v8, v4, LX/3b0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 156
    .line 157
    iget v1, v4, LX/3b0;->A00:I

    .line 158
    .line 159
    iget v0, v4, LX/3b0;->A01:I

    .line 160
    .line 161
    invoke-interface {v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v4, LX/3b0;->A02:LX/1Dr;

    .line 166
    .line 167
    iget-object v0, v4, LX/3b0;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v6, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v4, LX/3b0;->A05:Z

    .line 174
    .line 175
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 176
    .line 177
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 178
    .line 179
    iget-object v0, v0, LX/3Z0;->A08:LX/3Zg;

    .line 180
    .line 181
    iget v1, v0, LX/3Zg;->A00:I

    .line 182
    .line 183
    iget v0, v0, LX/3Zg;->A01:I

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    invoke-virtual {v4, v7, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 190
    .line 191
    iget-object v0, v0, LX/3ZU;->A0O:LX/3Z0;

    .line 192
    .line 193
    iget-object v0, v0, LX/3Z0;->A08:LX/3Zg;

    .line 194
    .line 195
    iget v1, v0, LX/3Zg;->A00:I

    .line 196
    .line 197
    iget v0, v0, LX/3Zg;->A01:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    const/16 v0, 0xd7d

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 210
    .line 211
    iget-object v0, v0, LX/3ZU;->A0S:LX/0mI;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1fV;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/1fV;->A01()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v4, v3, v0, v1}, LX/3b0;->A02(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 227
    .line 228
    iget-object v0, v0, LX/3ZU;->A0R:LX/0mI;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0ls;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0ls;->A0B()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    const-string v3, "time_since_resume"

    .line 241
    .line 242
    invoke-virtual {v4, v3, v0, v1}, LX/3b0;->A02(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 246
    .line 247
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 248
    .line 249
    iget-object v0, v0, LX/3Z0;->A07:LX/3Zg;

    .line 250
    .line 251
    invoke-direct {p0, v0}, LX/3aL;->A00(LX/3Zg;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    const-string v3, "total_frames"

    .line 256
    .line 257
    invoke-virtual {v4, v3, v0, v1}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 261
    .line 262
    iget-object v0, v0, LX/3ZU;->A0O:LX/3Z0;

    .line 263
    .line 264
    iget-object v0, v0, LX/3Z0;->A07:LX/3Zg;

    .line 265
    .line 266
    invoke-direct {p0, v0}, LX/3aL;->A00(LX/3Zg;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const-string v3, "total_frames_uncapped"

    .line 271
    .line 272
    invoke-virtual {v4, v3, v0, v1}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 276
    .line 277
    iget-boolean v1, v0, LX/3ZU;->A0E:Z

    .line 278
    .line 279
    const-string v0, "scroll_action"

    .line 280
    .line 281
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 285
    .line 286
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 287
    .line 288
    iget-object v0, v0, LX/3Z0;->A06:LX/3Zg;

    .line 289
    .line 290
    invoke-direct {p0, v0}, LX/3aL;->A00(LX/3Zg;)D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    const-string v6, "total_skipped_frames"

    .line 295
    .line 296
    invoke-virtual {v4, v6, v0, v1}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 300
    .line 301
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 302
    .line 303
    iget-object v0, v0, LX/3Z0;->A05:LX/3Zg;

    .line 304
    .line 305
    invoke-direct {p0, v0}, LX/3aL;->A00(LX/3Zg;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-virtual {v4, v5, v0, v1}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 313
    .line 314
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 315
    .line 316
    iget-object v0, v0, LX/3Z0;->A04:LX/3Zg;

    .line 317
    .line 318
    invoke-direct {p0, v0}, LX/3aL;->A01(LX/3Zg;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {v4, v2, v0, v1}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 326
    .line 327
    iget-object v0, v0, LX/3ZU;->A0O:LX/3Z0;

    .line 328
    .line 329
    iget-object v0, v0, LX/3Z0;->A06:LX/3Zg;

    .line 330
    .line 331
    invoke-direct {p0, v0}, LX/3aL;->A00(LX/3Zg;)D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    const/16 v0, 0xd7c

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0, v1, v2}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 345
    .line 346
    iget-object v0, v0, LX/3ZU;->A0O:LX/3Z0;

    .line 347
    .line 348
    iget-object v0, v0, LX/3Z0;->A05:LX/3Zg;

    .line 349
    .line 350
    invoke-direct {p0, v0}, LX/3aL;->A00(LX/3Zg;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    const-string v0, "1_frame_drop_uncapped"

    .line 355
    .line 356
    invoke-virtual {v4, v0, v1, v2}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 360
    .line 361
    iget-object v0, v0, LX/3ZU;->A0O:LX/3Z0;

    .line 362
    .line 363
    iget-object v0, v0, LX/3Z0;->A04:LX/3Zg;

    .line 364
    .line 365
    invoke-direct {p0, v0}, LX/3aL;->A01(LX/3Zg;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    const/16 v0, 0x6a

    .line 370
    .line 371
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v4, v0, v1, v2}, LX/3b0;->A00(Ljava/lang/String;D)V

    .line 376
    .line 377
    .line 378
    const-string v0, "large_frame_drop_input_time_"

    .line 379
    .line 380
    invoke-static {v4, v0}, LX/3aL;->A04(LX/3b0;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "large_frame_drop_animation_time_"

    .line 384
    .line 385
    invoke-static {v4, v0}, LX/3aL;->A04(LX/3b0;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "large_frame_drop_traversal_time_"

    .line 389
    .line 390
    invoke-static {v4, v0}, LX/3aL;->A04(LX/3b0;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "large_frame_drop_commit_to_input_time_"

    .line 394
    .line 395
    invoke-static {v4, v0}, LX/3aL;->A04(LX/3b0;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LX/3aL;->A00:LX/3ZU;

    .line 399
    .line 400
    iget-object v3, v1, LX/3ZU;->A0G:LX/1FQ;

    .line 401
    .line 402
    iget-object v0, v1, LX/3ZU;->A0N:LX/3Z0;

    .line 403
    .line 404
    iget-object v7, v0, LX/3Z0;->A06:LX/3Zg;

    .line 405
    .line 406
    iget-object v2, v1, LX/3ZU;->A0H:LX/1Wp;

    .line 407
    .line 408
    iget v1, v7, LX/3Zg;->A00:I

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v2, v1, v0}, LX/1Wp;->A05(IZ)D

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    const-wide/16 v0, 0x0

    .line 416
    .line 417
    add-double/2addr v5, v0

    .line 418
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 419
    .line 420
    iget-object v2, v0, LX/3ZU;->A0H:LX/1Wp;

    .line 421
    .line 422
    iget v1, v7, LX/3Zg;->A01:I

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v2, v1, v0}, LX/1Wp;->A05(IZ)D

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    add-double/2addr v5, v0

    .line 430
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    double-to-int v2, v0

    .line 435
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 436
    .line 437
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 438
    .line 439
    iget-object v0, v0, LX/3Z0;->A08:LX/3Zg;

    .line 440
    .line 441
    iget v1, v0, LX/3Zg;->A00:I

    .line 442
    .line 443
    iget v0, v0, LX/3Zg;->A01:I

    .line 444
    .line 445
    add-int/2addr v1, v0

    .line 446
    int-to-long v5, v1

    .line 447
    invoke-static {v3}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    .line 452
    .line 453
    iget-object v3, v3, LX/1FQ;->A07:LX/3S6;

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v1, "dropped_frames"

    .line 468
    .line 469
    const-string v0, "dropped: %d, total_time_spent: %d"

    .line 470
    .line 471
    invoke-virtual {v3, v1, v0, v2}, LX/3S6;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 475
    .line 476
    iget-object v0, v0, LX/3ZU;->A0Q:LX/1fP;

    .line 477
    .line 478
    invoke-static {v0}, LX/1fP;->A01(LX/1fP;)V

    .line 479
    .line 480
    .line 481
    iget v0, v0, LX/1fP;->A00:F

    .line 482
    .line 483
    float-to-double v0, v0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    double-to-int v1, v2

    .line 489
    const/16 v0, 0x8a5

    .line 490
    .line 491
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 499
    .line 500
    iget-object v0, v0, LX/3ZU;->A0Q:LX/1fP;

    .line 501
    .line 502
    invoke-static {v0}, LX/1fP;->A01(LX/1fP;)V

    .line 503
    .line 504
    .line 505
    iget v0, v0, LX/1fP;->A01:F

    .line 506
    .line 507
    float-to-double v0, v0

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    double-to-int v1, v2

    .line 513
    const-string v0, "sanitized_display_refresh_rate"

    .line 514
    .line 515
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 519
    .line 520
    iget-object v0, v0, LX/3ZU;->A0Q:LX/1fP;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/1fP;->A02()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    int-to-double v0, v0

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    double-to-int v1, v2

    .line 532
    const-string v0, "approximate_vsync_rate"

    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :try_start_0
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 538
    .line 539
    iget-object v1, v0, LX/3ZU;->A0A:Ljava/util/Map;

    .line 540
    .line 541
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 542
    .line 543
    iget-object v0, v0, LX/3Z0;->A06:LX/3Zg;

    .line 544
    .line 545
    invoke-direct {p0, v1, v0}, LX/3aL;->A03(Ljava/util/Map;LX/3Zg;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 550
    .line 551
    iget-object v1, v0, LX/3ZU;->A09:Ljava/util/Map;

    .line 552
    .line 553
    iget-object v0, v0, LX/3ZU;->A0N:LX/3Z0;

    .line 554
    .line 555
    iget-object v0, v0, LX/3Z0;->A04:LX/3Zg;

    .line 556
    .line 557
    invoke-direct {p0, v1, v0}, LX/3aL;->A03(Ljava/util/Map;LX/3Zg;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v1, "frame_drop_by_autoblame"

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v1, v0}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v1, "large_frame_drop_by_autoblame"

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v4, v1, v0}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v1, "frame_drop_by_autoblame_overlapped"

    .line 580
    .line 581
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 582
    .line 583
    iget-object v0, v0, LX/3ZU;->A0B:Ljava/util/Map;

    .line 584
    .line 585
    invoke-direct {p0, v0}, LX/3aL;->A02(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v1, v0}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "large_frame_drop_by_autoblame_overlapped"

    .line 597
    .line 598
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 599
    .line 600
    iget-object v0, v0, LX/3ZU;->A08:Ljava/util/Map;

    .line 601
    .line 602
    invoke-direct {p0, v0}, LX/3aL;->A02(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v4, v1, v0}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v1, "total_frames_with_marker"

    .line 614
    .line 615
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 616
    .line 617
    iget-object v0, v0, LX/3ZU;->A0C:Ljava/util/Map;

    .line 618
    .line 619
    invoke-direct {p0, v0}, LX/3aL;->A02(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v4, v1, v0}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    .line 629
    .line 630
    :catch_0
    const-string v0, "ro.hwui.texture_cache_size"

    .line 631
    .line 632
    invoke-static {v4, v0}, LX/3aL;->A05(LX/3b0;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v2, "ro.hwui.texture_cache_flushrate"

    .line 636
    .line 637
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 638
    .line 639
    iget-object v1, v0, LX/3ZU;->A0K:LX/3b0;

    .line 640
    .line 641
    invoke-static {v2}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v2, v0}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "ro.hwui.layer_cache_size"

    .line 649
    .line 650
    invoke-static {v4, v0}, LX/3aL;->A05(LX/3b0;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "ro.hwui.r_buffer_cache_size"

    .line 654
    .line 655
    invoke-static {v4, v0}, LX/3aL;->A05(LX/3b0;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "ro.hwui.gradient_cache_size"

    .line 659
    .line 660
    invoke-static {v4, v0}, LX/3aL;->A05(LX/3b0;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "ro.hwui.path_cache_size"

    .line 664
    .line 665
    invoke-static {v4, v0}, LX/3aL;->A05(LX/3b0;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "ro.hwui.vertex_cache_size"

    .line 669
    .line 670
    invoke-static {v4, v0}, LX/3aL;->A05(LX/3b0;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "ro.hwui.patch_cache_size"

    .line 674
    .line 675
    invoke-static {v4, v0}, LX/3aL;->A05(LX/3b0;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "ro.hwui.drop_shadow_cache_size"

    .line 679
    .line 680
    invoke-static {v4, v0}, LX/3aL;->A05(LX/3b0;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "ro.hwui.fbo_cache_size"

    .line 684
    .line 685
    invoke-static {v4, v0}, LX/3aL;->A05(LX/3b0;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/16 v2, 0x2d

    .line 689
    .line 690
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 691
    .line 692
    iget-object v1, v0, LX/3ZU;->A06:LX/0li;

    .line 693
    .line 694
    const/4 v0, 0x3

    .line 695
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/0ET;

    .line 700
    .line 701
    invoke-interface {v0}, LX/0ET;->getErrorMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-lez v0, :cond_2

    .line 712
    .line 713
    const-string v0, "JIT_ERRMSG"

    .line 714
    .line 715
    invoke-virtual {v4, v0, v1}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_2
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 719
    .line 720
    iget-object v0, v0, LX/3ZU;->A04:LX/5h0;

    .line 721
    .line 722
    if-eqz v0, :cond_3

    .line 723
    .line 724
    invoke-virtual {v0, v4}, LX/5h0;->A03(LX/3b0;)V

    .line 725
    .line 726
    .line 727
    :cond_3
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 728
    .line 729
    iget-object v0, v0, LX/3ZU;->A04:LX/5h0;

    .line 730
    .line 731
    if-eqz v0, :cond_f

    .line 732
    .line 733
    invoke-virtual {v0}, LX/5h0;->A00()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 743
    .line 744
    iget-object v0, v0, LX/3ZU;->A0Q:LX/1fP;

    .line 745
    .line 746
    invoke-static {v0}, LX/1fP;->A01(LX/1fP;)V

    .line 747
    .line 748
    .line 749
    iget v1, v0, LX/1fP;->A00:F

    .line 750
    .line 751
    iget v0, v0, LX/1fP;->A01:F

    .line 752
    .line 753
    cmpl-float v1, v1, v0

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    if-eqz v1, :cond_4

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    :cond_4
    if-eqz v0, :cond_5

    .line 760
    .line 761
    const-string v0, "fps_guessed"

    .line 762
    .line 763
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_5
    sget-boolean v0, Lcom/facebook/common/dextricks/DexLibLoader;->deoptTaint:Z

    .line 767
    .line 768
    if-eqz v0, :cond_6

    .line 769
    .line 770
    const-string v0, "dex_unopt"

    .line 771
    .line 772
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_6
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget v1, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 780
    .line 781
    and-int/lit16 v0, v1, 0x80

    .line 782
    .line 783
    if-eqz v0, :cond_b

    .line 784
    .line 785
    const/16 v0, 0x11a

    .line 786
    .line 787
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    and-int/lit16 v0, v1, 0x100

    .line 795
    .line 796
    if-eqz v0, :cond_e

    .line 797
    .line 798
    const-string v0, "quick"

    .line 799
    .line 800
    :goto_1
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_7
    and-int/lit16 v0, v1, 0x400

    .line 804
    .line 805
    if-eqz v0, :cond_8

    .line 806
    .line 807
    const/16 v0, 0x38

    .line 808
    .line 809
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_8
    and-int/lit16 v0, v1, 0x800

    .line 817
    .line 818
    if-eqz v0, :cond_d

    .line 819
    .line 820
    const/16 v0, 0xc1d

    .line 821
    .line 822
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_9
    and-int/lit16 v0, v1, 0x2000

    .line 830
    .line 831
    if-eqz v0, :cond_a

    .line 832
    .line 833
    const/16 v0, 0xacf

    .line 834
    .line 835
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_a
    and-int/lit16 v0, v1, 0x4000

    .line 843
    .line 844
    if-eqz v0, :cond_b

    .line 845
    .line 846
    const/16 v0, 0x88a

    .line 847
    .line 848
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_b
    const/high16 v0, 0x20000

    .line 856
    .line 857
    and-int/2addr v1, v0

    .line 858
    if-eqz v1, :cond_c

    .line 859
    .line 860
    const/16 v0, 0xba5

    .line 861
    .line 862
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_c
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 870
    .line 871
    monitor-enter v1

    .line 872
    goto :goto_3

    .line 873
    :cond_d
    and-int/lit16 v0, v1, 0x1000

    .line 874
    .line 875
    if-eqz v0, :cond_9

    .line 876
    .line 877
    const/16 v0, 0x88c

    .line 878
    .line 879
    goto :goto_2

    .line 880
    :cond_e
    and-int/lit16 v0, v1, 0x200

    .line 881
    .line 882
    if-eqz v0, :cond_7

    .line 883
    .line 884
    const/16 v0, 0x88b

    .line 885
    .line 886
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_1

    .line 891
    :cond_f
    const/4 v5, 0x0

    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :goto_3
    :try_start_1
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    .line 896
    monitor-exit v1

    .line 897
    if-eqz v0, :cond_10

    .line 898
    .line 899
    monitor-enter v1

    .line 900
    :try_start_2
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 901
    .line 902
    monitor-exit v1

    .line 903
    if-eqz v0, :cond_14

    .line 904
    .line 905
    const/16 v0, 0x8a3

    .line 906
    .line 907
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_10
    const/16 v3, 0x2d

    .line 915
    .line 916
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 917
    .line 918
    iget-object v1, v0, LX/3ZU;->A06:LX/0li;

    .line 919
    .line 920
    const/4 v0, 0x3

    .line 921
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/0ET;

    .line 926
    .line 927
    invoke-interface {v0}, LX/0ET;->BpN()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_13

    .line 932
    .line 933
    const-string v0, "jit_enabled"

    .line 934
    .line 935
    :goto_5
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 939
    .line 940
    iget-object v3, v0, LX/3ZU;->A05:LX/3b1;

    .line 941
    .line 942
    iget-boolean v0, v3, LX/3b1;->A02:Z

    .line 943
    .line 944
    if-eqz v0, :cond_12

    .line 945
    .line 946
    const-string v0, "dalvik.vm.usejit.enabled"

    .line 947
    .line 948
    :goto_6
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-boolean v0, v3, LX/3b1;->A03:Z

    .line 952
    .line 953
    if-eqz v0, :cond_11

    .line 954
    .line 955
    const-string v0, "dalvik.vm.usejitprofiles.enabled"

    .line 956
    .line 957
    :goto_7
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "pm.dexopt.bg-dexopt."

    .line 961
    .line 962
    iget-object v0, v3, LX/3b1;->A00:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v1, "VmSafeFlagMode."

    .line 972
    .line 973
    iget-boolean v0, v3, LX/3b1;->A01:Z

    .line 974
    .line 975
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    if-eqz v5, :cond_15

    .line 983
    .line 984
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_15

    .line 993
    .line 994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v2, v0}, LX/3aL;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_11
    const-string v0, "dalvik.vm.usejitprofiles.disabled"

    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :cond_12
    const-string v0, "dalvik.vm.usejit.disabled"

    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :cond_13
    const-string v0, "jit_disabled"

    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :cond_14
    const/16 v0, 0x908

    .line 1014
    .line 1015
    goto :goto_4

    .line 1016
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "trace_tags"

    .line 1021
    .line 1022
    invoke-virtual {v4, v0, v1}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1026
    .line 1027
    iget-object v5, v0, LX/3ZU;->A03:LX/8I4;

    .line 1028
    .line 1029
    if-eqz v5, :cond_16

    .line 1030
    .line 1031
    iget-boolean v3, v5, LX/8I4;->A07:Z

    .line 1032
    .line 1033
    const-string v2, "FRL_HOOK_ADDED"

    .line 1034
    .line 1035
    iget-object v1, v4, LX/3b0;->A02:LX/1Dr;

    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v0, v4, LX/3b0;->A05:Z

    .line 1041
    .line 1042
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2, v3}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v3, v5, LX/8I4;->A06:Z

    .line 1049
    .line 1050
    const-string v2, "FRL_FAST_HOOK_COMPLETED"

    .line 1051
    .line 1052
    iget-object v1, v4, LX/3b0;->A02:LX/1Dr;

    .line 1053
    .line 1054
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v0, v4, LX/3b0;->A05:Z

    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2, v3}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 1063
    .line 1064
    .line 1065
    iget v1, v5, LX/8I4;->A00:I

    .line 1066
    .line 1067
    const-string v0, "FRL_DYNAMIC_FPS"

    .line 1068
    .line 1069
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    iget v1, v5, LX/8I4;->A02:I

    .line 1073
    .line 1074
    const-string v0, "FRL_NUM_TIMES_FPS_CHANGED"

    .line 1075
    .line 1076
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    iget v1, v5, LX/8I4;->A03:I

    .line 1080
    .line 1081
    const-string v0, "FRL_IDX_NUM_TIMES_FPS_WAS_DYNAMICALLY_REDUCED"

    .line 1082
    .line 1083
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    iget v1, v5, LX/8I4;->A04:I

    .line 1087
    .line 1088
    const-string v0, "FRL_IDX_NUM_TIMES_FPS_WAS_DYNAMICALLY_RESTORE"

    .line 1089
    .line 1090
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    iget v1, v5, LX/8I4;->A01:I

    .line 1094
    .line 1095
    const-string v0, "FRL_IDX_NUM_OF_SEPARATE_IDS_SEEN"

    .line 1096
    .line 1097
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v3, v5, LX/8I4;->A08:Z

    .line 1101
    .line 1102
    const-string v2, "FRL_IDX_USE_SET_VSYNC_RATE"

    .line 1103
    .line 1104
    iget-object v1, v4, LX/3b0;->A02:LX/1Dr;

    .line 1105
    .line 1106
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    iget-boolean v0, v4, LX/3b0;->A05:Z

    .line 1110
    .line 1111
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v2, v3}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 1115
    .line 1116
    .line 1117
    iget v1, v5, LX/8I4;->A05:I

    .line 1118
    .line 1119
    const-string v0, "FRL_IDX_SET_VSYNC_RATE_WRONG"

    .line 1120
    .line 1121
    invoke-virtual {v4, v0, v1}, LX/3b0;->A01(Ljava/lang/String;I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_16
    iget-object v1, v4, LX/3b0;->A02:LX/1Dr;

    .line 1125
    .line 1126
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    iget-boolean v0, v4, LX/3b0;->A05:Z

    .line 1130
    .line 1131
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 1135
    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    iput-object v0, v4, LX/3b0;->A02:LX/1Dr;

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    iput-boolean v0, v4, LX/3b0;->A05:Z

    .line 1142
    .line 1143
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1144
    .line 1145
    iget-wide v5, v0, LX/3ZU;->A02:J

    .line 1146
    .line 1147
    iget-object v1, v4, LX/3b0;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1148
    .line 1149
    iget v2, v4, LX/3b0;->A00:I

    .line 1150
    .line 1151
    iget v3, v4, LX/3b0;->A01:I

    .line 1152
    .line 1153
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1154
    .line 1155
    const/4 v4, 0x2

    .line 1156
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1160
    .line 1161
    iget-object v0, v0, LX/3ZU;->A0A:Ljava/util/Map;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/3aL;->A07(Ljava/util/Map;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/3ZU;->A09:Ljava/util/Map;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/3aL;->A07(Ljava/util/Map;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1174
    .line 1175
    iget-object v0, v0, LX/3ZU;->A0B:Ljava/util/Map;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/3aL;->A07(Ljava/util/Map;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/3ZU;->A08:Ljava/util/Map;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/3aL;->A07(Ljava/util/Map;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, p0, LX/3aL;->A00:LX/3ZU;

    .line 1188
    .line 1189
    iget-object v0, v0, LX/3ZU;->A0C:Ljava/util/Map;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/3aL;->A07(Ljava/util/Map;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, p0, LX/3aL;->A00:LX/3ZU;

    .line 1195
    .line 1196
    iget-object v0, v1, LX/3ZU;->A0O:LX/3Z0;

    .line 1197
    .line 1198
    invoke-virtual {v0}, LX/3Z0;->A00()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, LX/3ZU;->A0N:LX/3Z0;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LX/3Z0;->A00()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, LX/3ZU;->A04:LX/5h0;

    .line 1207
    .line 1208
    if-eqz v0, :cond_17

    .line 1209
    .line 1210
    invoke-virtual {v0}, LX/5h0;->A01()V

    .line 1211
    .line 1212
    .line 1213
    :cond_17
    iget-object v1, p0, LX/3aL;->A00:LX/3ZU;

    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    iput-boolean v0, v1, LX/3ZU;->A0E:Z

    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    iput-object v0, v1, LX/3ZU;->A03:LX/8I4;

    .line 1220
    .line 1221
    return-void

    .line 1222
    :catchall_0
    move-exception v0

    .line 1223
    monitor-exit v1

    .line 1224
    throw v0
.end method
