.class public final LX/CTz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CTz;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/CU1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v4, LX/CU1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    sget-object v0, LX/CU1;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    sput-object v0, LX/CU1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v4

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :cond_2
    :goto_2
    sget-object v0, LX/CU1;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/CTz;->A01:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/CU1;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v4, LX/CU1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_3
    sget-object v0, LX/CU1;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    .line 88
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    const-string v0, "_creation"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/CU1;->A03:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    :try_start_5
    move-exception v0

    .line 125
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_4
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_4
    monitor-exit v4

    .line 133
    goto :goto_6

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    :goto_5
    throw v0

    .line 137
    :cond_5
    :goto_6
    sget-object v0, LX/CU1;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, LX/CTz;->A02:Ljava/lang/String;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method
