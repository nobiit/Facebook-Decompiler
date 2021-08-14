.class public final LX/0Gj;
.super LX/0Gs;
.source ""


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(LX/077;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Gs;-><init>(LX/077;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private A00()Landroid/content/UriMatcher;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Gj;->A01:Landroid/content/UriMatcher;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v6, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {v6, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget-object v0, v5, v3

    .line 21
    .line 22
    sget-object v2, LX/3N0;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Gj;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v6, p0, LX/0Gj;->A01:Landroid/content/UriMatcher;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/0Gj;->A01:Landroid/content/UriMatcher;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A01(LX/3N2;)LX/6KF;
    .locals 4

    .line 0
    const/16 v1, 0x64d3

    .line 1
    .line 2
    iget-object v3, p0, LX/0Gj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5eQ;

    .line 10
    .line 11
    const/16 v1, 0x6353

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Ft;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/5Fu;->A02(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5Fu;->A00(LX/3N1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method private A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6KF;
    .locals 4

    .line 0
    const/16 v1, 0x64d3

    .line 1
    .line 2
    iget-object v3, p0, LX/0Gj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5eQ;

    .line 10
    .line 11
    const/16 v1, 0x6353

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Ft;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LX/5Ft;->A02(Ljava/lang/String;)LX/5Fu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/5Fu;->A02(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A03(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6KF;
    .locals 4

    .line 0
    const/16 v1, 0x64d3

    .line 1
    .line 2
    iget-object v3, p0, LX/0Gj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5eQ;

    .line 10
    .line 11
    const/16 v1, 0x6353

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Ft;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, LX/5Fu;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/5Fu;->A02(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5Fu;->A00(LX/3N1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7Rh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/7Rh;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "/#"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "/*"

    .line 26
    .line 27
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A05(Landroid/content/Context;LX/0Gj;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0Gj;->A06(LX/0kw;LX/0Gj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A06(LX/0kw;LX/0Gj;)V
    .locals 2

    .line 0
    new-instance v1, LX/0li;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p1, LX/0Gj;->A00:LX/0li;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0U(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0V(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0X(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Gu;->A0b()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Gj;->A00()Landroid/content/UriMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x64d3

    .line 24
    .line 25
    iget-object v4, p0, LX/0Gj;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/5eQ;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v0, 0x6353

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5Ft;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3N2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/5Fu;->A02(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    instance-of v1, v3, LX/6KE;

    .line 56
    .line 57
    const-string v0, "ContactsConnectionProvider only supports ContactDatabaseCursorIterator."

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/3N3;

    .line 63
    .line 64
    check-cast v3, LX/6KE;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/6KE;->A01()Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v1, 0x1

    .line 71
    const/16 v0, 0x6692

    .line 72
    .line 73
    iget-object v3, p0, LX/0Gj;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6KG;

    .line 80
    .line 81
    const/16 v0, 0x64bb

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5cn;

    .line 88
    .line 89
    invoke-direct {v5, v4, v1, v0}, LX/3N3;-><init>(Landroid/database/Cursor;LX/6KG;LX/5cn;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    sget-object v1, LX/3N2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, LX/0Gj;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6KF;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-ne v1, v0, :cond_2

    .line 129
    .line 130
    sget-object v0, LX/3N2;->A09:LX/3N2;

    .line 131
    .line 132
    :goto_2
    invoke-direct {p0, v0}, LX/0Gj;->A01(LX/3N2;)LX/6KF;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    sget-object v1, LX/3N2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    sget-object v1, LX/3N2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, LX/0Gj;->A03(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/6KF;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    if-ne v1, v0, :cond_5

    .line 186
    .line 187
    sget-object v0, LX/3N2;->A0B:LX/3N2;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    sget-object v1, LX/3N2;->A06:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    if-ne v1, v0, :cond_7

    .line 212
    .line 213
    sget-object v1, LX/3N2;->A06:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "Unknown URL "

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
.end method

.method public final A0Y(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final A0Z(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Gj;->A00()Landroid/content/UriMatcher;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "vnd.android.cursor.item/vnd.com.facebook.katana.provider.contacts"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Unknown URL "

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    .line 33
    .line 34
    .line 35
.end method

.method public final A0a()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Gu;->A0a()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/0Gj;->A05(Landroid/content/Context;LX/0Gj;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
