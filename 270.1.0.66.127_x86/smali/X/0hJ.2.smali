.class public final LX/0hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xq;
.implements LX/0Xs;
.implements LX/0YE;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/0hK;

.field public final A04:LX/0h6;

.field public final A05:Ljava/lang/Object;

.field public final A06:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ZC;LX/0hK;)V
    .locals 1

    .line 49793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hJ;->A00:Ljava/util/List;

    .line 49795
    iput-object p1, p0, LX/0hJ;->A06:Landroid/content/Context;

    .line 49796
    iput-object p3, p0, LX/0hJ;->A03:LX/0hK;

    .line 49797
    new-instance v0, LX/0h6;

    invoke-direct {v0, p1, p2, p0}, LX/0h6;-><init>(Landroid/content/Context;LX/0ZC;LX/0YE;)V

    iput-object v0, p0, LX/0hJ;->A04:LX/0h6;

    .line 49798
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0hJ;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hK;LX/0h6;)V
    .locals 1

    .line 49799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hJ;->A00:Ljava/util/List;

    .line 49801
    iput-object p1, p0, LX/0hJ;->A06:Landroid/content/Context;

    .line 49802
    iput-object p2, p0, LX/0hJ;->A03:LX/0hK;

    .line 49803
    iput-object p3, p0, LX/0hJ;->A04:LX/0h6;

    .line 49804
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0hJ;->A05:Ljava/lang/Object;

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/0hJ;->A06:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
.end method


# virtual methods
.method public final AZ2(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0hJ;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0hJ;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, LX/0hJ;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0hJ;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0hJ;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/0hJ;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/0hJ;->A03:LX/0hK;

    .line 41
    .line 42
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/0hY;->A01(LX/0Xq;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/0hJ;->A01:Z

    .line 49
    .line 50
    :cond_2
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0hJ;->A03:LX/0hK;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/0hK;->A05(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final C3y(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/0hJ;->A03:LX/0hK;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v1, v3, LX/0hK;->A06:LX/0ZC;

    .line 23
    .line 24
    new-instance v0, LX/0Yt;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v2}, LX/0Yt;-><init>(LX/0hK;Ljava/lang/String;LX/0Xo;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final C3z(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0hJ;->A03:LX/0hK;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0hK;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final CHr(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0hJ;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0hJ;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0hJ;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Yb;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Yb;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0hJ;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/0hJ;->A04:LX/0h6;

    .line 37
    .line 38
    iget-object v0, p0, LX/0hJ;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0h6;->A01(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
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
.end method

.method public final varargs D5E([LX/0Yb;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0hJ;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0hJ;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, LX/0hJ;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0hJ;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0hJ;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/0hJ;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/0hJ;->A03:LX/0hK;

    .line 41
    .line 42
    iget-object v0, v0, LX/0hK;->A03:LX/0hY;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/0hY;->A01(LX/0Xq;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/0hJ;->A01:Z

    .line 49
    .line 50
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v8, p1

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    if-ge v7, v8, :cond_9

    .line 63
    .line 64
    aget-object v2, p1, v7

    .line 65
    .line 66
    iget-object v11, v2, LX/0Yb;->A0B:LX/0Xh;

    .line 67
    .line 68
    sget-object v4, LX/0Xh;->A03:LX/0Xh;

    .line 69
    .line 70
    if-ne v11, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, LX/0Yb;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-wide v0, v2, LX/0Yb;->A03:J

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v3, v0, v9

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    if-ne v11, v4, :cond_3

    .line 87
    .line 88
    iget v1, v2, LX/0Yb;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-gtz v1, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :cond_4
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, LX/0XO;->A08:LX/0XO;

    .line 97
    .line 98
    iget-object v1, v2, LX/0Yb;->A08:LX/0XO;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-boolean v0, v1, LX/0XO;->A06:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v1, LX/0XO;->A02:LX/0XQ;

    .line 113
    .line 114
    iget-object v0, v0, LX/0XQ;->A00:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_5
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, LX/0hJ;->A03:LX/0hK;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iget-object v1, v3, LX/0hK;->A06:LX/0ZC;

    .line 150
    .line 151
    new-instance v0, LX/0Yt;

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v2}, LX/0Yt;-><init>(LX/0hK;Ljava/lang/String;LX/0Xo;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-object v2, p0, LX/0hJ;->A05:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 170
    .line 171
    .line 172
    const-string v0, ","

    .line 173
    .line 174
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/0hJ;->A00:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/0hJ;->A04:LX/0h6;

    .line 183
    .line 184
    iget-object v0, p0, LX/0hJ;->A00:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0h6;->A01(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    monitor-exit v2

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw v0
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
.end method
