.class public final LX/Kgg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/Kgg;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1pR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    iput-object v0, p0, LX/Kgg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Kgg;->A02:Z

    .line 9
    .line 10
    sget-object v0, LX/1pQ;->A9m:LX/1pR;

    .line 11
    .line 12
    iput-object v0, p0, LX/Kgg;->A03:LX/1pR;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Kgg;->A00:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00(LX/0kw;)LX/Kgg;
    .locals 4

    .line 0
    sget-object v0, LX/Kgg;->A04:LX/Kgg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Kgg;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Kgg;->A04:LX/Kgg;

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
    new-instance v0, LX/Kgg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Kgg;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Kgg;->A04:LX/Kgg;

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
    sget-object v0, LX/Kgg;->A04:LX/Kgg;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/Kgg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/Kgg;->A02:Z

    .line 1
    .line 2
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "isCNN"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x24ed

    .line 20
    .line 21
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1pT;

    .line 28
    .line 29
    iget-object v1, p0, LX/Kgg;->A03:LX/1pR;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, p1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Kgg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x3562e687    # -5147836.5f

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x18210

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x413cb2b4

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "replace"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    if-eq v1, v4, :cond_6

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Unrecognized source: "

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    const-string v0, "cta"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "sprout"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v1, 0x24ed

    .line 73
    .line 74
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1pT;

    .line 81
    .line 82
    iget-object v0, p0, LX/Kgg;->A03:LX/1pR;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x24ed

    .line 88
    .line 89
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1pT;

    .line 96
    .line 97
    iget-object v1, p0, LX/Kgg;->A03:LX/1pR;

    .line 98
    .line 99
    const-string v0, "entry_cta"

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x24ed

    .line 105
    .line 106
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1pT;

    .line 113
    .line 114
    iget-object v1, p0, LX/Kgg;->A03:LX/1pR;

    .line 115
    .line 116
    const-string v0, "three_d_photo_CTA_tapped"

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/16 v1, 0x24ed

    .line 123
    .line 124
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1pT;

    .line 131
    .line 132
    iget-object v0, p0, LX/Kgg;->A03:LX/1pR;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x24ed

    .line 138
    .line 139
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/1pT;

    .line 146
    .line 147
    iget-object v1, p0, LX/Kgg;->A03:LX/1pR;

    .line 148
    .line 149
    const-string v0, "entry_sprout"

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    const/16 v1, 0x24ed

    .line 155
    .line 156
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/1pT;

    .line 163
    .line 164
    iget-object v1, p0, LX/Kgg;->A03:LX/1pR;

    .line 165
    .line 166
    const-string v0, "three_d_photo_picker_launched"

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/Kgg;->A02:Z

    .line 1
    .line 2
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "isCNN"

    .line 7
    .line 8
    invoke-virtual {v5, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x24ed

    .line 12
    .line 13
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/1pT;

    .line 21
    .line 22
    iget-object v2, p0, LX/Kgg;->A03:LX/1pR;

    .line 23
    .line 24
    const-string v1, "three_d_photo_creation_started"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v4, v2, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x24ed

    .line 31
    .line 32
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1pT;

    .line 39
    .line 40
    iget-object v1, p0, LX/Kgg;->A03:LX/1pR;

    .line 41
    .line 42
    const-string v0, "depthSource_"

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x24ed

    .line 60
    .line 61
    iget-object v0, p0, LX/Kgg;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1pT;

    .line 68
    .line 69
    iget-object v0, p0, LX/Kgg;->A03:LX/1pR;

    .line 70
    .line 71
    invoke-interface {v1, v0, p2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
.end method
