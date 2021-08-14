.class public final LX/IGx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/IGw;

.field public A01:Z

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IGx;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/IGx;->A02:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/IGx;
    .locals 4

    .line 0
    const-class v3, LX/IGx;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/IGx;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/IGx;->A03:LX/0qo;
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
    sget-object v0, LX/IGx;->A03:LX/0qo;

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
    sget-object v1, LX/IGx;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/IGx;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/IGx;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/IGx;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/IGx;
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
    sget-object v0, LX/IGx;->A03:LX/0qo;

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

.method public static A01(LX/IGx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IGw;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v1, 0x1c004

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IGx;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Ge;

    .line 18
    .line 19
    sget-object v0, LX/IGy;->A00:LX/IGy;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/IGy;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/IGy;-><init>(LX/2Ge;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/IGy;->A00:LX/IGy;

    .line 29
    .line 30
    :cond_1
    sget-object v1, LX/IGy;->A00:LX/IGy;

    .line 31
    .line 32
    const-string v0, "school_ff_add_school_search_session_step"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 45
    .line 46
    iget-object v1, v0, LX/IGw;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "entry_point"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 54
    .line 55
    iget-object v1, v0, LX/IGw;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "end_reason"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 63
    .line 64
    iget-object v1, v0, LX/IGw;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x29c

    .line 67
    .line 68
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 76
    .line 77
    iget-object v1, v0, LX/IGw;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "search_session_query_text"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 85
    .line 86
    iget-object v0, v0, LX/IGw;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "search_session_query_length"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 98
    .line 99
    iget v1, v0, LX/IGw;->A01:I

    .line 100
    .line 101
    const-string v0, "search_session_key_press_count"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 107
    .line 108
    iget v1, v0, LX/IGw;->A00:I

    .line 109
    .line 110
    const-string v0, "search_session_candidates_count"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 116
    .line 117
    iget v1, v0, LX/IGw;->A02:I

    .line 118
    .line 119
    const-string v0, "search_session_query_error_count"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 125
    .line 126
    iget-boolean v1, v0, LX/IGw;->A06:Z

    .line 127
    .line 128
    const-string v0, "search_session_did_query_load"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/IGx;->A00:LX/IGw;

    .line 134
    .line 135
    iget-object v1, v2, LX/IGw;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "search_selected"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget v1, v2, LX/IGw;->A03:I

    .line 146
    .line 147
    const-string v0, "search_session_selection_position"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-boolean v1, p0, LX/IGx;->A01:Z

    .line 153
    .line 154
    const-string v0, "return_session"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, p0, LX/IGx;->A00:LX/IGw;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v1, LX/IGw;->A07:Z

    .line 166
    .line 167
    return-void
.end method

.method public static A02(LX/IGx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IGx;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/IGy;->A00:LX/IGy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/IGy;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/IGy;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/IGy;->A00:LX/IGy;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/IGy;->A00:LX/IGy;

    .line 24
    .line 25
    const-string v0, "school_ff_add_school_selection_step"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 40
    .line 41
    .line 42
    const-string v0, "end_reason"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LX/IGx;->A01:Z

    .line 48
    .line 49
    const-string v0, "return_session"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A03(Z)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IGx;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/IGy;->A00:LX/IGy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/IGy;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/IGy;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/IGy;->A00:LX/IGy;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/IGy;->A00:LX/IGy;

    .line 24
    .line 25
    const-string v0, "school_ff_add_school_selection_step"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/IGx;->A00:LX/IGw;

    .line 38
    .line 39
    iget-object v1, v0, LX/IGw;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "entry_point"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    const-string v1, "end_reason"

    .line 47
    .line 48
    const/16 v0, 0x2b

    .line 49
    .line 50
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 55
    .line 56
    .line 57
    const-string v0, "save_successful"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LX/IGx;->A01:Z

    .line 63
    .line 64
    const-string v0, "return_session"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
