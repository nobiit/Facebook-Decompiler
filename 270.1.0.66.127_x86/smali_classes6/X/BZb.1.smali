.class public final LX/BZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5LN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5LN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZb;->A00:LX/5LN;

    .line 1
    .line 2
    iput-object p2, p0, LX/BZb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/BZb;->A00:LX/5LN;

    .line 1
    .line 2
    iget-object v0, v2, LX/5LN;->A02:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2147

    .line 8
    .line 9
    iget-object v0, v2, LX/5LN;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0sV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0sV;->A0C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/BZb;->A00:LX/5LN;

    .line 27
    .line 28
    iget-object v9, p0, LX/BZb;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, LX/5LN;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0sV;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0sV;->A02()LX/3N8;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x2145

    .line 45
    .line 46
    iget-object v1, v3, LX/5LN;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BZY;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/BZY;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/5LN;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v4, LX/0y9;->A07:LX/0lu;

    .line 65
    .line 66
    iget-object v0, v3, LX/5LN;->A03:LX/01A;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01A;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {v5, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2147

    .line 79
    .line 80
    iget-object v0, v3, LX/5LN;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0sV;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0sV;->A02()LX/3N8;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    new-instance v4, LX/3N8;

    .line 95
    .line 96
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, v3, LX/5LN;->A03:LX/01A;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01A;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iget-object v0, v3, LX/5LN;->A01:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct/range {v4 .. v9}, LX/3N8;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/5LN;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0sV;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, LX/0sV;->A08(LX/3N8;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v4
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
