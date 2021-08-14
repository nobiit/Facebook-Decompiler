.class public final Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/2GK;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A04:LX/2GK;

    .line 45
    .line 46
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A09:Landroid/content/Context;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A0A:LX/0qo;
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
    sget-object v0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A0A:LX/0qo;

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
    sget-object v1, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A0A:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;
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
    sget-object v0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A0A:LX/0qo;

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

.method public static A01(Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    :cond_0
    :goto_0
    if-eqz v5, :cond_5

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    div-float/2addr v3, v0

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float v0, v3, v0

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const/4 v8, 0x0

    .line 75
    :try_start_0
    const-string v0, ";"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length v6, v7

    .line 84
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v6, :cond_0

    .line 89
    .line 90
    aget-object v9, v7, v3

    .line 91
    .line 92
    const/16 v0, 0x3a

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq v2, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v2, Landroid/util/Pair;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v3

    .line 154
    const-string v2, "com.facebook.groups.feed.data.GroupMallNumStoriesInitialFetchHelper"

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Error parse ruleString %s"

    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v4

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    return-object v4
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
.end method


# virtual methods
.method public final A02(Z)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A04:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x2001013e0000060bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A04:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x3013e0001009fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A01(Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A04:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x3013e000300a1L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A07:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0, v2}, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A01(Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_4
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :goto_1
    throw v0

    .line 88
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/groups/feed/data/GroupMallNumStoriesInitialFetchHelper;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_3
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_6
    return v3
.end method
