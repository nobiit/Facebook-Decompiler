.class public final LX/P68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PFd;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P68;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D6e(LX/PFY;)V
    .locals 8

    .line 0
    const/16 v1, 0x279c

    .line 1
    .line 2
    iget-object v0, p0, LX/P68;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2ig;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2ig;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/PFY;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v5, LX/70J;->A02:LX/70J;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, LX/PFY;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v6, LX/P5f;

    .line 31
    .line 32
    iget-object v1, p1, LX/PFY;->A03:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/P5g;->A02:LX/P5g;

    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, LX/P5f;-><init>(Ljava/lang/String;LX/P5g;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :goto_1
    new-instance v7, LX/P5e;

    .line 41
    .line 42
    iget-object v1, p1, LX/PFY;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v7, v0, v1, v5, v6}, LX/P5e;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/70J;LX/P5f;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v0, p1, LX/PFY;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v5, LX/70J;->A01:LX/70J;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    :try_start_0
    new-instance v1, LX/2nu;

    .line 74
    .line 75
    new-instance v0, LX/2vR;

    .line 76
    .line 77
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, LX/2nu;->A00(LX/2os;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    array-length v1, v2

    .line 88
    add-int v0, v1, v3

    .line 89
    .line 90
    new-array v3, v0, [B

    .line 91
    .line 92
    invoke-static {v2, v6, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x413a

    .line 96
    .line 97
    iget-object v0, p0, LX/P68;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/3UQ;

    .line 104
    .line 105
    const-string v1, "/t_st"

    .line 106
    .line 107
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3, v0, v4}, LX/3UQ;->A00(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
