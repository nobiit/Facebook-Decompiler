.class public final LX/QAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.controller.RecordingControllerImpl$MessageHandlerCallback$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QAw;

.field public final synthetic A02:LX/QAn;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/QAn;ILjava/util/concurrent/CountDownLatch;LX/QAw;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAo;->A02:LX/QAn;

    .line 1
    .line 2
    iput p2, p0, LX/QAo;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/QAo;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p4, p0, LX/QAo;->A01:LX/QAw;

    .line 7
    .line 8
    iput-object p5, p0, LX/QAo;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, LX/QAo;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v1, p0, LX/QAo;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/QAo;->A02:LX/QAn;

    .line 14
    .line 15
    iget-object v0, v0, LX/QAn;->A02:LX/QAm;

    .line 16
    .line 17
    iget-object v0, v0, LX/QAm;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/QAo;->A01:LX/QAw;

    .line 26
    .line 27
    invoke-interface {v0}, LX/QAw;->CKb()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/QAo;->A02:LX/QAn;

    .line 32
    .line 33
    iget-object v1, v0, LX/QAn;->A02:LX/QAm;

    .line 34
    .line 35
    iget v2, p0, LX/QAo;->A00:I

    .line 36
    .line 37
    iget-object v13, p0, LX/QAo;->A01:LX/QAw;

    .line 38
    .line 39
    iget-object v5, p0, LX/QAo;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/QAm;->A04:LX/QB0;

    .line 56
    .line 57
    invoke-virtual {v0, v13}, LX/QB0;->release(LX/QAw;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "Unknown Recording Operation: "

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v0, v1, LX/QAm;->A04:LX/QB0;

    .line 74
    .line 75
    invoke-virtual {v0, v13}, LX/QB0;->A03(LX/QAw;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/QAm;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    check-cast v5, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v1, LX/QAm;->A04:LX/QB0;

    .line 87
    .line 88
    aget-object v2, v5, v6

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    aget-object v1, v5, v7

    .line 93
    .line 94
    check-cast v1, Ljava/io/File;

    .line 95
    .line 96
    aget-object v0, v5, v4

    .line 97
    .line 98
    check-cast v0, LX/QAz;

    .line 99
    .line 100
    new-instance v6, LX/QAq;

    .line 101
    .line 102
    invoke-direct {v6, v3, v13, v1, v0}, LX/QAq;-><init>(LX/QB0;LX/QAw;Ljava/io/File;LX/QAz;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v3, LX/QB0;->A00:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v4, LX/QBO;

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    move-object v9, v2

    .line 111
    invoke-direct/range {v4 .. v9}, LX/QBO;-><init>(LX/QB0;LX/KCu;Landroid/os/Handler;LX/QAw;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v4}, LX/QB0;->A02(LX/QB0;Ljava/util/List;LX/KCu;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    check-cast v5, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, v1, LX/QAm;->A04:LX/QB0;

    .line 121
    .line 122
    aget-object v1, v5, v6

    .line 123
    .line 124
    check-cast v1, Ljava/io/File;

    .line 125
    .line 126
    aget-object v0, v5, v7

    .line 127
    .line 128
    check-cast v0, LX/QAz;

    .line 129
    .line 130
    invoke-virtual {v2, v13, v1, v0}, LX/QB0;->A04(LX/QAw;Ljava/io/File;LX/QAz;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    check-cast v5, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, v1, LX/QAm;->A04:LX/QB0;

    .line 137
    .line 138
    aget-object v0, v5, v6

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    aget-object v11, v5, v7

    .line 143
    .line 144
    check-cast v11, LX/KCu;

    .line 145
    .line 146
    aget-object v12, v5, v4

    .line 147
    .line 148
    check-cast v12, Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v9, LX/QBO;

    .line 151
    .line 152
    move-object v10, v1

    .line 153
    move-object v14, v0

    .line 154
    invoke-direct/range {v9 .. v14}, LX/QBO;-><init>(LX/QB0;LX/KCu;Landroid/os/Handler;LX/QAw;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v9}, LX/QB0;->A02(LX/QB0;Ljava/util/List;LX/KCu;)V

    .line 158
    .line 159
    .line 160
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v3

    .line 162
    const-string v2, "RecordingControllerImpl"

    .line 163
    .line 164
    iget v0, p0, LX/QAo;->A00:I

    .line 165
    .line 166
    invoke-static {v0}, LX/QAm;->A01(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Exception during operation %s"

    .line 175
    .line 176
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/QAo;->A02:LX/QAn;

    .line 184
    .line 185
    iget-object v2, v0, LX/QAn;->A00:LX/QAy;

    .line 186
    .line 187
    const-string v1, "recording_controller_error"

    .line 188
    .line 189
    const-string v0, "high"

    .line 190
    .line 191
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3
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
.end method
