.class public final LX/MYT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/186;

.field public final A06:LX/MYS;


# direct methods
.method public constructor <init>(LX/186;LX/MYS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MYT;->A06:LX/MYS;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/MYT;->A05:LX/186;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/MYT;->A01:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/MYT;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, LX/MYT;->A00:Z

    .line 29
    .line 30
    new-instance v0, LX/MYW;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/MYW;-><init>(LX/MYT;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/186;->A28(LX/1TP;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/MYT;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/MYT;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MYT;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MYT;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/MYT;->A00:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/MYT;->A04:Z

    .line 19
    .line 20
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    iput-boolean v2, p0, LX/MYT;->A04:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/MYT;->A06:LX/MYS;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, LX/MYS;->A03:LX/MYJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/MYJ;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, LX/MYS;->A01:LX/MYU;

    .line 36
    .line 37
    iget-object v3, v1, LX/MYS;->A02:LX/MZY;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v4, LX/MYU;->mHasRegistered:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v4, LX/MYU;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    sget-object v1, LX/MZ1;->A00:LX/0lu;

    .line 50
    .line 51
    iget-object v0, v4, LX/MYU;->A00:LX/0qR;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, LX/MYU;->mHasRegistered:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, v4, LX/MYU;->A02:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0

    .line 69
    :cond_3
    iget-object v3, v1, LX/MYS;->A01:LX/MYU;

    .line 70
    .line 71
    iget-object v1, v1, LX/MYS;->A02:LX/MZY;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_1
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/MYU;->A02:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/MYU;->A02:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v3, LX/MYU;->mHasRegistered:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v2, v3, LX/MYU;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    .line 96
    sget-object v1, LX/MZ1;->A00:LX/0lu;

    .line 97
    .line 98
    iget-object v0, v3, LX/MYU;->A00:LX/0qR;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->DT2(LX/0lu;LX/2GD;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v3, LX/MYU;->mHasRegistered:Z

    .line 105
    .line 106
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_0
    monitor-exit v3

    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, LX/MYT;->A05:LX/186;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-void
    .line 136
    .line 137
    .line 138
.end method
