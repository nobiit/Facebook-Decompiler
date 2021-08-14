.class public final LX/F7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F8I;


# instance fields
.field public final synthetic A00:LX/F82;

.field public final synthetic A01:LX/5Cz;


# direct methods
.method public constructor <init>(LX/5Cz;LX/F82;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7v;->A01:LX/5Cz;

    .line 1
    .line 2
    iput-object p2, p0, LX/F7v;->A00:LX/F82;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COF()V
    .locals 7

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/F7v;->A01:LX/5Cz;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Cz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/F80;->A03:LX/0lv;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-interface {v1, v0, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/F7v;->A00:LX/F82;

    .line 28
    .line 29
    const/16 v1, 0x6257

    .line 30
    .line 31
    iget-object v0, v6, LX/F82;->A01:LX/F7w;

    .line 32
    .line 33
    iget-object v4, v0, LX/F7w;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/4yk;

    .line 41
    .line 42
    sget-object v2, LX/F7s;->A07:LX/F7s;

    .line 43
    .line 44
    const/16 v1, 0x2361

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v6, LX/F82;->A01:LX/F7w;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v4, LX/F7w;->A04:Z

    .line 62
    .line 63
    iget-object v3, v6, LX/F82;->A00:LX/F9D;

    .line 64
    .line 65
    const v2, 0xa02c

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/F7w;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/A1g;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/A1g;->A00()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v4, LX/F7w;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    const/16 v0, 0x2361

    .line 89
    .line 90
    iget-object v2, v4, LX/F7w;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 97
    .line 98
    iput-boolean v5, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A07:Z

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    const/16 v0, 0x6256

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4yf;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/4yf;->A01(LX/F9D;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v4}, LX/F7w;->A00(LX/F7w;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final COG()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F7v;->A00:LX/F82;

    .line 1
    .line 2
    const/16 v1, 0x6257

    .line 3
    .line 4
    iget-object v0, v5, LX/F82;->A01:LX/F7w;

    .line 5
    .line 6
    iget-object v4, v0, LX/F7w;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4yk;

    .line 14
    .line 15
    sget-object v2, LX/F7s;->A05:LX/F7s;

    .line 16
    .line 17
    const/16 v1, 0x2361

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/F82;->A01:LX/F7w;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/F7w;->A04:Z

    .line 35
    .line 36
    invoke-static {v1}, LX/F7w;->A00(LX/F7w;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
