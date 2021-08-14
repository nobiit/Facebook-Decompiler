.class public final LX/01r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final synthetic A00:LX/00Q;


# direct methods
.method public constructor <init>(LX/00Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01r;->A00:LX/00Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CAJ()V
    .locals 7

    .line 0
    sget-object v3, LX/00S;->A09:LX/00S;

    .line 1
    .line 2
    iget-object v0, p0, LX/01r;->A00:LX/00Q;

    .line 3
    .line 4
    iget-object v2, v0, LX/00Q;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, p0, LX/01r;->A00:LX/00Q;

    .line 8
    .line 9
    iget-object v0, v1, LX/00Q;->A01:LX/01U;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/01U;->A00()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/00Q;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, p0, LX/01r;->A00:LX/00Q;

    .line 18
    .line 19
    iget-object v4, v6, LX/00Q;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v4, v0, :cond_3

    .line 42
    .line 43
    :cond_1
    sget-object v3, LX/00S;->A0A:LX/00S;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, LX/00S;->A0C:LX/00S;

    .line 47
    .line 48
    :cond_3
    :goto_0
    if-eq v4, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v4, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    const/4 v5, 0x1

    .line 56
    iget-object v1, v6, LX/00Q;->A01:LX/01U;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/01U;->A01(LX/01s;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, LX/01r;->A00:LX/00Q;

    .line 63
    .line 64
    iget-object v0, v0, LX/00Q;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/028;->A00(Ljava/lang/Integer;)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, LX/00S;->A09:LX/00S;

    .line 72
    .line 73
    if-eq v3, v0, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, LX/01r;->A00:LX/00Q;

    .line 76
    .line 77
    iget-object v0, v1, LX/00Q;->A0J:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/00Q;->A0B(LX/00Q;Ljava/lang/Object;LX/00S;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, LX/01r;->A00:LX/00Q;

    .line 83
    .line 84
    iget-object v1, v0, LX/00Q;->A0E:LX/020;

    .line 85
    .line 86
    iget-boolean v0, v1, LX/020;->A0P:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v1, v1, LX/020;->A09:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 91
    .line 92
    iget-boolean v0, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {v4}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    int-to-byte v0, v4

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, LX/01r;->A00:LX/00Q;

    .line 110
    .line 111
    iget-boolean v0, v1, LX/00Q;->A0P:Z

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v1, LX/00Q;->A0D:LX/0Lw;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    sget-object v0, LX/00S;->A0A:LX/00S;

    .line 120
    .line 121
    if-ne v3, v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, LX/00Q;->A0E:LX/020;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/020;->A06()V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
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
