.class public final LX/QB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/KIn;

.field public A02:LX/QAz;

.field public A03:LX/QAy;

.field public A04:LX/QB1;

.field public A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/QAy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QB0;->A06:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/QB0;->A03:LX/QAy;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/QB0;->A05:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/QB0;->A00(LX/QB0;LX/KIn;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/QB0;LX/KIn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QB0;->A01:LX/KIn;

    .line 1
    .line 2
    iget-object p0, p0, LX/QB0;->A03:LX/QAy;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, LX/QAy;->DFT(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/QB0;LX/QBS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QB0;->A02:LX/QAz;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/QB0;->A02:LX/QAz;

    .line 6
    .line 7
    iget-object v2, p0, LX/QB0;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/QBY;

    .line 10
    .line 11
    invoke-direct {v1, p0, v3, p1}, LX/QBY;-><init>(LX/QB0;LX/QAz;LX/QBS;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6bc72e4e

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(LX/QB0;Ljava/util/List;LX/KCu;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/QB0;->A01:LX/KIn;

    .line 1
    .line 2
    sget-object v1, LX/KIn;->A05:LX/KIn;

    .line 3
    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4}, LX/QB0;->release(LX/QAw;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/QBS;

    .line 15
    .line 16
    const/16 v2, 0x4e24

    .line 17
    .line 18
    check-cast v4, Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v0, p0, LX/QB0;->A01:LX/KIn;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "prepareRecordingVideo can\'t be called in %s state"

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v2, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/QB0;->A03:LX/QAy;

    .line 40
    .line 41
    const-string v1, "recording_controller_error"

    .line 42
    .line 43
    const-string v0, "high"

    .line 44
    .line 45
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v3}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/QB0;->A05:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/QAV;

    .line 75
    .line 76
    invoke-interface {v0}, LX/QAV;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, LX/KIn;->A02:LX/KIn;

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/QB0;->A00(LX/QB0;LX/KIn;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/QBK;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, LX/QBK;-><init>(LX/QB0;LX/KCu;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/QB2;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, v0, p2}, LX/QB2;-><init>(LX/QB0;Ljava/util/List;LX/KCu;LX/KCu;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/QAF;

    .line 96
    .line 97
    iget-object v0, p0, LX/QB0;->A00:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0}, LX/QAF;-><init>(LX/KCu;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/QBn;

    .line 117
    .line 118
    iget-object v1, p0, LX/QB0;->A05:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2}, LX/QBn;->BbU()LX/Q9y;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/QAV;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, LX/QB0;->A04:LX/QB1;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/QAV;->DI2(LX/QB1;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/QBe;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/QBe;-><init>(LX/QB0;LX/QAV;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/QAF;->A00(Ljava/lang/Runnable;)LX/KCu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v2, v0}, LX/QAV;->Cuo(LX/QBn;LX/KCu;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v4}, LX/QAF;->A01()V

    .line 151
    .line 152
    .line 153
    return-void
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
    .line 166
.end method


# virtual methods
.method public final A03(LX/QAw;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/QB0;->A01:LX/KIn;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/KIn;->A06:LX/KIn;

    .line 7
    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v3}, LX/QB0;->A00(LX/QB0;LX/KIn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, LX/QB0;->release(LX/QAw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, LX/QAw;->CKb()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, LX/QB0;->A03:LX/QAy;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    const-string v0, "recording_stop_requested"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3}, LX/QB0;->A00(LX/QB0;LX/KIn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/QB0;->A05:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/QAV;

    .line 58
    .line 59
    invoke-interface {v0, v4}, LX/QAV;->DI2(LX/QB1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v3, LX/QAF;

    .line 64
    .line 65
    new-instance v1, LX/QBH;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, LX/QBH;-><init>(LX/QB0;LX/QAw;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/QB0;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, LX/QAF;-><init>(LX/KCu;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/QB0;->A05:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/QAV;

    .line 96
    .line 97
    invoke-interface {v1}, LX/QAV;->Bmx()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v4}, LX/QAF;->A00(Ljava/lang/Runnable;)LX/KCu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, LX/QAV;->DQ3(LX/KCu;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v3}, LX/QAF;->A01()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A04(LX/QAw;Ljava/io/File;LX/QAz;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/QB0;->A03:LX/QAy;

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const-string v0, "recording_start_requested"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/QB0;->A01:LX/KIn;

    .line 10
    .line 11
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 12
    .line 13
    const-string v5, "high"

    .line 14
    .line 15
    const-string v4, "recording_controller_error"

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/QBS;

    .line 20
    .line 21
    const-string v0, "Recording video has already started"

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/QBS;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QB0;->A03:LX/QAy;

    .line 27
    .line 28
    invoke-interface {v0, v4, v1, v5}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LX/QB0;->A01(LX/QB0;LX/QBS;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, LX/QAw;->CKb()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3}, LX/QB0;->release(LX/QAw;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/QBS;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Locale;

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "prepare must be called before start. Current state: %s"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, LX/QBS;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/QB0;->A03:LX/QAy;

    .line 64
    .line 65
    invoke-interface {v0, v4, v2, v5}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, LX/QB0;->A01(LX/QB0;LX/QBS;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, LX/KIn;->A04:LX/KIn;

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/QB0;->A00(LX/QB0;LX/KIn;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, LX/QB0;->A02:LX/QAz;

    .line 78
    .line 79
    iget-object v3, p0, LX/QB0;->A04:LX/QB1;

    .line 80
    .line 81
    new-instance v1, LX/QBU;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, LX/QBU;-><init>(LX/QB0;LX/QAw;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/QBf;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, LX/QBf;-><init>(LX/QB0;LX/QAw;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, LX/QB1;->A01:LX/KCu;

    .line 92
    .line 93
    iput-object v0, v3, LX/QB1;->A03:LX/QBf;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v1, v3, LX/QB1;->A04:Ljava/util/HashMap;

    .line 105
    .line 106
    sget-object v0, LX/Q9y;->A01:LX/Q9y;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/QAh;

    .line 113
    .line 114
    iget-object v1, v3, LX/QB1;->A04:Ljava/util/HashMap;

    .line 115
    .line 116
    sget-object v0, LX/Q9y;->A02:LX/Q9y;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/QAh;

    .line 123
    .line 124
    iget-object v0, v3, LX/QB1;->A07:LX/QAR;

    .line 125
    .line 126
    invoke-interface {v0}, LX/QAR;->DK6()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, v3, LX/QB1;->A06:LX/QAy;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    new-instance v6, LX/A72;

    .line 139
    .line 140
    invoke-direct {v6}, LX/A72;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v4, LX/QBC;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v10}, LX/QBC;-><init>(Ljava/lang/String;LX/QBJ;LX/QAh;LX/QAh;Ljava/lang/Boolean;LX/QAy;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/QB7;

    .line 152
    .line 153
    invoke-direct {v4, v2}, LX/QB7;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v3, LX/QB1;->A02:LX/QB7;

    .line 157
    .line 158
    iget-wide v1, v3, LX/QB1;->A00:D

    .line 159
    .line 160
    iput-wide v1, v4, LX/QB7;->A00:D

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    iget-object v0, v4, LX/QB7;->A06:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v6, LX/A71;

    .line 180
    .line 181
    invoke-direct {v6}, LX/A71;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v3, LX/QB1;->A0B:Z

    .line 187
    .line 188
    iput-boolean v2, v3, LX/QB1;->A09:Z

    .line 189
    .line 190
    iput-boolean v2, v3, LX/QB1;->A0A:Z

    .line 191
    .line 192
    iput-boolean v2, v3, LX/QB1;->A0C:Z

    .line 193
    .line 194
    iget-object v5, v3, LX/QB1;->A05:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object v4, v3, LX/QB1;->A08:Ljava/lang/Runnable;

    .line 197
    .line 198
    iget-object v0, v3, LX/QB1;->A07:LX/QAR;

    .line 199
    .line 200
    invoke-interface {v0}, LX/QAR;->AqP()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v1, v0

    .line 205
    const v0, 0x1c054f52

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, LX/QB1;->A01:LX/KCu;

    .line 212
    .line 213
    iget-object v0, v3, LX/QB1;->A05:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    iget-object v0, p0, LX/QB0;->A05:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x0

    .line 231
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/QAV;

    .line 242
    .line 243
    invoke-interface {v0}, LX/QAV;->Bmx()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/QB0;->A05:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/QAV;

    .line 276
    .line 277
    invoke-interface {v2}, LX/QAV;->Bmx()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    new-instance v1, LX/QAr;

    .line 284
    .line 285
    invoke-direct {v1, p0, v2, p1}, LX/QAr;-><init>(LX/QB0;LX/QAV;LX/QAw;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/QAE;

    .line 289
    .line 290
    invoke-direct {v0, p0, v2, v4}, LX/QAE;-><init>(LX/QB0;LX/QAV;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v1, v0}, LX/QAV;->DOc(LX/KCu;LX/QAE;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    return-void
    .line 298
    .line 299
.end method

.method public getTracksList()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QB0;->A05:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public release(LX/QAw;)V
    .locals 1

    .line 0
    new-instance v0, LX/QBE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/QBE;-><init>(LX/QB0;LX/QAw;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/QB0;->A03(LX/QAw;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
