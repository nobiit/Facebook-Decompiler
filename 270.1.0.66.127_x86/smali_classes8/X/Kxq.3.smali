.class public final LX/Kxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/Kxq;->A00:LX/0li;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v0, 0x80e3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/6zn;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/6zn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/6zn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public static A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const v0, -0x3ec98c90

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v0, 0xb728df3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x1f0d6922

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x35e24d1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const v0, -0x1fe8d1e5

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 44
    .line 45
    :goto_0
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 62
    .line 63
    const/16 v0, 0x49

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v1, 0x5be4a56

    .line 73
    .line 74
    .line 75
    const v0, -0x7d2e469d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
.end method

.method public static A01(Ljava/lang/Object;JZ)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A02(LX/1CS;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x84

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc7

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-object v6

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    const/16 v0, 0x8d

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v1, v2, p1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 85
    :cond_4
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_5
    return-object v5
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

.method public static A02(Ljava/lang/Object;JZ)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A02(LX/1CS;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x87

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x277

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-object v6

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    const/16 v0, 0x8d

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v1, v2, p1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 85
    :cond_4
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_5
    return-object v5
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


# virtual methods
.method public final A03(Ljava/lang/Object;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A02(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v3, v2

    .line 24
    :goto_0
    if-ltz v3, :cond_1

    .line 25
    .line 26
    const v1, 0x80e3

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Kxq;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/6zn;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p3, p2}, LX/6zn;->A01(Ljava/lang/Object;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A04(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Z)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    const v0, -0x3ec98c90

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0xb728df3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v0, 0x1f0d6922

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x35e24d1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v0, -0x1fe8d1e5

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x2e1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 71
    .line 72
    const/16 v0, 0x57

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v0, -0x3ec98c90

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const v0, 0xb728df3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const v0, 0x1f0d6922

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const v0, 0x35e24d1

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const v0, -0x1fe8d1e5

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 124
    .line 125
    const/16 v0, 0x15

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 129
    .line 130
    const/16 v0, 0x55

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    if-nez p3, :cond_b

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v2, v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :cond_6
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/6yb;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    if-eqz p5, :cond_9

    .line 159
    .line 160
    iget-object v1, v2, LX/6yb;->A02:LX/701;

    .line 161
    .line 162
    instance-of v0, v1, LX/701;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    :goto_3
    iget-object v0, v1, LX/701;->A01:Ljava/lang/String;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/6yb;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    const v1, 0xa60a

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/Kxq;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/Dtv;

    .line 198
    .line 199
    iget-object v0, v3, LX/6yb;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0, p4}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    if-eqz p5, :cond_a

    .line 208
    .line 209
    iget-object v1, v3, LX/6yb;->A02:LX/701;

    .line 210
    .line 211
    instance-of v0, v1, LX/701;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v0, v2, LX/6yb;->A05:Ljava/lang/String;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_a
    iget-object v0, v3, LX/6yb;->A05:Ljava/lang/String;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    return-object v5
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
