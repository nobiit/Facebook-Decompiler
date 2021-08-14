.class public final LX/0ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public final A00:LX/0Nl;

.field public final A01:LX/0GF;


# direct methods
.method public constructor <init>(LX/0GF;LX/0Nl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ON;->A01:LX/0GF;

    .line 4
    .line 5
    iput-object p2, p0, LX/0ON;->A00:LX/0Nl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 0
    const-string v0, "fb.report_source"

    .line 1
    .line 2
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, p0, LX/0ON;->A01:LX/0GF;

    .line 15
    .line 16
    iget-object v1, v0, LX/0GF;->A04:Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "report_source"

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/0GH;

    .line 27
    .line 28
    invoke-direct {v4}, LX/0GH;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    const-string v0, "report_source_ref.txt"

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1, v0}, LX/0GH;->A01(Ljava/lang/Integer;Ljava/io/File;LX/0GI;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fb.fury_stacktraces_filename"

    .line 49
    .line 50
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, p0, LX/0ON;->A01:LX/0GF;

    .line 63
    .line 64
    iget-object v1, v0, LX/0GF;->A04:Ljava/io/File;

    .line 65
    .line 66
    const-string v0, "files"

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v1, v0}, LX/0GH;->A01(Ljava/lang/Integer;Ljava/io/File;LX/0GI;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, p0, LX/0ON;->A00:LX/0Nl;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v1, p0, LX/0ON;->A00:LX/0Nl;

    .line 87
    .line 88
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v0, v4}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    iget-object v2, p0, LX/0ON;->A00:LX/0Nl;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_1
    iget-object v1, p0, LX/0ON;->A00:LX/0Nl;

    .line 104
    .line 105
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 106
    .line 107
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0, v0, v4}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :goto_0
    throw v0

    .line 124
    :cond_1
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
