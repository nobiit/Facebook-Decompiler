.class public final LX/Bfd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:LX/Bff;


# direct methods
.method public constructor <init>(LX/Bff;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfd;->A01:LX/Bff;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bfd;->A00:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v6, p0, LX/Bfd;->A01:LX/Bff;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v1, p0, LX/Bfd;->A01:LX/Bff;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/Bff;->A0H:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Bfd;->A01:LX/Bff;

    .line 19
    .line 20
    iget-object v0, v0, LX/Bff;->A0A:LX/Bfc;

    .line 21
    .line 22
    const/16 v2, 0x211a

    .line 23
    .line 24
    iget-object v1, v0, LX/Bfc;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const-string v0, "language_switcher_activity_suggestions_fetched"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/Bfd;->A01:LX/Bff;

    .line 52
    .line 53
    iget-object v0, v0, LX/Bff;->A0A:LX/Bfc;

    .line 54
    .line 55
    const/16 v2, 0x211a

    .line 56
    .line 57
    iget-object v1, v0, LX/Bfc;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0tf;

    .line 65
    .line 66
    const-string v0, "language_switcher_activity_no_suggestions"

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/Bfd;->A01:LX/Bff;

    .line 89
    .line 90
    invoke-static {v0}, LX/Bff;->A02(LX/Bff;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v7, 0x0

    .line 95
    iget-object v0, p0, LX/Bfd;->A01:LX/Bff;

    .line 96
    .line 97
    iget-object v5, v0, LX/Bff;->A0F:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x4

    .line 123
    if-ge v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, LX/Bfd;->A01:LX/Bff;

    .line 132
    .line 133
    iget-object v1, p0, LX/Bfd;->A00:Landroid/view/LayoutInflater;

    .line 134
    .line 135
    invoke-static {v3}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v1, v0, v7}, LX/Bff;->A01(LX/Bff;Landroid/view/LayoutInflater;Ljava/util/Locale;I)Landroid/widget/RadioButton;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x7d

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, LX/Bfd;->A01:LX/Bff;

    .line 146
    .line 147
    invoke-static {v0}, LX/Bff;->A02(LX/Bff;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    monitor-exit v6

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v0
    .line 155
    .line 156
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bfd;->A01:LX/Bff;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Bfd;->A01:LX/Bff;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/Bff;->A0H:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/Bff;->A02(LX/Bff;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Bfd;->A01:LX/Bff;

    .line 12
    .line 13
    iget-object v0, v0, LX/Bff;->A0A:LX/Bfc;

    .line 14
    .line 15
    const/16 v2, 0x211a

    .line 16
    .line 17
    iget-object v1, v0, LX/Bfc;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0tf;

    .line 25
    .line 26
    const-string v0, "language_switcher_activity_suggestions_failed"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
.end method
