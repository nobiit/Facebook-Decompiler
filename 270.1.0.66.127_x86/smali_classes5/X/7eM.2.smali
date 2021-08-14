.class public final LX/7eM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/7eM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;


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
    iput-object v1, p0, LX/7eM;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7eM;
    .locals 4

    .line 0
    sget-object v0, LX/7eM;->A03:LX/7eM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7eM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7eM;->A03:LX/7eM;

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
    new-instance v0, LX/7eM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7eM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7eM;->A03:LX/7eM;

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
    sget-object v0, LX/7eM;->A03:LX/7eM;

    .line 41
    .line 42
    return-object v0
.end method

.method private declared-synchronized A01()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7eM;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/7eM;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x20ff

    .line 10
    .line 11
    iget-object v0, p0, LX/7eM;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1033600910f87L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/7eM;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x2033600930625L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-int v0, v1

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/7eM;->A01:I

    .line 57
    .line 58
    const/16 v1, 0x20ff

    .line 59
    .line 60
    iget-object v0, p0, LX/7eM;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x2033600950627L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    long-to-int v0, v1

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/7eM;->A00:I

    .line 84
    .line 85
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 86
    const/16 v1, 0x2003

    .line 87
    .line 88
    iget-object v0, p0, LX/7eM;->A02:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/00B;

    .line 95
    .line 96
    iget-object v2, v0, LX/00B;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const-wide v0, 0x4ca832fcfcf8eL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/high16 v0, 0x42800000    # 64.0f

    .line 114
    .line 115
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/7eM;->A01:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/16 v1, 0x20ff

    .line 123
    .line 124
    iget-object v0, p0, LX/7eM;->A02:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x2033600920624L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    long-to-int v0, v1

    .line 142
    iput v0, p0, LX/7eM;->A01:I

    .line 143
    .line 144
    const/16 v1, 0x20ff

    .line 145
    .line 146
    iget-object v0, p0, LX/7eM;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x2033600940626L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    long-to-int v0, v1

    .line 164
    iput v0, p0, LX/7eM;->A00:I

    .line 165
    .line 166
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_3
    :goto_1
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
    .line 172
    .line 173
.end method


# virtual methods
.method public final A02(LX/1CE;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7eM;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/7eM;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "attachment_height"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/7eM;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "attachment_width"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03(LX/1CE;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7eM;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/7eM;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "avatar_height"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/7eM;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "avatar_width"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
