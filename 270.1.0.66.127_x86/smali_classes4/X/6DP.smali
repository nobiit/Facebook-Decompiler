.class public final LX/6DP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/6CE;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6CE;->A00(LX/0kw;)LX/6CE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6DP;->A00:LX/6CE;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6DP;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6DP;
    .locals 4

    .line 0
    const-class v3, LX/6DP;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6DP;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6DP;->A02:LX/0qo;
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
    sget-object v0, LX/6DP;->A02:LX/0qo;

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
    sget-object v1, LX/6DP;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6DP;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6DP;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6DP;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6DP;
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
    sget-object v0, LX/6DP;->A02:LX/0qo;

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
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    const-string v2, "click"

    .line 3
    .line 4
    const-string v1, "music"

    .line 5
    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-virtual {v3, p1, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x24f

    .line 16
    .line 17
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/6DP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "click"

    .line 5
    .line 6
    const-string v1, "music"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    const-string v0, "pin_to_the_top"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/6DP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "click"

    .line 5
    .line 6
    const-string v1, "music"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    const-string v0, "unpin_from_the_top"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/6DP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "music"

    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 18
    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-interface {v1, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v3, p0, LX/6DP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "click"

    .line 5
    .line 6
    const-string v1, "music"

    .line 7
    .line 8
    const-string v0, "timeline"

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 15
    .line 16
    .line 17
    const-string v0, "story"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 20
    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    const-string v2, "click"

    .line 3
    .line 4
    const-string v1, "music"

    .line 5
    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-virtual {v3, p1, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 13
    .line 14
    .line 15
    const-string v0, "entry_point"

    .line 16
    .line 17
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 18
    .line 19
    .line 20
    const-string v0, "view_artist_page"

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    const-string v2, "impression"

    .line 3
    .line 4
    const-string v1, "music"

    .line 5
    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-virtual {v3, p1, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 13
    .line 14
    .line 15
    const-string v0, "music_preview"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 18
    .line 19
    .line 20
    const-string v0, "location"

    .line 21
    .line 22
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    const-string v2, "impression"

    .line 3
    .line 4
    const-string v1, "music"

    .line 5
    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-virtual {v3, p1, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 13
    .line 14
    .line 15
    const-string v0, "music_protile"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 18
    .line 19
    .line 20
    const-string v0, "protile_type"

    .line 21
    .line 22
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    const-string v2, "exit"

    .line 3
    .line 4
    const-string v1, "music"

    .line 5
    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-virtual {v3, p1, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 13
    .line 14
    .line 15
    const-string v0, "music_display"

    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 18
    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-interface {v2, v0, p7}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    const-string v0, "profile_song_id"

    .line 26
    .line 27
    invoke-interface {v2, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "unmuted_validation_duration"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "unmuted_duration"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x18c

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0, p6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    const-string v2, "entry"

    .line 3
    .line 4
    const-string v1, "music"

    .line 5
    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-virtual {v3, p1, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 13
    .line 14
    .line 15
    const-string v0, "music_display"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 18
    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-interface {v1, v0, p4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    const-string v0, "profile_song_id"

    .line 26
    .line 27
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    const-string v2, "fail"

    .line 3
    .line 4
    const-string v1, "music"

    .line 5
    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-virtual {v3, p1, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 13
    .line 14
    .line 15
    const-string v0, "music_display"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 18
    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-interface {v1, v0, p4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 23
    .line 24
    .line 25
    const-string v0, "profile_song_id"

    .line 26
    .line 27
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DP;->A00:LX/6CE;

    .line 1
    .line 2
    const-string v2, "music"

    .line 3
    .line 4
    const-string v1, "create"

    .line 5
    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-virtual {v3, p1, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 16
    .line 17
    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-interface {v1, v0, p3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x18c

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, p4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 30
    .line 31
    .line 32
    const-string v0, "song_name"

    .line 33
    .line 34
    invoke-interface {v1, v0, p5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x99

    .line 38
    .line 39
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0, p6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 116
    .line 117
    .line 118
    .line 119
.end method
