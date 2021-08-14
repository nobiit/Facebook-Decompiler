.class public final LX/5QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pr;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5QQ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5QQ;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v1, 0x63e8

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5R2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5R2;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/5QQ;
    .locals 4

    .line 0
    sget-object v0, LX/5QQ;->A01:LX/5QQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5QQ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5QQ;->A01:LX/5QQ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5QQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5QQ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5QQ;->A01:LX/5QQ;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5QQ;->A01:LX/5QQ;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()Z
    .locals 3

    .line 0
    const/16 v2, 0x2047

    .line 1
    .line 2
    iget-object v1, p0, LX/5QQ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v2, 0x6

    .line 20
    const/16 v1, 0x23eb

    .line 21
    .line 22
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1R1;

    .line 29
    .line 30
    const/16 v0, 0x3a5

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final Aa8()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QTA;->Aa8()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    const v1, 0xa1f7

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/ArM;

    .line 32
    .line 33
    iget-object v3, v4, LX/ArM;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    const/16 v1, 0x200a

    .line 38
    .line 39
    iget-object v0, v4, LX/ArM;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, LX/ArM;->A04:LX/0lu;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Ale;->A02:LX/0lu;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Ale;->A00:LX/0lu;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Ale;->A01:LX/0lu;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v4, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 76
    .line 77
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Afi()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QTA;->Afi()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Am2()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5QQ;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x63e9

    .line 14
    .line 15
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QTA;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/QTA;->Am2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    const v1, 0xa251

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/B0Q;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/B0Q;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final AuF()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QTA;->AuF()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v2, 0x4

    .line 23
    const v1, 0xa1f7

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ArM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ArM;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final AuG()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QTA;->AuG()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v2, 0x4

    .line 23
    const v1, 0xa1f7

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ArM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ArM;->A04()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final B3D(Ljava/lang/String;)LX/QTG;
    .locals 10

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v1, 0x20ff

    .line 2
    .line 3
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1047200001484L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x63e9

    .line 24
    .line 25
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/QTA;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/QTA;->B3D(Ljava/lang/String;)LX/QTG;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    return-object v4

    .line 38
    :cond_0
    const v1, 0xa1f7

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/ArM;

    .line 49
    .line 50
    const v1, 0xa250

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/ArM;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/B0P;

    .line 61
    .line 62
    iget-object v1, v0, LX/B0P;->A00:LX/1pT;

    .line 63
    .line 64
    sget-object v0, LX/1pQ;->A3i:LX/1pR;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v6, LX/ArM;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iget-object v0, v6, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, LX/ArM;->A07()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v6, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersMsisdnData;->data:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    const/16 v0, 0x3a

    .line 87
    .line 88
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const v1, 0xa250

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/ArM;->A02:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/B0P;

    .line 118
    .line 119
    const-string v0, "msisdn_data_encrypted_msisdn_empty"

    .line 120
    .line 121
    invoke-virtual {v1, v0, p1}, LX/B0P;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v4

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const v1, 0xa250

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/ArM;->A02:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/B0P;

    .line 136
    .line 137
    const-string v0, "msisdn_data_read"

    .line 138
    .line 139
    invoke-virtual {v1, v0, p1}, LX/B0P;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const v1, 0xa250

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/ArM;->A02:LX/0li;

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/B0P;

    .line 154
    .line 155
    const-string v0, "msisdn_data_read_null"

    .line 156
    .line 157
    invoke-virtual {v1, v0, p1}, LX/B0P;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v7, ""

    .line 161
    .line 162
    monitor-exit v4

    .line 163
    goto :goto_1

    .line 164
    :goto_0
    move-object v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    return-object v4

    .line 173
    :cond_3
    new-instance v4, LX/QTG;

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    const v1, 0xa1f7

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/ArM;

    .line 187
    .line 188
    iget-object v2, v0, LX/ArM;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_1
    iget-object v0, v0, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const-string v8, ""

    .line 196
    .line 197
    monitor-exit v2

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersMsisdnData;->data:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 200
    .line 201
    const-string v0, "masked"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, ""

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_2
    const/4 v9, 0x0

    .line 215
    invoke-direct/range {v4 .. v9}, LX/QTG;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :catchall_0
    :try_start_2
    move-exception v0

    .line 220
    monitor-exit v2

    .line 221
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :catchall_1
    :try_start_3
    move-exception v0

    .line 223
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :goto_3
    throw v0
    .line 225
.end method

.method public final BEi(Ljava/lang/String;)LX/QTG;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x63e9

    .line 2
    .line 3
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/QTA;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/QTA;->BEi(Ljava/lang/String;)LX/QTG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BbD()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QTA;->BbD()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "getTransparencyContentMap called on v1 headers infra"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public final BbE()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QTA;->BbE()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v2, 0x4

    .line 23
    const v1, 0xa1f7

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ArM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ArM;->A03()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final BbF()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QTA;->BbF()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v2, 0x4

    .line 23
    const v1, 0xa1f7

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ArM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ArM;->A06()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final Bn0()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/QTA;->Bn0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v2, 0x4

    .line 23
    const v1, 0xa1f7

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ArM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ArM;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final BzV()V
    .locals 5

    .line 0
    sget-object v4, LX/01F;->A06:LX/01F;

    .line 1
    .line 2
    const/16 v1, 0x2007

    .line 3
    .line 4
    iget-object v3, p0, LX/5QQ;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01F;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/16 v0, 0x202e

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0mM;

    .line 26
    .line 27
    const/16 v0, 0x9e

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LX/5QQ;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x63e9

    .line 52
    .line 53
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/QTA;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/QTA;->BzV()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    const v1, 0xa251

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/B0Q;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/B0Q;->A00()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Cyd(LX/B0S;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/QTA;->Cyd(LX/B0S;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    const v1, 0xa251

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/B0Q;

    .line 32
    .line 33
    iget-object v1, v0, LX/B0Q;->A01:Ljava/util/HashSet;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, v0, LX/B0Q;->A01:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final D0Z(LX/B0S;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QQ;->DMI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x63e9

    .line 8
    .line 9
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QTA;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/QTA;->D0Z(LX/B0S;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    const v1, 0xa251

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5QQ;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/B0Q;

    .line 32
    .line 33
    iget-object v1, v0, LX/B0Q;->A01:Ljava/util/HashSet;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, v0, LX/B0Q;->A01:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final DMI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
