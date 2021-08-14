.class public final LX/0h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xs;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0hK;

.field public final A03:LX/0YB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0h8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hK;Landroid/app/job/JobScheduler;LX/0YB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0h8;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0h8;->A02:LX/0hK;

    .line 6
    .line 7
    iput-object p3, p0, LX/0h8;->A00:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iput-object p4, p0, LX/0h8;->A03:LX/0YB;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0h8;->A04:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "getAllPendingJobs() is not reliable on this device."

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v4

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/job/JobInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v4
.end method

.method public static A01(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0h8;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/app/job/JobInfo;

    .line 29
    .line 30
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p1
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/0h8;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v1, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
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


# virtual methods
.method public final AZ2(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0h8;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0h8;->A00:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0h8;->A01(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/0h8;->A00:Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0h8;->A02(Landroid/app/job/JobScheduler;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/0h8;->A02:LX/0hK;

    .line 43
    .line 44
    iget-object v0, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0YU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, LX/0YU;->D1G(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method public final varargs D5E([LX/0Yb;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0h8;->A02:LX/0hK;

    .line 1
    .line 2
    iget-object v6, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    new-instance v7, LX/0Ym;

    .line 5
    .line 6
    invoke-direct {v7, v6}, LX/0Ym;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 7
    .line 8
    .line 9
    array-length v5, p1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_7

    .line 13
    .line 14
    aget-object v2, p1, v3

    .line 15
    .line 16
    invoke-virtual {v6}, LX/0Wr;->A05()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Yc;->Bfq(Ljava/lang/String;)LX/0Yb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v10, "Skipping scheduling "

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v8, LX/0h8;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, " because it\'s no longer in the DB"

    .line 42
    .line 43
    invoke-static {v10, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v9, v8, v1, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v6}, LX/0Wr;->A07()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-object v1, v0, LX/0Yb;->A0B:LX/0Xh;

    .line 57
    .line 58
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v8, LX/0h8;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, " because it is no longer enqueued"

    .line 71
    .line 72
    invoke-static {v10, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v9, v8, v1, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0YU;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0YU;->BXz(Ljava/lang/String;)LX/0YT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v9, v0, LX/0YT;->A00:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v7}, LX/0Ym;->A01()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :goto_2
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v1, LX/0YT;

    .line 104
    .line 105
    iget-object v0, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v0, v9}, LX/0YT;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/0h8;->A02:LX/0hK;

    .line 111
    .line 112
    iget-object v0, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0YU;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1}, LX/0YU;->BlN(LX/0YT;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0, v2, v9}, LX/0h8;->scheduleInternal(LX/0Yb;I)V

    .line 122
    .line 123
    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v0, 0x17

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-object v8, p0, LX/0h8;->A01:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v1, p0, LX/0h8;->A00:Landroid/app/job/JobScheduler;

    .line 133
    .line 134
    iget-object v0, v2, LX/0Yb;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8, v1, v0}, LX/0h8;->A01(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ltz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_3
    invoke-virtual {p0, v2, v0}, LX/0h8;->scheduleInternal(LX/0Yb;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v7}, LX/0Ym;->A01()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_4
    invoke-virtual {v6}, LX/0Wr;->A06()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {v6}, LX/0Wr;->A06()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    return-void
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

.method public scheduleInternal(LX/0Yb;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0h8;->A03:LX/0YB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0YB;->A00(LX/0Yb;I)Landroid/app/job/JobInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0h8;->A00:Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v4

    .line 17
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/0h8;->A04:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unable to schedule %s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v4}, [Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v4

    .line 42
    iget-object v1, p0, LX/0h8;->A01:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, LX/0h8;->A00:Landroid/app/job/JobScheduler;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0h8;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, LX/0h8;->A02:LX/0hK;

    .line 65
    .line 66
    iget-object v0, v0, LX/0hK;->A04:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/0Yc;->BSF()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/0h8;->A02:LX/0hK;

    .line 85
    .line 86
    iget-object v0, v0, LX/0hK;->A02:LX/00c;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/00c;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/0h8;->A04:Ljava/lang/String;

    .line 111
    .line 112
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
