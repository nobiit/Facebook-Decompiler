.class public final LX/OqK;
.super LX/4Oy;
.source ""


# instance fields
.field public final synthetic A00:LX/4Oj;


# direct methods
.method public constructor <init>(LX/4Oj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Oy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    iget-object v4, v5, LX/4Oj;->A06:LX/4wF;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget v0, v4, LX/4wF;->A00:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/4Oj;->A0I:LX/4Ox;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Ox;->A00:LX/Oqp;

    .line 13
    .line 14
    iget-wide v2, v0, LX/Oqp;->A01:D

    .line 15
    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iput v0, v4, LX/4wF;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, v5, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/56F;

    .line 48
    .line 49
    invoke-interface {v0}, LX/56F;->CS8()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    invoke-static {v1}, LX/4Oj;->A03(LX/4Oj;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/4Oj;->A07:LX/4wF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, LX/4Oj;->A04:LX/4wF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/4Oj;->A07:LX/4wF;

    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, LX/4Oj;->A02(LX/4Oj;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Oj;->A02(LX/4Oj;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    iget-object v4, v5, LX/4Oj;->A06:LX/4wF;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/4Oj;->A0I:LX/4Ox;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Ox;->A00:LX/Oqp;

    .line 9
    .line 10
    iget-wide v2, v0, LX/Oqp;->A00:D

    .line 11
    .line 12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    double-to-int v0, v2

    .line 19
    iput v0, v4, LX/4wF;->A01:I

    .line 20
    .line 21
    iget-object v4, v5, LX/4Oj;->A0K:LX/4Yy;

    .line 22
    .line 23
    iget-wide v2, v5, LX/4Oj;->A02:J

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v4, v2, v3, v0, v1}, LX/4Yy;->A03(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v5, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/56F;

    .line 50
    .line 51
    invoke-interface {v0}, LX/56F;->CS8()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Oj;->A02(LX/4Oj;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Oj;->A02(LX/4Oj;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Oj;->A02(LX/4Oj;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    iget v0, v1, LX/4Oj;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4Oj;->A0A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OqK;->A00:LX/4Oj;

    .line 10
    .line 11
    invoke-static {v0}, LX/4Oj;->A02(LX/4Oj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Oj;->A0J:LX/4Om;

    .line 3
    .line 4
    sget-object v2, LX/4P1;->A01:LX/0lu;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v4, LX/4Oj;->A0E:LX/4Ok;

    .line 18
    .line 19
    iget-object v3, v0, LX/4Ok;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const v1, 0xc0a4

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/4Oj;->A03:LX/0li;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EN0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v5, v3}, LX/EN0;->A01(Ljava/lang/String;LX/2ue;Ljava/lang/String;)LX/4wF;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/4Oj;->A0I:LX/4Ox;

    .line 42
    .line 43
    iget-object v9, v0, LX/4Ox;->A00:LX/Oqp;

    .line 44
    .line 45
    iget-wide v0, v9, LX/Oqp;->A00:D

    .line 46
    .line 47
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v7

    .line 53
    double-to-int v2, v0

    .line 54
    iput v2, v10, LX/4wF;->A01:I

    .line 55
    .line 56
    iget-wide v1, v9, LX/Oqp;->A01:D

    .line 57
    .line 58
    mul-double/2addr v1, v7

    .line 59
    double-to-int v0, v1

    .line 60
    iput v0, v10, LX/4wF;->A00:I

    .line 61
    .line 62
    iput-object v10, v4, LX/4Oj;->A06:LX/4wF;

    .line 63
    .line 64
    iget-object v0, v4, LX/4Oj;->A0J:LX/4Om;

    .line 65
    .line 66
    sget-object v2, LX/4P1;->A05:LX/0lu;

    .line 67
    .line 68
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const v1, 0xc0a4

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/4Oj;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/EN0;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v5, v3}, LX/EN0;->A01(Ljava/lang/String;LX/2ue;Ljava/lang/String;)LX/4wF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/4Oj;->A04:LX/4wF;

    .line 93
    .line 94
    :cond_0
    iget-object v0, v4, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/56F;

    .line 115
    .line 116
    invoke-interface {v0}, LX/56F;->Cpm()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public final A09(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OqK;->A00:LX/4Oj;

    .line 1
    .line 2
    iget-object v0, v5, LX/4Oj;->A04:LX/4wF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/4wF;->A05:LX/2ue;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/4Oj;->A0E:LX/4Ok;

    .line 11
    .line 12
    iget-object v3, v0, LX/4Ok;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0xc0a4

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/4Oj;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EN0;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v4, v3}, LX/EN0;->A01(Ljava/lang/String;LX/2ue;Ljava/lang/String;)LX/4wF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v5, LX/4Oj;->A07:LX/4wF;

    .line 35
    .line 36
    invoke-static {v5}, LX/4Oj;->A01(LX/4Oj;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
