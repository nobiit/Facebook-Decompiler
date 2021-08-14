.class public final LX/HJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HJi;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/6uF;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 4
    .line 5
    iget-object v0, p0, LX/6uF;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, p0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 23
    .line 24
    iget-object v1, p0, LX/6uF;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    return-object v4
.end method

.method public static A01(LX/6uF;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/6uF;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A02(LX/6uF;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, LX/6uF;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v1, 0x61ed

    .line 14
    .line 15
    iget-object v0, p0, LX/HJi;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4p5;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4p5;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final A03(LX/6uF;)LX/7l6;
    .locals 9

    .line 0
    const-string v5, "bottom_sharesheet_suggestions"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const v1, 0xc597

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HJi;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HJ0;

    .line 16
    .line 17
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1025200090ab1L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v1, 0xc597

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HJi;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HJ0;

    .line 38
    .line 39
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x20252000a0453L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v3, v0

    .line 51
    iget-object v7, p1, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 52
    .line 53
    iget-object v1, p1, LX/6uF;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v1, 0x82c0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/HJi;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/7lf;

    .line 76
    .line 77
    const v2, 0xc5ac

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, LX/7lf;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/HMJ;

    .line 88
    .line 89
    const/16 v0, 0x401

    .line 90
    .line 91
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7, v4, v3, v5}, LX/HMJ;->A03(Lcom/facebook/user/model/User;ZILjava/lang/String;)LX/7gc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v7, v0}, LX/7lf;->A01(LX/7lf;Lcom/facebook/user/model/User;LX/7gc;)LX/7l6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    iget-object v2, p1, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 108
    .line 109
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const v1, 0x82c0

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/HJi;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7lf;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4, v3, v5}, LX/7lf;->A08(Lcom/facebook/messaging/model/threads/ThreadSummary;ZILjava/lang/String;)LX/7l6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_1
    return-object v8
.end method

.method public final A04(LX/6uF;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/HJi;->A03(LX/6uF;)LX/7l6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/7l6;->BZj()LX/7gc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, LX/7gc;->A0Q:LX/7gc;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 20
    .line 21
    iget-object v1, p1, LX/6uF;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v1, 0xc5a1

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HJi;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HKB;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/HKB;->A00(Lcom/facebook/user/model/UserKey;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    move-object v0, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p1, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const v1, 0xc5a1

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/HJi;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/HKB;

    .line 70
    .line 71
    const v2, 0xa275

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/HKB;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/B2Q;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/B2Q;->A05(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/HKB;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    return-object v5
.end method
