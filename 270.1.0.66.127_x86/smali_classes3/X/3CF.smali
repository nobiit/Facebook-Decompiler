.class public final LX/3CF;
.super LX/1Uj;
.source ""


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Uj;-><init>(LX/2d5;LX/1Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "link_media_id_add"

    return-object v0
.end method

.method public final A01()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/1Uj;->A01:LX/2d5;

    .line 1
    .line 2
    iget-object v6, p0, LX/1Uj;->A00:LX/1Uh;

    .line 3
    .line 4
    check-cast v6, LX/3CL;

    .line 5
    .line 6
    const/16 v2, 0x2526

    .line 7
    .line 8
    iget-object v1, v7, LX/2d5;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1tc;

    .line 16
    .line 17
    iget-object v0, v6, LX/3CL;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1tc;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2a1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v6, LX/3CL;->A01:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DedupKey not found for cache Id: %s"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x3

    .line 45
    const/16 v1, 0x252b

    .line 46
    .line 47
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/1uT;

    .line 54
    .line 55
    iget-object v2, v6, LX/3CL;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v6, LX/3CL;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, v6, LX/3CL;->A00:I

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1uT;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2355

    .line 65
    .line 66
    iget-object v0, v7, LX/2d5;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/1MF;

    .line 73
    .line 74
    iget-object v2, v6, LX/3CL;->A03:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    const/16 v0, 0x100

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v3, v4, v2, v1, v0}, LX/1MF;->A0D(LX/1MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v1, "DbFeedHomeStoriesHandler"

    .line 89
    .line 90
    const-string v0, "exception"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
