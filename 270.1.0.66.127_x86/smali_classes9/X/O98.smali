.class public final LX/O98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O96;


# direct methods
.method public constructor <init>(LX/O96;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O98;->A00:LX/O96;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x470b8611

    .line 13
    .line 14
    .line 15
    const v0, 0x62c4874

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x3f702a84

    .line 27
    .line 28
    .line 29
    const v0, -0x56470451

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, -0x6727142

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, -0x21de5bcd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x200a

    .line 55
    .line 56
    iget-object v0, p0, LX/O98;->A00:LX/O96;

    .line 57
    .line 58
    iget-object v1, v0, LX/O96;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v1, LX/O96;->A09:LX/0lu;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, ","

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v5, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/O96;->A08:LX/0lu;

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 97
    .line 98
    .line 99
    sget-object v4, LX/O96;->A07:LX/0lu;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const v1, 0xa0f0

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/O98;->A00:LX/O96;

    .line 106
    .line 107
    iget-object v0, v0, LX/O96;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/01A;

    .line 114
    .line 115
    invoke-interface {v0}, LX/01A;->now()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide/16 v0, 0x3e8

    .line 120
    .line 121
    div-long/2addr v2, v0

    .line 122
    invoke-interface {v5, v4, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/O98;->A00:LX/O96;

    .line 129
    .line 130
    invoke-static {v0}, LX/O96;->A01(LX/O96;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/O98;->A00:LX/O96;

    .line 134
    .line 135
    invoke-static {v0}, LX/O96;->A02(LX/O96;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
