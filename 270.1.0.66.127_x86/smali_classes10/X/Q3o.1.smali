.class public final LX/Q3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yE;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/Q3j;


# direct methods
.method public constructor <init>(LX/Q3j;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Q3o;->A02:LX/Q3j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/Q3o;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final CXa(LX/41Z;LX/PsI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q3o;->A02:LX/Q3j;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/Q3j;->A05:LX/Q3p;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Q3p;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final CXd(ZI)V
    .locals 9

    .line 0
    const/4 v1, 0x4

    .line 1
    if-ne p2, v1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, LX/Q3o;->A00:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, LX/Q3o;->A02:LX/Q3j;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    iget-object v0, v1, LX/Q3j;->A05:LX/Q3p;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Q3p;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit v1

    .line 16
    iget-object v1, p0, LX/Q3o;->A02:LX/Q3j;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Q3j;->A01(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/Q3o;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Q3o;->A02:LX/Q3j;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Q3j;->A01(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_7

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p2, v1, :cond_4

    .line 43
    .line 44
    iget v0, p0, LX/Q3o;->A00:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v5, p0, LX/Q3o;->A02:LX/Q3j;

    .line 49
    .line 50
    monitor-enter v5

    .line 51
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    :try_start_3
    iput-boolean v0, v5, LX/Q3j;->A03:Z

    .line 53
    .line 54
    iget-object v8, v5, LX/Q3j;->A05:LX/Q3p;

    .line 55
    .line 56
    iget-object v0, v8, LX/Q3p;->A0A:LX/Q3j;

    .line 57
    .line 58
    iget-object v0, v0, LX/Q3j;->A07:LX/2tU;

    .line 59
    .line 60
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v8, LX/Q3p;->A03:J

    .line 65
    .line 66
    iget-boolean v0, v8, LX/Q3p;->A08:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-wide v1, v8, LX/Q3p;->A02:J

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v0, v1, v6

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    iput-wide v3, v8, LX/Q3p;->A02:J

    .line 79
    .line 80
    :cond_2
    iget-object v2, v5, LX/Q3j;->A01:LX/Q3k;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v2, LX/Q3k;->A0e:LX/Q3j;

    .line 85
    .line 86
    iget-object v0, v0, LX/Q3j;->A07:LX/2tU;

    .line 87
    .line 88
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v2, LX/Q3k;->A0L:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :cond_3
    :try_start_4
    monitor-exit v5

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-ne p2, v2, :cond_7

    .line 100
    .line 101
    iget v0, p0, LX/Q3o;->A00:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    iget-object v6, p0, LX/Q3o;->A02:LX/Q3j;

    .line 106
    .line 107
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    :try_start_5
    iget-boolean v0, v6, LX/Q3j;->A03:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v6, LX/Q3j;->A03:Z

    .line 114
    .line 115
    iget-object v4, v6, LX/Q3j;->A05:LX/Q3p;

    .line 116
    .line 117
    iget-object v0, v4, LX/Q3p;->A0A:LX/Q3j;

    .line 118
    .line 119
    iget-object v0, v0, LX/Q3j;->A07:LX/2tU;

    .line 120
    .line 121
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v0, v4, LX/Q3p;->A03:J

    .line 126
    .line 127
    sub-long/2addr v2, v0

    .line 128
    long-to-int v1, v2

    .line 129
    iput v1, v4, LX/Q3p;->A00:I

    .line 130
    .line 131
    iget-boolean v0, v4, LX/Q3p;->A08:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget v0, v4, LX/Q3p;->A01:I

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    iput v0, v4, LX/Q3p;->A01:I

    .line 139
    .line 140
    :cond_5
    iget-object v5, v6, LX/Q3j;->A01:LX/Q3k;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget v4, v5, LX/Q3k;->A0I:I

    .line 145
    .line 146
    iget-object v0, v5, LX/Q3k;->A0e:LX/Q3j;

    .line 147
    .line 148
    iget-object v0, v0, LX/Q3j;->A07:LX/2tU;

    .line 149
    .line 150
    invoke-interface {v0}, LX/2tU;->Ahl()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-wide v0, v5, LX/Q3k;->A0L:J

    .line 155
    .line 156
    sub-long/2addr v2, v0

    .line 157
    long-to-int v0, v2

    .line 158
    add-int/2addr v4, v0

    .line 159
    iput v4, v5, LX/Q3k;->A0I:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    .line 161
    :cond_6
    :try_start_6
    monitor-exit v6

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v6

    .line 165
    goto :goto_0

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit v1

    .line 168
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    :cond_7
    :goto_1
    iput p2, p0, LX/Q3o;->A00:I

    .line 170
    .line 171
    iput-boolean p1, p0, LX/Q3o;->A01:Z

    .line 172
    .line 173
    return-void

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    iput p2, p0, LX/Q3o;->A00:I

    .line 176
    .line 177
    iput-boolean p1, p0, LX/Q3o;->A01:Z

    .line 178
    .line 179
    throw v0
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
.end method

.method public final CrU(LX/41Z;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
