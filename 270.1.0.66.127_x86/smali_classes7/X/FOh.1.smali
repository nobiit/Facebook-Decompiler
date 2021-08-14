.class public final LX/FOh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5b8;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/5b8;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/5b8;->A07:LX/5bO;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LX/5bO;->A02(LX/5bO;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 14
    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/5c4;->DNI()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    instance-of v0, p0, LX/5b8;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, LX/5b8;->A00:LX/5bt;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v1, LX/5bt;->A00:I

    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x22c

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, LX/5b8;->A09:LX/5bG;

    .line 48
    .line 49
    new-instance v0, LX/6Gp;

    .line 50
    .line 51
    invoke-direct {v0, p2}, LX/6Gp;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/5bG;->A03:LX/6Gq;

    .line 55
    .line 56
    const/16 v2, 0x4167

    .line 57
    .line 58
    iget-object v1, p0, LX/5b8;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3Y9;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LX/5b8;->A07:LX/5bO;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, p1, v0}, LX/5bO;->A02(LX/5bO;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/5bO;->A04:LX/5c4;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, LX/5b8;->A07:LX/5bO;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_3
    :try_start_0
    iput-object p2, v1, LX/3Y9;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    invoke-virtual {p0}, LX/5b8;->A05()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/5b8;->A06()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1

    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-virtual {p0, p2}, LX/5b8;->DOD(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
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
    .line 116
    .line 117
    .line 118
.end method
