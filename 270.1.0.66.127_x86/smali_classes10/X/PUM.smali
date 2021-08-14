.class public final LX/PUM;
.super LX/1DY;
.source ""

# interfaces
.implements LX/1Da;
.implements LX/1Db;


# instance fields
.field public A00:LX/5GQ;

.field public A01:LX/7Ln;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:LX/5G5;

.field public final A05:LX/5GE;

.field public final A06:LX/PUT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1DY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/PUM;->A01:LX/7Ln;

    .line 5
    .line 6
    iput-object v0, p0, LX/PUM;->A00:LX/5GQ;

    .line 7
    .line 8
    iput-object v0, p0, LX/PUM;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/PUM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {p1}, LX/5GE;->A00(LX/0kw;)LX/5GE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/PUM;->A05:LX/5GE;

    .line 21
    .line 22
    invoke-static {p1}, LX/PUT;->A00(LX/0kw;)LX/PUT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/PUM;->A06:LX/PUT;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A06()LX/7SH;
    .locals 1

    .line 0
    sget-object v0, LX/7SH;->A02:LX/7SH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/PUM;->A01:LX/7Ln;

    .line 14
    .line 15
    iget-object v0, v0, LX/7Ln;->A01:LX/7Lo;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUM;->A01:LX/7Ln;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized A0F()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/PUM;->A01:LX/7Ln;

    .line 3
    .line 4
    iput-object v0, p0, LX/PUM;->A02:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final A0J(LX/5G5;LX/1Da;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUM;->A04:LX/5G5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/PUM;->A00:LX/5GQ;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PUM;->A03:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A05(Ljava/lang/Integer;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    move-object v0, v5

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v3, v5

    .line 33
    :goto_2
    new-instance v2, LX/Doq;

    .line 34
    .line 35
    iget-object v1, p0, LX/PUM;->A00:LX/5GQ;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, v4, v3}, LX/Doq;-><init>(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/PUM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A00(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;LX/PW4;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    iget-object v0, p0, LX/PUM;->A06:LX/PUT;

    .line 63
    .line 64
    iput-object p0, v0, LX/PUO;->A01:LX/1Db;

    .line 65
    .line 66
    iput-object p0, v0, LX/PUO;->A00:LX/1Da;

    .line 67
    .line 68
    iput-object v5, p0, LX/PUM;->A01:LX/7Ln;

    .line 69
    .line 70
    iget-object v1, v0, LX/PUO;->A05:LX/1gV;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/PUO;->A04()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/PUM;->A06:LX/PUT;

    .line 83
    .line 84
    iget-object v0, v1, LX/PUO;->A05:LX/1gV;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/PUO;->A08(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/PUM;->A06:LX/PUT;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/PUO;->A09(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v3, v1, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;->A02:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v4, v1, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;->A01:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, v1, Lcom/facebook/search/api/GraphSearchQueryProfileModifier;->A03:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0
    .line 109
.end method

.method public final CJg(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/PUM;->A04:LX/5G5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5G5;->CUj(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CkV(LX/7Ln;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/PUM;->A01:LX/7Ln;

    .line 1
    .line 2
    iget-object v1, p0, LX/PUM;->A04:LX/5G5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5G5;->CUj(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1DZ;->A0D()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/PUM;->A01:LX/7Ln;

    .line 20
    .line 21
    iget-object v0, v0, LX/7Ln;->A01:LX/7Lo;

    .line 22
    .line 23
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/PUL;

    .line 35
    .line 36
    invoke-direct {v1}, LX/PUL;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/PUM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iput-object v0, v1, LX/PUL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    sget-object v0, LX/5G9;->A03:LX/5G9;

    .line 44
    .line 45
    iput-object v0, v1, LX/PUL;->A00:LX/5G9;

    .line 46
    .line 47
    new-instance v0, LX/PUJ;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/PUJ;-><init>(LX/PUL;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, LX/HZS;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v2, LX/PUL;

    .line 62
    .line 63
    invoke-direct {v2}, LX/PUL;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/PUM;->A01:LX/7Ln;

    .line 67
    .line 68
    iget-object v0, v0, LX/7Ln;->A01:LX/7Lo;

    .line 69
    .line 70
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/PUL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    sget-object v0, LX/5G9;->A02:LX/5G9;

    .line 79
    .line 80
    iput-object v0, v2, LX/PUL;->A00:LX/5G9;

    .line 81
    .line 82
    iget-object v1, p0, LX/PUM;->A00:LX/5GQ;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Scoped search not supported for entity of type %s"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_0
    iget-object v1, p0, LX/PUM;->A05:LX/5GE;

    .line 108
    .line 109
    const v0, 0x7f121d64

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v1, p0, LX/PUM;->A05:LX/5GE;

    .line 118
    .line 119
    const v0, 0x7f121d65

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v0, p0, LX/PUM;->A03:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, LX/PUM;->A05:LX/5GE;

    .line 132
    .line 133
    const v0, 0x7f121d6d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/PUM;->A03:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iput-object v0, v2, LX/PUL;->A04:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, LX/PUJ;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/PUJ;-><init>(LX/PUL;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, LX/PUM;->A05:LX/5GE;

    .line 163
    .line 164
    const v0, 0x7f121d66

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_2
    monitor-exit p0

    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
