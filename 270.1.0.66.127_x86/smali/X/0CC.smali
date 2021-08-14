.class public final LX/0CC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MO;

.field public final A01:LX/0Bb;

.field public final A02:LX/0Bl;

.field public final A03:LX/0t3;

.field public final A04:LX/0Ba;


# direct methods
.method public constructor <init>(LX/0C1;LX/0MO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0C1;->A02:LX/0t3;

    .line 4
    .line 5
    iput-object v0, p0, LX/0CC;->A03:LX/0t3;

    .line 6
    .line 7
    iget-object v0, p1, LX/0C1;->A01:LX/0Bl;

    .line 8
    .line 9
    iput-object v0, p0, LX/0CC;->A02:LX/0Bl;

    .line 10
    .line 11
    iget-object v0, p1, LX/0C1;->A03:LX/0Ba;

    .line 12
    .line 13
    iput-object v0, p0, LX/0CC;->A04:LX/0Ba;

    .line 14
    .line 15
    iget-object v0, p1, LX/0C1;->A00:LX/0Bb;

    .line 16
    .line 17
    iput-object v0, p0, LX/0CC;->A01:LX/0Bb;

    .line 18
    .line 19
    iput-object p2, p0, LX/0CC;->A00:LX/0MO;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Ljava/io/Writer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0CC;->A03:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "writeFixedData"

    .line 7
    .line 8
    const v0, 0x131eec66

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v3, "time"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "app_id"

    .line 28
    .line 29
    iget-object v0, p0, LX/0CC;->A02:LX/0Bl;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Bl;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "app_ver"

    .line 39
    .line 40
    iget-object v0, p0, LX/0CC;->A02:LX/0Bl;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Bl;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "build_num"

    .line 50
    .line 51
    iget-object v0, p0, LX/0CC;->A02:LX/0Bl;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0Bl;->A02()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "device"

    .line 65
    .line 66
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "os_ver"

    .line 72
    .line 73
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "device_id"

    .line 79
    .line 80
    iget-object v0, p0, LX/0CC;->A04:LX/0Ba;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Ba;->Amr()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/0CC;->A01:LX/0Bb;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v1, "family_device_id"

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0Bb;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, LX/0CC;->A00:LX/0MO;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v1, "event_seq"

    .line 107
    .line 108
    invoke-interface {v0}, LX/0MO;->BTp()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1, v2}, LX/15o;->A04(Ljava/io/Writer;LX/15n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/15n;->A06()V

    .line 127
    .line 128
    .line 129
    const v0, -0x4a54f858

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    invoke-virtual {v2}, LX/15n;->A06()V

    .line 138
    .line 139
    .line 140
    const v0, 0x5b2941c0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 144
    .line 145
    .line 146
    throw v1
    .line 147
    .line 148
    .line 149
.end method
