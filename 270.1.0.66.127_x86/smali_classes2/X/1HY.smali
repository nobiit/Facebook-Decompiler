.class public final LX/1HY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0P:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:LX/2cr;

.field public A02:LX/1Hp;

.field public A03:LX/1Hp;

.field public A04:LX/1Hk;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/1Hp;

.field public final A08:LX/1HZ;

.field public final A09:LX/1Ha;

.field public final A0A:LX/1Gt;

.field public final A0B:LX/1He;

.field public final A0C:LX/1Hf;

.field public final A0D:LX/1GX;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Z

.field public final A0H:LX/1Hd;

.field public final A0I:LX/1Hl;

.field public final A0J:LX/1Hl;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(LX/1HX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1HY;->A0K:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/1HZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1HZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1HY;->A08:LX/1HZ;

    .line 16
    .line 17
    new-instance v0, LX/1Ha;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1Ha;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1HY;->A09:LX/1Ha;

    .line 23
    .line 24
    new-instance v1, LX/1Hb;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LX/1Hb;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/10c;->A00(LX/1Gt;)LX/1Gt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1HY;->A0A:LX/1Gt;

    .line 38
    .line 39
    new-instance v0, LX/1Hd;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1Hd;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1HY;->A0H:LX/1Hd;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/1HY;->A0O:Z

    .line 48
    .line 49
    iget-boolean v1, p1, LX/1HX;->A03:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/1HY;->A0M:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/1HX;->A04:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/1HY;->A0N:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "Cannot force both sync and async state updates at the same time"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_0
    iget-boolean v0, p1, LX/1HX;->A02:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/1HY;->A0L:Z

    .line 72
    .line 73
    iget-object v3, p1, LX/1HX;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, LX/1HY;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, LX/1He;

    .line 78
    .line 79
    iget-object v1, p1, LX/1HX;->A07:LX/1HW;

    .line 80
    .line 81
    iget-object v0, p0, LX/1HY;->A0H:LX/1Hd;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0, v3}, LX/1He;-><init>(LX/1HW;LX/1Hd;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/1HY;->A0B:LX/1He;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/1He;->DR4()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/1HY;->A0G:Z

    .line 93
    .line 94
    new-instance v0, LX/1Hf;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/1Hf;-><init>(LX/1HW;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/1HY;->A0C:LX/1Hf;

    .line 100
    .line 101
    iget-object v0, p1, LX/1HX;->A06:LX/1GX;

    .line 102
    .line 103
    invoke-static {v0, p0}, LX/1GX;->withSectionTree(LX/1GX;LX/1HY;)LX/1GX;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1HY;->A0D:LX/1GX;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/1HY;->A05:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, LX/1Hi;->A00:LX/1Hj;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1Hj;->A00()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Hk;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    new-instance v0, LX/1Hk;

    .line 127
    .line 128
    invoke-direct {v0}, LX/1Hk;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iput-object v0, p0, LX/1HY;->A04:LX/1Hk;

    .line 132
    .line 133
    iget-object v1, p1, LX/1HX;->A00:LX/1Gt;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    new-instance v1, LX/1Hb;

    .line 138
    .line 139
    invoke-static {}, LX/1HY;->getDefaultChangeSetThreadLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, LX/1Hb;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v1}, LX/10c;->A00(LX/1Gt;)LX/1Gt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/1Hl;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LX/1Hl;-><init>(LX/1HY;LX/1Gt;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/1HY;->A0J:LX/1Hl;

    .line 156
    .line 157
    new-instance v1, LX/1Hl;

    .line 158
    .line 159
    iget-object v0, p0, LX/1HY;->A0A:LX/1Gt;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, LX/1Hl;-><init>(LX/1HY;LX/1Gt;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LX/1HY;->A0I:LX/1Hl;

    .line 165
    .line 166
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    iget-boolean v0, p1, LX/1HX;->A05:Z

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, LX/1HY;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A00(LX/1GY;ILX/1Hp;LX/1Hp;)LX/2x9;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GY;->A06()LX/1GV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v1, p0, p1}, LX/1GV;->C18(LX/1GY;I)LX/2x9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v1, v0}, LX/1Hy;->A00(LX/1GY;LX/1GV;LX/2x9;)LX/2x9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string/jumbo v1, "null"

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const-string/jumbo p0, "section_current"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, LX/2x9;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v1, p3, LX/1Hp;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string/jumbo v0, "section_next"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, LX/2x9;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p1

    .line 41
    :cond_3
    iget-object v0, p2, LX/1Hp;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A01(LX/1Hp;Ljava/lang/String;I)LX/5YD;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/1Hp;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/5YD;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3}, LX/5YD;-><init>(LX/1Hp;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v5, p1, LX/1Hp;->A07:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Hp;

    .line 40
    .line 41
    add-int v0, p3, v2

    .line 42
    .line 43
    invoke-direct {p0, v1, p2, v0}, LX/1HY;->A01(LX/1Hp;Ljava/lang/String;I)LX/5YD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget v0, v1, LX/1Hp;->A00:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v6
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A02(LX/1HY;Ljava/lang/String;)LX/5YD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1HY;->A02:LX/1Hp;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, p1, v0}, LX/1HY;->A01(LX/1Hp;Ljava/lang/String;I)LX/5YD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, LX/6Eo;

    .line 13
    .line 14
    const-string v1, "Did not find section with key \'"

    .line 15
    .line 16
    const-string v0, "\'!"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/6Eo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "updateStateAsync"

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unknown source"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string/jumbo v0, "updateState"

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string/jumbo v0, "setRootAsync"

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string/jumbo v0, "setRoot"

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const-string/jumbo v0, "none"

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static A04(LX/1HY;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1HY;->A0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[Released Tree]"

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "tag: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1HY;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", currentSection.size: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1HY;->A03:LX/1Hp;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget v1, v1, LX/1Hp;->A00:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", currentSection.name: "

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1HY;->A03:LX/1Hp;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, LX/1Hp;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", nextSection.size: "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/1HY;->A07:LX/1Hp;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, v1, LX/1Hp;->A00:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", nextSection.name: "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/1HY;->A07:LX/1Hp;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/1Hp;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", pendingChangeSets.size: "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/1HY;->A05:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", pendingStateUpdates.size: "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/1HY;->A04:LX/1Hk;

    .line 110
    .line 111
    iget-object v0, v0, LX/1Hk;->A00:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/1HY;->A04:LX/1Hk;

    .line 126
    .line 127
    iget-object v0, v0, LX/1Hk;->A01:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    monitor-exit p0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object v1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v1, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v1, v0

    .line 152
    goto :goto_0

    .line 153
    :goto_3
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A05(LX/1Gt;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1IQ;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, LX/1Gt;->Bsp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "SectionTree.focusRequestOnUiThread"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1, v0}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method private A06(LX/1Hp;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Hp;->A04:LX/1GX;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Hq;->A0N(LX/1GX;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1HY;->A08:LX/1HZ;

    .line 6
    .line 7
    iget-object v1, p1, LX/1Hp;->A04:LX/1GX;

    .line 8
    .line 9
    iget-object v0, p1, LX/1Hp;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1, v0}, LX/1HZ;->A01(LX/1GY;LX/1Ht;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/1Hq;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, LX/1Hp;->A07:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Hp;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/1HY;->A06(LX/1Hp;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private A07(LX/1Hp;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Hp;->A04:LX/1GX;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Hq;->A0U(LX/1GX;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1Hq;->A0L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, LX/1Hp;->A07:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Hp;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/1HY;->A07(LX/1Hp;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private A08(LX/1Hp;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Hp;->A04:LX/1GX;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Hq;->A0P(LX/1GX;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1Hq;->A0L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, LX/1Hp;->A07:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Hp;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/1HY;->A08(LX/1Hp;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private declared-synchronized A09(LX/1Hp;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1HY;->A09:LX/1Ha;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/1Hp;->A0d(LX/1Ha;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/1Hp;->A07:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Hp;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/1HY;->A09(LX/1Hp;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
.end method

.method private A0A(LX/1Hp;IIIII)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/1HY;->A0K:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, LX/1Hp;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/2gH;

    .line 13
    .line 14
    iget v3, v2, LX/1Hp;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move/from16 v11, p2

    .line 18
    .line 19
    move/from16 v10, p3

    .line 20
    .line 21
    move/from16 v9, p4

    .line 22
    .line 23
    move/from16 v15, p6

    .line 24
    .line 25
    move/from16 v8, p5

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    new-instance v4, LX/2gH;

    .line 30
    .line 31
    invoke-direct {v4}, LX/2gH;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, LX/1HY;->A0K:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v2, LX/1Hp;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput v10, v4, LX/2gH;->A03:I

    .line 42
    .line 43
    iput v11, v4, LX/2gH;->A01:I

    .line 44
    .line 45
    iput v9, v4, LX/2gH;->A00:I

    .line 46
    .line 47
    iput v8, v4, LX/2gH;->A02:I

    .line 48
    .line 49
    iput v3, v4, LX/2gH;->A04:I

    .line 50
    .line 51
    iget-object v0, v2, LX/1Hp;->A04:LX/1GX;

    .line 52
    .line 53
    move/from16 v18, v11

    .line 54
    .line 55
    move/from16 v19, v10

    .line 56
    .line 57
    move/from16 v21, v9

    .line 58
    .line 59
    move/from16 v22, v8

    .line 60
    .line 61
    move/from16 v20, v3

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v22}, LX/1Hq;->A0V(LX/1GX;IIIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/1Hq;->A0L()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v6, v2, LX/1Hp;->A07:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    if-ge v4, v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/1Hp;

    .line 92
    .line 93
    sub-int v14, p2, v16

    .line 94
    .line 95
    sub-int v13, p3, v16

    .line 96
    .line 97
    sub-int v12, p4, v16

    .line 98
    .line 99
    sub-int v2, p5, v16

    .line 100
    .line 101
    iget v1, v3, LX/1Hp;->A00:I

    .line 102
    .line 103
    const/16 v22, -0x1

    .line 104
    .line 105
    if-ge v14, v1, :cond_2

    .line 106
    .line 107
    if-ltz v13, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    add-int/lit8 v0, v1, -0x1

    .line 115
    .line 116
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    :goto_1
    if-ge v12, v1, :cond_1

    .line 121
    .line 122
    if-ltz v2, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    add-int/lit8 v0, v1, -0x1

    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    :goto_2
    add-int v16, v16, v1

    .line 136
    .line 137
    move/from16 v23, v15

    .line 138
    .line 139
    move-object/from16 v17, v7

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    invoke-direct/range {v17 .. v23}, LX/1HY;->A0A(LX/1Hp;IIIII)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/16 v21, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/16 v19, -0x1

    .line 153
    .line 154
    const/16 v20, -0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget v0, v4, LX/2gH;->A01:I

    .line 158
    .line 159
    if-ne v0, v11, :cond_0

    .line 160
    .line 161
    iget v0, v4, LX/2gH;->A03:I

    .line 162
    .line 163
    if-ne v0, v10, :cond_0

    .line 164
    .line 165
    iget v0, v4, LX/2gH;->A00:I

    .line 166
    .line 167
    if-ne v0, v9, :cond_0

    .line 168
    .line 169
    iget v0, v4, LX/2gH;->A02:I

    .line 170
    .line 171
    if-ne v0, v8, :cond_0

    .line 172
    .line 173
    iget v0, v4, LX/2gH;->A04:I

    .line 174
    .line 175
    if-ne v0, v3, :cond_0

    .line 176
    .line 177
    if-eq v15, v1, :cond_0

    .line 178
    .line 179
    :cond_4
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method private A0B(LX/1Hp;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    if-eqz v14, :cond_0

    .line 7
    .line 8
    const-string v0, "applyChangeSetToTarget"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    move-object/from16 v7, p2

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/1IF;

    .line 33
    .line 34
    iget-object v0, v8, LX/1IF;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v8, LX/1IF;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v8, LX/1IF;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1IP;

    .line 58
    .line 59
    iget v1, v0, LX/1IP;->A03:I

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_0
    iget-object v2, v11, LX/1HY;->A0B:LX/1He;

    .line 66
    .line 67
    iget v1, v0, LX/1IP;->A01:I

    .line 68
    .line 69
    iget v0, v0, LX/1IP;->A00:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1He;->Afm(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    iget-object v10, v11, LX/1HY;->A0B:LX/1He;

    .line 76
    .line 77
    iget v2, v0, LX/1IP;->A01:I

    .line 78
    .line 79
    iget v1, v0, LX/1IP;->A00:I

    .line 80
    .line 81
    iget-object v0, v0, LX/1IP;->A07:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v10, v2, v1, v0}, LX/1He;->DUG(IILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    iget-object v10, v11, LX/1HY;->A0B:LX/1He;

    .line 88
    .line 89
    iget v2, v0, LX/1IP;->A01:I

    .line 90
    .line 91
    iget v1, v0, LX/1IP;->A00:I

    .line 92
    .line 93
    iget-object v0, v0, LX/1IP;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v10, v2, v1, v0}, LX/1He;->BlL(IILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    iget-object v2, v11, LX/1HY;->A0B:LX/1He;

    .line 100
    .line 101
    iget v1, v0, LX/1IP;->A01:I

    .line 102
    .line 103
    iget v0, v0, LX/1IP;->A02:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/1He;->C07(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_4
    iget-object v2, v11, LX/1HY;->A0B:LX/1He;

    .line 110
    .line 111
    iget v1, v0, LX/1IP;->A01:I

    .line 112
    .line 113
    iget-object v0, v0, LX/1IP;->A04:LX/1IK;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1He;->Bl9(ILX/1IK;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    iget-object v2, v11, LX/1HY;->A0B:LX/1He;

    .line 120
    .line 121
    iget v1, v0, LX/1IP;->A01:I

    .line 122
    .line 123
    iget-object v0, v0, LX/1IP;->A04:LX/1IK;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/1He;->DTJ(ILX/1IK;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    iget-object v1, v11, LX/1HY;->A0B:LX/1He;

    .line 130
    .line 131
    iget v0, v0, LX/1IP;->A01:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1He;->AfY(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v13, 0x1

    .line 137
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, v11, LX/1HY;->A0B:LX/1He;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1He;->A03()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, v8, LX/1IF;->A03:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v12, LX/1Wy;

    .line 154
    .line 155
    invoke-direct {v12, v6}, LX/1Wy;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v11, LX/1HY;->A0B:LX/1He;

    .line 159
    .line 160
    new-instance v10, LX/1Wz;

    .line 161
    .line 162
    move-object/from16 v15, p1

    .line 163
    .line 164
    invoke-direct/range {v10 .. v15}, LX/1Wz;-><init>(LX/1HY;LX/1Wy;ZZLX/1Hp;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13, v10}, LX/1He;->C1l(ZLX/1X0;)V

    .line 168
    .line 169
    .line 170
    if-eqz v14, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 180
    .line 181
    .line 182
    :cond_5
    throw v0

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 185
    .line 186
.end method

.method public static A0C(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/Map;LX/1Hd;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    if-eqz v10, :cond_0

    .line 8
    .line 9
    const-string v1, "createChildren:"

    .line 10
    .line 11
    iget-object v0, p2, LX/1Hp;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, LX/1GX;->withScope(LX/1GX;LX/1Hp;)LX/1GX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, LX/1Hp;->A04:LX/1GX;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p1, LX/1Hp;->A00:I

    .line 29
    .line 30
    iput v0, p2, LX/1Hp;->A00:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, LX/1Hq;->A0L()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/1GY;->A07:LX/1Z1;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/1Hq;->A0T(LX/1Z1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p2, LX/1Hp;->A04:LX/1GX;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, LX/1Hq;->A0Z(LX/1GX;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LX/1Hp;->A04:LX/1GX;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, LX/1Hq;->A0O(LX/1GX;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_0
    invoke-virtual {p1, p1}, LX/1Hq;->A0M(LX/1Hp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p2, LX/1Hp;->A04:LX/1GX;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, LX/1Hq;->A0O(LX/1GX;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p2}, LX/1Hq;->A0M(LX/1Hp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "We were about to transfer a null service from "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " to "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " while the later created a non-null service"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v0, "SectionTree:NullToNonNullServiceTransfer"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p1}, LX/1Hp;->A0b()LX/1ZI;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, LX/1Hp;->A0b()LX/1ZI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v1, v0}, LX/1Hq;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p2, LX/1Hp;->A05:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    invoke-virtual {p2}, LX/1Hp;->A0b()LX/1ZI;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v0, p2, LX/1Hp;->A04:LX/1GX;

    .line 163
    .line 164
    invoke-virtual {p2, v0, p1, p2}, LX/1Hq;->A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_3
    if-ge v1, v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2cv;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/1ZI;->applyStateUpdate(LX/2cv;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    sget-object v2, LX/0xT;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    iget-boolean v0, p2, LX/1Hp;->A09:Z

    .line 196
    .line 197
    or-int/2addr v0, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v0, 0x0

    .line 200
    :goto_4
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p2, p1, p2}, LX/1Hq;->A0R(LX/1Hp;LX/1Hp;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    :cond_a
    const/4 v1, 0x1

    .line 209
    :cond_b
    if-eqz v1, :cond_c

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p2, LX/1Hp;->A09:Z

    .line 213
    .line 214
    iget-object v1, p2, LX/1Hp;->A03:LX/1Hp;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iput-boolean v0, v1, LX/1Hp;->A09:Z

    .line 219
    .line 220
    iget-object v0, v1, LX/1Hp;->A03:LX/1Hp;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-static {v0}, LX/1Hp;->A01(LX/1Hp;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    if-nez v6, :cond_14

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    move-object v5, v6

    .line 234
    goto :goto_6

    .line 235
    :goto_5
    invoke-virtual {p1}, LX/1Hq;->A0L()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    invoke-static {p1}, LX/1Hp;->A00(LX/1Hp;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_6
    iget-object v4, p0, LX/1GY;->A07:LX/1Z1;

    .line 246
    .line 247
    invoke-virtual {p2, p0, v4}, LX/1Hq;->A0S(LX/1GX;LX/1Z1;)LX/1Z1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/1GY;->A07:LX/1Z1;

    .line 252
    .line 253
    invoke-virtual {p0}, LX/1GY;->A06()LX/1GV;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    invoke-static {p0, v0, v6, p2}, LX/1HY;->A00(LX/1GY;ILX/1Hp;LX/1Hp;)LX/2x9;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p2, LX/1Hp;->A04:LX/1GX;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, LX/1Hq;->A0X(LX/1GX;)LX/1I4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, LX/1Hp;->setChildren(LX/1I4;)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    invoke-interface {v2, v1}, LX/1GV;->Bwz(LX/2x9;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v3, p2, LX/1Hp;->A07:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_7
    if-ge v1, v2, :cond_13

    .line 287
    .line 288
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, LX/1Hp;

    .line 293
    .line 294
    iput-object v7, p2, LX/1Hp;->A03:LX/1Hp;

    .line 295
    .line 296
    iget-object v8, p2, LX/1Hp;->A06:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    iget-object v0, v7, LX/1Hp;->A05:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v8, v7, LX/1Hp;->A04:LX/1GX;

    .line 311
    .line 312
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, p2, v9}, LX/1Hp;->generateUniqueGlobalKeyForChild(LX/1Hp;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :cond_f
    iput-object v9, p2, LX/1Hp;->A05:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v8, LX/1GX;->A01:LX/1Gj;

    .line 325
    .line 326
    iget-object v0, v0, LX/1Gj;->A00:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {p0, p2}, LX/1GX;->withScope(LX/1GX;LX/1Hp;)LX/1GX;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p2, LX/1Hp;->A04:LX/1GX;

    .line 336
    .line 337
    if-nez v5, :cond_10

    .line 338
    .line 339
    move-object v0, v6

    .line 340
    :goto_8
    if-eqz v0, :cond_11

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    iget-object v0, p2, LX/1Hp;->A05:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1IG;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    move-object p1, v6

    .line 353
    goto :goto_a

    .line 354
    :goto_9
    iget-object p1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, LX/1Hp;

    .line 357
    .line 358
    :goto_a
    invoke-static/range {p0 .. p5}, LX/1HY;->A0C(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/Map;LX/1Hd;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_12
    const-string v2, "Your Section "

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, " has an empty key. Please specify a key."

    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_13
    iget-object v0, p0, LX/1GY;->A07:LX/1Z1;

    .line 387
    .line 388
    if-eq v0, v4, :cond_14

    .line 389
    .line 390
    iput-object v4, p0, LX/1GY;->A07:LX/1Z1;

    .line 391
    .line 392
    :cond_14
    if-eqz v10, :cond_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 395
    .line 396
    .line 397
    :cond_15
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    if-eqz v10, :cond_16

    .line 400
    .line 401
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 402
    .line 403
    .line 404
    :cond_16
    throw v0

    .line 405
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v0, "Can\'t generate a subtree with a null root"

    .line 408
    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public static A0D(LX/1HY;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1HY;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "applyChangeSetsToTargetUIThreadOnly"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v0, p0, LX/1HY;->A0O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, LX/1HY;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1HY;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1HY;->A03:LX/1Hp;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-direct {p0, v0, v1}, LX/1HY;->A0B(LX/1Hp;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/1HY;->A0E(LX/1HY;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_3
    throw v0

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static A0E(LX/1HY;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/1HY;->A0C:LX/1Hf;

    .line 1
    .line 2
    iget-object v2, p0, LX/1Hf;->A01:LX/5hw;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1Hf;->A02:Z

    .line 20
    .line 21
    iget-object v3, p0, LX/1Hf;->A00:LX/CS4;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/1Hf;->A00(LX/1Hf;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/1Hf;->A03:LX/1HW;

    .line 32
    .line 33
    iget v1, v3, LX/CS4;->A00:I

    .line 34
    .line 35
    iget v0, v3, LX/CS4;->A01:I

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/1HW;->D2t(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/1Hf;->A00:LX/CS4;

    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

.method public static A0F(LX/1HY;ILjava/lang/String;LX/1Hm;)V
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v8, v9, LX/1HY;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v18

    .line 12
    if-eqz v18, :cond_3

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    const-string v0, "extra:"

    .line 17
    .line 18
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-enter v9

    .line 26
    :try_start_0
    iget-object v0, v9, LX/1HY;->A07:LX/1Hp;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, LX/1Hp;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    monitor-exit v9

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v2, "<null>"

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    :try_start_1
    monitor-exit v9

    .line 39
    goto/16 :goto_1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :goto_1
    const-string v1, "_applyNewChangeSet_"

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, LX/1HY;->A03(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-boolean v0, LX/1Hx;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    monitor-enter v9

    .line 59
    :try_start_2
    iget-object v0, v9, LX/1HY;->A07:LX/1Hp;

    .line 60
    .line 61
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-static/range {p1 .. p1}, LX/1HY;->A03(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v3

    .line 67
    :try_start_3
    monitor-exit v9

    .line 68
    goto/16 :goto_1e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    :cond_4
    :goto_2
    :try_start_4
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 71
    :try_start_5
    iget-boolean v0, v9, LX/1HY;->A0O:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    monitor-exit v9

    .line 76
    goto/16 :goto_1b

    .line 77
    .line 78
    :cond_5
    iget-object v1, v9, LX/1HY;->A03:LX/1Hp;

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v15}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    iget-object v1, v9, LX/1HY;->A07:LX/1Hp;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_4
    iget-object v0, v9, LX/1HY;->A0D:LX/1GX;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1GY;->A06()LX/1GV;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v0, v9, LX/1HY;->A04:LX/1Hk;

    .line 103
    .line 104
    invoke-static {v0}, LX/1Hk;->A00(LX/1Hk;)LX/1Hk;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-boolean v15, v9, LX/1HY;->A06:Z

    .line 109
    .line 110
    monitor-exit v9

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/4 v2, 0x0

    .line 115
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 116
    :goto_5
    :try_start_6
    iget-object v3, v9, LX/1HY;->A0D:LX/1GX;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-static {v3, v0, v2, v1}, LX/1HY;->A00(LX/1GY;ILX/1Hp;LX/1Hp;)LX/2x9;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {v10, v6}, LX/1GV;->Bsq(LX/2x9;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 p2, 0x1

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    :cond_8
    const/16 p2, 0x0

    .line 137
    .line 138
    :cond_9
    if-eqz v6, :cond_b

    .line 139
    .line 140
    const-string v0, "attribution"

    .line 141
    .line 142
    invoke-interface {v6, v0, v8}, LX/2x9;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "section_set_root_source"

    .line 146
    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, LX/1HY;->A03(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v6, v3, v0}, LX/2x9;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v4, "sections_set_root_bg_thread"

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/1IQ;->A00()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_a
    invoke-interface {v6, v4, v0}, LX/2x9;->Byo(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v0, v9, LX/1HY;->A09:LX/1Ha;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1Ha;->A01()V

    .line 172
    .line 173
    .line 174
    :goto_6
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_3b

    .line 176
    .line 177
    if-eqz v18, :cond_c

    .line 178
    .line 179
    const-string v3, "calculateNewChangeSet"

    .line 180
    .line 181
    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v12, v9, LX/1HY;->A0D:LX/1GX;

    .line 185
    .line 186
    iget-object v4, v7, LX/1Hk;->A00:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v3, v9, LX/1HY;->A0H:LX/1Hd;

    .line 189
    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    iget-object v3, v9, LX/1HY;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v24, v3

    .line 195
    .line 196
    iget-object v3, v1, LX/1Hp;->A06:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v1, LX/1Hp;->A05:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12}, LX/1GY;->A06()LX/1GV;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/16 v3, 0xb

    .line 205
    .line 206
    invoke-static {v12, v3, v2, v1}, LX/1HY;->A00(LX/1GY;ILX/1Hp;LX/1Hp;)LX/2x9;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_d

    .line 215
    .line 216
    const-string v3, "createTree"

    .line 217
    .line 218
    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 219
    .line 220
    .line 221
    :cond_d
    :try_start_7
    move-object/from16 v19, v12

    .line 222
    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    invoke-static/range {v19 .. v24}, LX/1HY;->A0C(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/Map;LX/1Hd;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v17, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 233
    .line 234
    :try_start_8
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz v11, :cond_f

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    invoke-interface {v11, v5}, LX/1GV;->Bwz(LX/2x9;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    if-eqz v17, :cond_10

    .line 245
    .line 246
    const-string v3, "ChangeSetState.generateChangeSet"

    .line 247
    .line 248
    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 249
    .line 250
    .line 251
    :cond_10
    :try_start_9
    const-string v5, ""

    .line 252
    .line 253
    move-object/from16 p0, v5

    .line 254
    .line 255
    move-object/from16 v25, v5

    .line 256
    .line 257
    new-instance v4, LX/1IE;

    .line 258
    .line 259
    invoke-direct {v4}, LX/1IE;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v2, v4, LX/1IE;->A01:LX/1Hp;

    .line 263
    .line 264
    iput-object v1, v4, LX/1IE;->A02:LX/1Hp;

    .line 265
    .line 266
    invoke-virtual {v12}, LX/1GY;->A06()LX/1GV;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const/16 v3, 0xd

    .line 271
    .line 272
    invoke-static {v12, v3, v2, v1}, LX/1HY;->A00(LX/1GY;ILX/1Hp;LX/1Hp;)LX/2x9;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    iget-object v14, v2, LX/1Hp;->A0B:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v1, LX/1Hp;->A0B:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_11

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    iget-object v13, v4, LX/1IE;->A03:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    move-object/from16 v22, v13

    .line 303
    .line 304
    invoke-static/range {v19 .. v28}, LX/1IE;->A00(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/List;LX/1Hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IF;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    iget-object v14, v4, LX/1IE;->A03:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object/from16 v21, v1

    .line 317
    .line 318
    move-object/from16 v22, v14

    .line 319
    .line 320
    invoke-static/range {v19 .. v28}, LX/1IE;->A00(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/List;LX/1Hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IF;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v13, v12}, LX/1IF;->A01(LX/1IF;LX/1IF;)LX/1IF;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iput-object v12, v4, LX/1IE;->A00:LX/1IF;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    iget-object v13, v4, LX/1IE;->A03:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    move-object/from16 v22, v13

    .line 342
    .line 343
    invoke-static/range {v19 .. v28}, LX/1IE;->A00(LX/1GX;LX/1Hp;LX/1Hp;Ljava/util/List;LX/1Hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IF;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iput-object v12, v4, LX/1IE;->A00:LX/1IF;

    .line 348
    .line 349
    :goto_7
    if-eqz v11, :cond_14

    .line 350
    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    if-nez v2, :cond_12

    .line 354
    .line 355
    const/4 v13, -0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_12
    iget v13, v2, LX/1Hp;->A00:I

    .line 358
    .line 359
    :goto_8
    const-string v12, "current_root_count"

    .line 360
    .line 361
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v4, LX/1IE;->A00:LX/1IF;

    .line 365
    .line 366
    iget-object v12, v12, LX/1IF;->A03:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    const-string v12, "change_count"

    .line 373
    .line 374
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-object v12, v4, LX/1IE;->A00:LX/1IF;

    .line 378
    .line 379
    iget v13, v12, LX/1IF;->A00:I

    .line 380
    .line 381
    const-string v12, "final_count"

    .line 382
    .line 383
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iget-object v12, v4, LX/1IE;->A00:LX/1IF;

    .line 387
    .line 388
    iget-object v14, v12, LX/1IF;->A01:LX/2xC;

    .line 389
    .line 390
    if-eqz v14, :cond_13

    .line 391
    .line 392
    iget v13, v14, LX/2xC;->A02:I

    .line 393
    .line 394
    const-string v12, "changeset_effective_count"

    .line 395
    .line 396
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iget v13, v14, LX/2xC;->A04:I

    .line 400
    .line 401
    const-string v12, "changeset_insert_single_count"

    .line 402
    .line 403
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iget v13, v14, LX/2xC;->A03:I

    .line 407
    .line 408
    const-string v12, "changeset_insert_range_count"

    .line 409
    .line 410
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iget v13, v14, LX/2xC;->A01:I

    .line 414
    .line 415
    const-string v12, "changeset_delete_single_count"

    .line 416
    .line 417
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    iget v13, v14, LX/2xC;->A00:I

    .line 421
    .line 422
    const-string v12, "changeset_delete_range_count"

    .line 423
    .line 424
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iget v13, v14, LX/2xC;->A07:I

    .line 428
    .line 429
    const-string v12, "changeset_update_single_count"

    .line 430
    .line 431
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    iget v13, v14, LX/2xC;->A06:I

    .line 435
    .line 436
    const-string v12, "changeset_update_range_count"

    .line 437
    .line 438
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    iget v13, v14, LX/2xC;->A05:I

    .line 442
    .line 443
    const-string v12, "changeset_move_count"

    .line 444
    .line 445
    invoke-interface {v3, v12, v13}, LX/2x9;->Byl(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    :cond_13
    invoke-interface {v11, v3}, LX/1GV;->Bwz(LX/2x9;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    const/4 v3, 0x0

    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    iget v11, v2, LX/1Hp;->A00:I

    .line 455
    .line 456
    if-ltz v11, :cond_16

    .line 457
    .line 458
    :cond_15
    if-eqz v1, :cond_17

    .line 459
    .line 460
    iget v11, v1, LX/1Hp;->A00:I

    .line 461
    .line 462
    if-gez v11, :cond_17

    .line 463
    .line 464
    :cond_16
    const/4 v11, 0x1

    .line 465
    goto :goto_9

    .line 466
    :cond_17
    const/4 v11, 0x0

    .line 467
    :goto_9
    if-nez v11, :cond_37

    .line 468
    .line 469
    if-eqz v17, :cond_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 470
    .line 471
    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 472
    .line 473
    .line 474
    :cond_18
    if-eqz v18, :cond_19

    .line 475
    .line 476
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 477
    .line 478
    .line 479
    :cond_19
    monitor-enter v9

    .line 480
    const/4 v13, 0x0

    .line 481
    if-eqz v2, :cond_1a

    .line 482
    .line 483
    const/4 v13, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 484
    :cond_1a
    :try_start_b
    iget-object v12, v9, LX/1HY;->A03:LX/1Hp;

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    if-eqz v12, :cond_1b

    .line 488
    .line 489
    const/4 v11, 0x1

    .line 490
    :cond_1b
    if-eqz v13, :cond_1c

    .line 491
    .line 492
    if-eqz v11, :cond_1c

    .line 493
    .line 494
    iget v3, v2, LX/1Hp;->A0A:I

    .line 495
    .line 496
    iget v2, v12, LX/1Hp;->A0A:I

    .line 497
    .line 498
    if-eq v3, v2, :cond_1d

    .line 499
    .line 500
    :cond_1c
    if-nez v13, :cond_1e

    .line 501
    .line 502
    if-nez v11, :cond_1e

    .line 503
    .line 504
    :cond_1d
    const/4 v12, 0x1

    .line 505
    goto :goto_a

    .line 506
    :cond_1e
    const/4 v12, 0x0

    .line 507
    :goto_a
    iget-object v2, v9, LX/1HY;->A07:LX/1Hp;

    .line 508
    .line 509
    if-eqz v2, :cond_1f

    .line 510
    .line 511
    iget v11, v1, LX/1Hp;->A0A:I

    .line 512
    .line 513
    iget v3, v2, LX/1Hp;->A0A:I

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    if-eq v11, v3, :cond_20

    .line 517
    .line 518
    :cond_1f
    const/4 v2, 0x0

    .line 519
    :cond_20
    if-eqz v12, :cond_21

    .line 520
    .line 521
    if-eqz v2, :cond_21

    .line 522
    .line 523
    monitor-enter v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 524
    :try_start_c
    iget-object v3, v7, LX/1Hk;->A01:Ljava/util/Map;

    .line 525
    .line 526
    iget-object v2, v9, LX/1HY;->A04:LX/1Hk;

    .line 527
    .line 528
    iget-object v2, v2, LX/1Hk;->A01:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 534
    :try_start_d
    monitor-exit v9

    .line 535
    const/4 v14, 0x1

    .line 536
    if-nez v2, :cond_22

    .line 537
    .line 538
    :cond_21
    const/4 v14, 0x0

    .line 539
    :cond_22
    if-eqz v14, :cond_24

    .line 540
    .line 541
    iget-object v11, v9, LX/1HY;->A03:LX/1Hp;

    .line 542
    .line 543
    iput-object v1, v9, LX/1HY;->A03:LX/1Hp;

    .line 544
    .line 545
    iput-object v0, v9, LX/1HY;->A07:LX/1Hp;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    iput-boolean v0, v9, LX/1HY;->A06:Z

    .line 549
    .line 550
    iput v0, v9, LX/1HY;->A00:I

    .line 551
    .line 552
    iget-object v12, v9, LX/1HY;->A04:LX/1Hk;

    .line 553
    .line 554
    iget-object v0, v7, LX/1Hk;->A00:Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_23

    .line 561
    .line 562
    iget-object v0, v7, LX/1Hk;->A00:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_23

    .line 577
    .line 578
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v12, LX/1Hk;->A00:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_23

    .line 591
    .line 592
    iget-object v2, v12, LX/1Hk;->A00:Ljava/util/Map;

    .line 593
    .line 594
    iget-object v0, v7, LX/1Hk;->A00:Ljava/util/Map;

    .line 595
    .line 596
    invoke-static {v2, v0, v3}, LX/1Hk;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v12, LX/1Hk;->A01:Ljava/util/Map;

    .line 600
    .line 601
    iget-object v0, v7, LX/1Hk;->A01:Ljava/util/Map;

    .line 602
    .line 603
    invoke-static {v2, v0, v3}, LX/1Hk;->A01(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_23
    iget-object v2, v9, LX/1HY;->A05:Ljava/util/List;

    .line 608
    .line 609
    iget-object v0, v4, LX/1IE;->A00:LX/1IF;

    .line 610
    .line 611
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    if-eqz v11, :cond_25

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_24
    move-object v1, v0

    .line 618
    goto :goto_d

    .line 619
    :goto_c
    invoke-direct {v9, v11}, LX/1HY;->A08(LX/1Hp;)V

    .line 620
    .line 621
    .line 622
    :cond_25
    invoke-direct {v9, v1}, LX/1HY;->A09(LX/1Hp;)V

    .line 623
    .line 624
    .line 625
    :goto_d
    monitor-exit v9

    .line 626
    if-eqz v14, :cond_30

    .line 627
    .line 628
    if-eqz v1, :cond_26
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 629
    .line 630
    :try_start_e
    invoke-direct {v9, v1}, LX/1HY;->A06(LX/1Hp;)V

    .line 631
    .line 632
    .line 633
    :cond_26
    iget-object v4, v4, LX/1IE;->A03:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/4 v2, 0x0

    .line 640
    :goto_e
    if-ge v2, v3, :cond_27

    .line 641
    .line 642
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/1Hp;

    .line 647
    .line 648
    iget-object v1, v9, LX/1HY;->A0K:Ljava/util/Map;

    .line 649
    .line 650
    iget-object v0, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_27
    iget-object v0, v9, LX/1HY;->A08:LX/1HZ;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/1HZ;->A00()V

    .line 661
    .line 662
    .line 663
    move-object/from16 v2, p3

    .line 664
    .line 665
    iget-boolean v0, v9, LX/1HY;->A0G:Z

    .line 666
    .line 667
    if-eqz v0, :cond_2c

    .line 668
    .line 669
    move-object v3, v9

    .line 670
    if-eqz v0, :cond_35

    .line 671
    .line 672
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_28

    .line 677
    .line 678
    const-string v0, "applyChangeSetsToTargetBackgroundAllowed"

    .line 679
    .line 680
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 681
    .line 682
    .line 683
    :cond_28
    :try_start_f
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 684
    :try_start_10
    iget-boolean v0, v9, LX/1HY;->A0O:Z

    .line 685
    .line 686
    if-eqz v0, :cond_29

    .line 687
    .line 688
    monitor-exit v3

    .line 689
    goto :goto_f

    .line 690
    :cond_29
    iget-object v1, v9, LX/1HY;->A03:LX/1Hp;

    .line 691
    .line 692
    iget-object v0, v9, LX/1HY;->A05:Ljava/util/List;

    .line 693
    .line 694
    invoke-direct {v9, v1, v0}, LX/1HY;->A0B(LX/1Hp;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v9, LX/1HY;->A05:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 700
    .line 701
    .line 702
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 703
    :try_start_11
    invoke-static {}, LX/1IQ;->A00()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2a

    .line 708
    .line 709
    invoke-static {v9}, LX/1HY;->A0E(LX/1HY;)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_2a
    iget-object v0, v9, LX/1HY;->A0A:LX/1Gt;

    .line 714
    .line 715
    invoke-interface {v0}, LX/1Gt;->Bsp()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2b

    .line 720
    .line 721
    const-string v1, "SectionTree.applyChangeSetsToTargetBackgroundAllowed - "

    .line 722
    .line 723
    iget-object v0, v9, LX/1HY;->A0E:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :cond_2b
    iget-object v1, v9, LX/1HY;->A0A:LX/1Gt;

    .line 730
    .line 731
    new-instance v0, LX/1Wu;

    .line 732
    .line 733
    invoke-direct {v0, v9, v2}, LX/1Wu;-><init>(LX/1HY;LX/1Hm;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v0, v5}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :goto_f
    if-eqz v4, :cond_30

    .line 740
    .line 741
    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 742
    :cond_2c
    :try_start_12
    invoke-static {}, LX/1IQ;->A00()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 747
    .line 748
    :try_start_13
    invoke-static {v9}, LX/1HY;->A0D(LX/1HY;)V

    .line 749
    .line 750
    .line 751
    goto :goto_11
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 752
    :cond_2d
    :try_start_14
    iget-object v0, v9, LX/1HY;->A0A:LX/1Gt;

    .line 753
    .line 754
    invoke-interface {v0}, LX/1Gt;->Bsp()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2e

    .line 759
    .line 760
    const-string v1, "SectionTree.postNewChangeSets - "

    .line 761
    .line 762
    iget-object v0, v9, LX/1HY;->A0E:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :cond_2e
    new-instance v3, LX/1IR;

    .line 769
    .line 770
    invoke-direct {v3, v9, v2}, LX/1IR;-><init>(LX/1HY;LX/1Hm;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v9, LX/1HY;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v2, v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2f

    .line 781
    .line 782
    iget-object v0, v9, LX/1HY;->A0A:LX/1Gt;

    .line 783
    .line 784
    invoke-interface {v0, v3, v5}, LX/1Gt;->Ctt(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_2f
    iget-object v0, v9, LX/1HY;->A0A:LX/1Gt;

    .line 789
    .line 790
    invoke-interface {v0, v3, v5}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :goto_10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 795
    .line 796
    .line 797
    :cond_30
    :goto_11
    monitor-enter v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 798
    :try_start_15
    iget-object v0, v7, LX/1Hk;->A00:Ljava/util/Map;

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v7, LX/1Hk;->A01:Ljava/util/Map;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/1Hi;->A00:LX/1Hj;

    .line 809
    .line 810
    invoke-virtual {v0, v7}, LX/1Hj;->CzG(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-boolean v0, v9, LX/1HY;->A0O:Z

    .line 814
    .line 815
    if-eqz v0, :cond_31

    .line 816
    .line 817
    monitor-exit v9

    .line 818
    goto/16 :goto_1b

    .line 819
    .line 820
    :cond_31
    iget-object v1, v9, LX/1HY;->A03:LX/1Hp;

    .line 821
    .line 822
    if-eqz v1, :cond_32

    .line 823
    .line 824
    invoke-virtual {v1, v15}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_12
    iget-object v1, v9, LX/1HY;->A07:LX/1Hp;

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    if-eqz v1, :cond_33

    .line 832
    .line 833
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto :goto_13

    .line 838
    :cond_32
    const/4 v2, 0x0

    .line 839
    goto :goto_12

    .line 840
    :cond_33
    const/4 v1, 0x0

    .line 841
    :goto_13
    if-eqz v1, :cond_34

    .line 842
    .line 843
    iget-object v0, v9, LX/1HY;->A04:LX/1Hk;

    .line 844
    .line 845
    invoke-static {v0}, LX/1Hk;->A00(LX/1Hk;)LX/1Hk;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iput-boolean v15, v9, LX/1HY;->A06:Z

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_34
    iput-boolean v0, v9, LX/1HY;->A06:Z

    .line 853
    .line 854
    iput v0, v9, LX/1HY;->A00:I

    .line 855
    .line 856
    :goto_14
    monitor-exit v9

    .line 857
    goto/16 :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 858
    .line 859
    :catchall_2
    :try_start_16
    move-exception v0

    .line 860
    monitor-exit v9

    .line 861
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 862
    :catchall_3
    move-exception v0

    .line 863
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 864
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 865
    :catchall_4
    move-exception v1

    .line 866
    if-eqz v4, :cond_36

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_35
    :try_start_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    const-string v0, "Must use UIThread-only variant when background change sets are not enabled."

    .line 872
    .line 873
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_16

    .line 877
    :goto_15
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 878
    .line 879
    .line 880
    :cond_36
    :goto_16
    throw v1

    .line 881
    :catch_0
    move-exception v4

    .line 882
    new-instance v3, Ljava/lang/RuntimeException;

    .line 883
    .line 884
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://bit.ly/39Oq0Hs for more information. Debug info: "

    .line 885
    .line 886
    invoke-static {v9}, LX/1HY;->A04(LX/1HY;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 902
    :catchall_5
    :try_start_1a
    move-exception v0

    .line 903
    monitor-exit v9

    .line 904
    goto/16 :goto_1d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 905
    .line 906
    :catchall_6
    move-exception v0

    .line 907
    :try_start_1b
    monitor-exit v9

    .line 908
    goto/16 :goto_1d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 909
    .line 910
    :cond_37
    :try_start_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v0, "Changet count is below 0! "

    .line 913
    .line 914
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "Current section: "

    .line 918
    .line 919
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string/jumbo v11, "null; "

    .line 923
    .line 924
    .line 925
    const-string v6, "; "

    .line 926
    .line 927
    const-string v7, ", childrenSize="

    .line 928
    .line 929
    const-string v9, ", count="

    .line 930
    .line 931
    const-string v10, " , key="

    .line 932
    .line 933
    if-nez v2, :cond_38

    .line 934
    .line 935
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    :goto_17
    const-string v0, "Next section: "

    .line 939
    .line 940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_38
    new-instance v12, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v0, v2, LX/1Hp;->A0B:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    iget-object v0, v2, LX/1Hp;->A05:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    iget v0, v2, LX/1Hp;->A00:I

    .line 966
    .line 967
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    iget-object v0, v2, LX/1Hp;->A07:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    goto :goto_17

    .line 993
    :goto_18
    if-nez v1, :cond_39

    .line 994
    .line 995
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, LX/1Hp;->A0B:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v1, LX/1Hp;->A05:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    iget v0, v1, LX/1Hp;->A00:I

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v1, LX/1Hp;->A07:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    :goto_19
    const-string v0, "Changes: ["

    .line 1048
    .line 1049
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    iget-object v6, v4, LX/1IE;->A00:LX/1IF;

    .line 1053
    .line 1054
    :goto_1a
    iget v0, v6, LX/1IF;->A00:I

    .line 1055
    .line 1056
    if-ge v3, v0, :cond_3a

    .line 1057
    .line 1058
    iget-object v0, v6, LX/1IF;->A03:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, LX/1IP;

    .line 1065
    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget v0, v4, LX/1IP;->A03:I

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v1, " "

    .line 1077
    .line 1078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    iget v0, v4, LX/1IP;->A01:I

    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    iget v0, v4, LX/1IP;->A02:I

    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v0, ", "

    .line 1102
    .line 1103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v3, v3, 0x1

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_3a
    const-string v0, "]"

    .line 1110
    .line 1111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1115
    .line 1116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1124
    :catchall_7
    move-exception v0

    .line 1125
    if-eqz v17, :cond_41

    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_3b
    :try_start_1d
    iget-object v1, v9, LX/1HY;->A0D:LX/1GX;

    .line 1129
    .line 1130
    iget-object v1, v1, LX/1GY;->A07:LX/1Z1;

    .line 1131
    .line 1132
    if-eqz v1, :cond_3c

    .line 1133
    .line 1134
    const-class v0, LX/2RT;

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/2RT;

    .line 1141
    .line 1142
    :cond_3c
    invoke-static {v0}, LX/2RT;->A01(LX/2RT;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_3d

    .line 1147
    .line 1148
    const-string v1, "_end"

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, LX/2RT;->A02(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1154
    .line 1155
    if-eqz v6, :cond_3e

    .line 1156
    .line 1157
    invoke-interface {v10, v6}, LX/1GV;->Bwz(LX/2x9;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_3e
    :goto_1b
    if-eqz v18, :cond_3f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1161
    .line 1162
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v8, :cond_3f

    .line 1166
    .line 1167
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1168
    .line 1169
    .line 1170
    :cond_3f
    sget-object v2, LX/0xT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1171
    .line 1172
    const-wide/16 v0, 0x1

    .line 1173
    .line 1174
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, LX/1IQ;->A00()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_40

    .line 1182
    .line 1183
    sget-object v2, LX/0xT;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1184
    .line 1185
    const-wide/16 v0, 0x1

    .line 1186
    .line 1187
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1188
    .line 1189
    .line 1190
    :cond_40
    return-void

    .line 1191
    :catchall_8
    move-exception v0

    .line 1192
    :try_start_1e
    monitor-exit v9

    .line 1193
    goto :goto_1d
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1194
    :goto_1c
    :try_start_1f
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1195
    .line 1196
    .line 1197
    :cond_41
    :goto_1d
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1198
    :catchall_9
    move-exception v3

    .line 1199
    if-eqz v18, :cond_42

    .line 1200
    .line 1201
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1202
    .line 1203
    .line 1204
    if-eqz v8, :cond_42

    .line 1205
    .line 1206
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1207
    .line 1208
    .line 1209
    :cond_42
    sget-object v2, LX/0xT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1210
    .line 1211
    const-wide/16 v0, 0x1

    .line 1212
    .line 1213
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, LX/1IQ;->A00()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_43

    .line 1221
    .line 1222
    sget-object v2, LX/0xT;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1223
    .line 1224
    const-wide/16 v0, 0x1

    .line 1225
    .line 1226
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1227
    .line 1228
    .line 1229
    :cond_43
    :goto_1e
    throw v3
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
.end method

.method public static A0G(LX/1HY;LX/5hw;)V
    .locals 4

    .line 0
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/1HY;->A0C:LX/1Hf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/1Hf;->A02:Z

    .line 12
    .line 13
    :cond_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/1HY;->A0C:LX/1Hf;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/1Hf;->A02:Z

    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, LX/1HY;->A0C:LX/1Hf;

    .line 23
    .line 24
    iput-object p1, p0, LX/1Hf;->A01:LX/5hw;

    .line 25
    .line 26
    iget-object v3, p0, LX/1Hf;->A00:LX/CS4;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LX/1Hf;->A00(LX/1Hf;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX/1Hf;->A03:LX/1HW;

    .line 37
    .line 38
    iget v1, v3, LX/CS4;->A00:I

    .line 39
    .line 40
    iget v0, v3, LX/CS4;->A01:I

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/1HW;->D2t(II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/1Hf;->A00:LX/CS4;

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A0H(LX/1HY;LX/1Hp;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Hp;->A04:LX/1GX;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Hq;->A0a(LX/1GX;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1Hq;->A0L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, LX/1Hp;->A07:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Hp;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1HY;->A0H(LX/1HY;LX/1Hp;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0I(LX/1HY;LX/1Hp;ZZJLX/1Wy;I)V
    .locals 12

    .line 0
    move/from16 v11, p7

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-virtual {p1}, LX/1Hq;->A0L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/1HY;->A0K:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hp;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2gH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v8, v0, LX/2gH;->A01:I

    .line 22
    .line 23
    iget v9, v0, LX/2gH;->A03:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, p1, LX/1Hp;->A04:LX/1GX;

    .line 26
    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move-wide/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v11}, LX/1Hq;->A0W(LX/1GX;ZZJIILX/1Wy;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LX/1Hp;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LX/1Hp;

    .line 50
    .line 51
    move/from16 p7, v11

    .line 52
    .line 53
    invoke-static/range {p0 .. p7}, LX/1HY;->A0I(LX/1HY;LX/1Hp;ZZJLX/1Wy;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, LX/1Hp;->A00:I

    .line 57
    .line 58
    add-int/2addr v11, v0

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v8, -0x1

    .line 63
    const/4 v9, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
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
.end method

.method public static declared-synchronized A0J(LX/1HY;Ljava/lang/String;LX/2cv;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1HY;->A0O:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LX/1HY;->A03:LX/1Hp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1HY;->A07:LX/1Hp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "State set with no attached Section"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    iget-object v2, p0, LX/1HY;->A04:LX/1Hk;

    .line 22
    .line 23
    iget-object v1, v2, LX/1Hk;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    iget-object v1, v2, LX/1Hk;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    if-nez p3, :cond_7

    .line 68
    .line 69
    iget-boolean v0, p0, LX/1HY;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, LX/1HY;->A00:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p0, LX/1HY;->A00:I

    .line 78
    .line 79
    const/16 v0, 0x32

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v1, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    .line 86
    .line 87
    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LX/1HY;->A07:LX/1Hp;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, LX/1HY;->A03:LX/1Hp;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, p0, LX/1HY;->A07:LX/1Hp;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_7
    :goto_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
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
.end method

.method public static synthetic A0K(LX/5YD;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5YD;->A01:LX/1Hp;

    .line 1
    .line 2
    iget p0, v0, LX/1Hp;->A00:I

    .line 3
    .line 4
    if-ge p1, p0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "You are trying to request focus with offset on an index that is out of bounds: requested "

    .line 11
    .line 12
    const-string v0, " , total "

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "SectionTree:OutOfBoundsRequestFocus"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static declared-synchronized getDefaultChangeSetThreadLooper()Landroid/os/Looper;
    .locals 4

    .line 0
    const-class v3, LX/1HY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1HY;->A0P:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "SectionChangeSetThread"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1HY;->A0P:Landroid/os/Looper;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/1HY;->A0P:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3

    .line 30
    throw v0
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0L()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1HY;->A0O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1HY;->A03:LX/1Hp;

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, LX/1HY;->A07(LX/1Hp;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Calling refresh on a released tree"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0M()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/1HY;->A0O:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/1HY;->A03:LX/1Hp;

    .line 6
    .line 7
    iput-object v2, p0, LX/1HY;->A07:LX/1Hp;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LX/1HY;->A0K:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/1HY;->A0K:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/1HY;->A02:LX/1Hp;

    .line 36
    .line 37
    iget-object v0, p0, LX/1HY;->A09:LX/1Ha;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Ha;->A01()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A0N(IIIII)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1HY;->A03:LX/1Hp;

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v3, p2

    .line 8
    move v2, p1

    .line 9
    move v4, p3

    .line 10
    move v6, p5

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LX/1HY;->A0A(LX/1Hp;IIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0O(LX/1Hp;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1HY;->A0O:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/1HY;->A03:LX/1Hp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LX/1Hp;->A0A:I

    .line 10
    .line 11
    iget v0, p1, LX/1Hp;->A0A:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LX/1HY;->A07:LX/1Hp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, v0, LX/1Hp;->A0A:I

    .line 22
    .line 23
    iget v0, p1, LX/1Hp;->A0A:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_3

    .line 35
    :goto_2
    invoke-virtual {p1, v4}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_3
    iput-object v0, p0, LX/1HY;->A07:LX/1Hp;

    .line 40
    .line 41
    iget-object v0, p0, LX/1HY;->A03:LX/1Hp;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-boolean v0, p0, LX/1HY;->A0L:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/1HY;->A0J:LX/1Hl;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, LX/1Hl;->A02(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {p0, v4, v1, v1}, LX/1HY;->A0F(LX/1HY;ILjava/lang/String;LX/1Hm;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Setting root on a released tree"

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public final A0P(LX/1Hp;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1HY;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1HY;->A03:LX/1Hp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LX/1Hp;->A0A:I

    .line 10
    .line 11
    iget v0, p1, LX/1Hp;->A0A:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LX/1HY;->A07:LX/1Hp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, v0, LX/1Hp;->A0A:I

    .line 22
    .line 23
    iget v0, p1, LX/1Hp;->A0A:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_3

    .line 35
    :goto_2
    invoke-virtual {p1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_3
    iput-object v0, p0, LX/1HY;->A07:LX/1Hp;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, LX/1HY;->A0J:LX/1Hl;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/1Hl;->A02(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Setting root on a released tree"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final declared-synchronized A0Q(Ljava/lang/String;LX/2cv;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1HY;->A0M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX/1HY;->A0R(Ljava/lang/String;LX/2cv;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1HY;->A0I:LX/1Hl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Hl;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, LX/1HY;->A0J(LX/1HY;Ljava/lang/String;LX/2cv;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, LX/1HY;->A0I:LX/1Hl;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, LX/1Hl;->A02(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/0xT;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final declared-synchronized A0R(Ljava/lang/String;LX/2cv;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1HY;->A0N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LX/1HY;->A0Q(Ljava/lang/String;LX/2cv;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1HY;->A0J:LX/1Hl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Hl;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, LX/1HY;->A0J(LX/1HY;Ljava/lang/String;LX/2cv;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/1HY;->A0J:LX/1Hl;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, LX/1Hl;->A02(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/0xT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getEventHandlersController()LX/1HZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HY;->A08:LX/1HZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
