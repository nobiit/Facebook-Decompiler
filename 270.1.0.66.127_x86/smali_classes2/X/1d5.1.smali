.class public final LX/1d5;
.super LX/1d6;
.source ""

# interfaces
.implements LX/1d7;
.implements LX/2Xx;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/15T;->A0O()LX/15h;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/15T;->A05:LX/15Q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, v1, v0}, LX/1d6;-><init>(LX/15h;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/1d5;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/1d5;->A02:LX/15T;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static final A00(LX/1d5;Z)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1d5;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/15T;->A0E(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/AVI;

    .line 12
    .line 13
    invoke-direct {v0}, LX/AVI;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "  "

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v1, v2, v0}, LX/1d5;->A0M(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/1d5;->A00:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/1d6;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/1d5;->A02:LX/15T;

    .line 38
    .line 39
    iget-object v0, v0, LX/15T;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/1d5;->A01:I

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/1d5;->A02:LX/15T;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, LX/15T;->A0s(LX/2Xx;Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/1d5;->A01:I

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    iput v0, p0, LX/1d5;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "commit already called"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0G(Landroidx/fragment/app/Fragment;)LX/1d6;
    .locals 4

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1d5;->A02:LX/15T;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " is already attached to a FragmentManager."

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v3

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/1d6;->A0G(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;)LX/1d6;
    .locals 4

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1d5;->A02:LX/15T;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " is already attached to a FragmentManager."

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v3

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;)LX/1d6;
    .locals 4

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1d5;->A02:LX/15T;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " is already attached to a FragmentManager."

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v3

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;)LX/1d6;
    .locals 4

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1d5;->A02:LX/15T;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " is already attached to a FragmentManager."

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v3

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
.end method

.method public final A0K(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1d6;->A0K(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1d5;->A02:LX/15T;

    .line 4
    .line 5
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0L(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1d6;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Y5;

    .line 20
    .line 21
    iget-object v1, v0, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v1, Landroidx/fragment/app/Fragment;->A06:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    iput v0, v1, Landroidx/fragment/app/Fragment;->A06:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0M(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "mName="

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1d6;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/1d5;->A01:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/1d5;->A00:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/1d6;->A07:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "mTransition=#"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/1d6;->A07:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v0, p0, LX/1d6;->A03:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, LX/1d6;->A04:I

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "mEnterAnim=#"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/1d6;->A03:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, " mExitAnim=#"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/1d6;->A04:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v0, p0, LX/1d6;->A05:I

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget v0, p0, LX/1d6;->A06:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "mPopEnterAnim=#"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/1d6;->A05:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, " mPopExitAnim=#"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/1d6;->A06:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v0, p0, LX/1d6;->A02:I

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LX/1d6;->A09:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, LX/1d6;->A02:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, " mBreadCrumbTitleText="

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/1d6;->A09:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget v0, p0, LX/1d6;->A01:I

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, LX/1d6;->A08:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/1d6;->A01:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, " mBreadCrumbShortTitleText="

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/1d6;->A08:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "Operations:"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_0
    if-ge v1, v2, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/2Y5;

    .line 242
    .line 243
    iget v4, v3, LX/2Y5;->A00:I

    .line 244
    .line 245
    packed-switch v4, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    const-string v0, "cmd="

    .line 249
    .line 250
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "  Op #"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 263
    .line 264
    .line 265
    const-string v0, ": "

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, " "

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    if-eqz p3, :cond_c

    .line 284
    .line 285
    iget v0, v3, LX/2Y5;->A01:I

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    iget v0, v3, LX/2Y5;->A02:I

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "enterAnim=#"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v0, v3, LX/2Y5;->A01:I

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, " exitAnim=#"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v0, v3, LX/2Y5;->A02:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget v0, v3, LX/2Y5;->A03:I

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    iget v0, v3, LX/2Y5;->A04:I

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v0, "popEnterAnim=#"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v0, v3, LX/2Y5;->A03:I

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, " popExitAnim=#"

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, LX/2Y5;->A04:I

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_3
    const-string v4, "ATTACH"

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_4
    const-string v4, "DETACH"

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_5
    const-string v4, "SHOW"

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_6
    const-string v4, "HIDE"

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_7
    const-string v4, "REMOVE"

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_8
    const-string v4, "REPLACE"

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_9
    const-string v4, "ADD"

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_a
    const-string v4, "NULL"

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_d
    return-void

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 409
    .line 410
    .line 411
    .line 412
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final AmL(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/1d6;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/1d5;->A02:LX/15T;

    .line 16
    .line 17
    iget-object v0, v1, LX/15T;->A08:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/15T;->A08:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/15T;->A08:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1d6;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BackStackEntry{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/1d5;->A01:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const-string v0, " #"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/1d6;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string/jumbo v0, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
