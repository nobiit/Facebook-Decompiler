.class public final LX/Pn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5QW;


# instance fields
.field public final synthetic A00:LX/Pn9;

.field public final synthetic A01:LX/60i;

.field public final synthetic A02:LX/2qm;


# direct methods
.method public constructor <init>(LX/60i;LX/Pn9;LX/2qm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pn4;->A01:LX/60i;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pn4;->A00:LX/Pn9;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pn4;->A02:LX/2qm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIy(LX/QUN;Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pn4;->A02:LX/2qm;

    .line 1
    .line 2
    iget-object v0, p1, LX/QUN;->A03:LX/QUO;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/QUO;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2qm;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p2}, LX/2qm;->A02(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CcN(LX/QUN;LX/QUw;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Pn4;->A00:LX/Pn9;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/Pn9;->A01:J

    .line 7
    .line 8
    iget-object v5, p2, LX/QUw;->A0B:LX/5nX;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, LX/QUw;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x177

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Pn4;->A02:LX/2qm;

    .line 43
    .line 44
    iget-object v0, p1, LX/QUN;->A03:LX/QUO;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/QUO;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LX/2qm;->A00()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v2}, LX/2qm;->A02(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Content-Range"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Plr;->A00(Ljava/lang/String;)LX/Plr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v0, v2, LX/Plr;->A00:I

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget v1, v2, LX/Plr;->A01:I

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, LX/Pn4;->A00:LX/Pn9;

    .line 82
    .line 83
    iput-object v2, v1, LX/2ql;->A02:LX/Plr;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    iput v0, v1, LX/2ql;->A00:I

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5}, LX/5nX;->A00()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v0, v2, v6

    .line 96
    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    :cond_4
    iget-object v4, p0, LX/Pn4;->A02:LX/2qm;

    .line 102
    .line 103
    invoke-virtual {v5}, LX/5nX;->A03()LX/5QT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/5QT;->Bl6()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    long-to-int v0, v2

    .line 112
    invoke-virtual {v4, v1, v0}, LX/2qm;->A01(Ljava/io/InputStream;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    :try_start_1
    iget-object v1, p0, LX/Pn4;->A02:LX/2qm;

    .line 118
    .line 119
    iget-object v0, p1, LX/QUN;->A03:LX/QUO;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/QUO;->A04:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, LX/2qm;->A00()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v1, v2}, LX/2qm;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v5}, LX/5nX;->close()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v5}, LX/5nX;->close()V

    .line 138
    .line 139
    .line 140
    throw v0
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
