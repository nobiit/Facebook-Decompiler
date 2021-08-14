.class public final LX/6Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6L6;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6L7;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/6Ny;->A00:LX/0li;

    .line 10
    .line 11
    const v1, 0x8410

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    new-instance v0, LX/6L7;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/6L7;-><init>(LX/0kw;LX/6L6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Ny;->A01:LX/6L7;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/0kw;)LX/6Ny;
    .locals 4

    .line 0
    const-class v3, LX/6Ny;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6Ny;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Ny;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Ny;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6Ny;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6Ny;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6Ny;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6Ny;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6Ny;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6Ny;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final Bxn(JJLX/6O2;)V
    .locals 5

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ny;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p5, LX/6O2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/LIC;

    .line 14
    .line 15
    iget-object v0, v0, LX/LIC;->A00:LX/6Lk;

    .line 16
    .line 17
    new-instance v4, LX/6MU;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, LX/6MU;-><init>(Landroid/content/Context;LX/6Lk;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p5, LX/6O2;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x211a

    .line 25
    .line 26
    iget-object v0, v4, LX/6MU;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0tf;

    .line 33
    .line 34
    const-string v0, "group_unit_vpv_duration"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/LI2;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/LI2;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/6MU;->A01:LX/6Lk;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, LX/6MU;->A00(LX/6MU;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "attribution_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/6MU;->A01:LX/6Lk;

    .line 65
    .line 66
    iget-object v1, v0, LX/6Lk;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "current_surface"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "duration_ms"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/6MU;->A01:LX/6Lk;

    .line 83
    .line 84
    iget-object v1, v0, LX/6Lk;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "group_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/6MU;->A01:LX/6Lk;

    .line 92
    .line 93
    iget-object v1, v0, LX/6Lk;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "previous_surface"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "unit_name"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p5, LX/6O2;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/LIC;

    .line 112
    .line 113
    iget-object v0, v0, LX/LIC;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_1
    invoke-interface {v2, v0}, LX/LI3;->DBF(Ljava/lang/Long;)LX/LI3;

    .line 119
    .line 120
    .line 121
    iget-object v0, p5, LX/6O2;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/LIC;

    .line 124
    .line 125
    iget-object v0, v0, LX/LIC;->A02:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/LI3;->DAG(Ljava/util/Map;)LX/LI3;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, LX/LI3;->BvZ()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v2, LX/LI1;

    .line 145
    .line 146
    invoke-direct {v2}, LX/LI1;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
