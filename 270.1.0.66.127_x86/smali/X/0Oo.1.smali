.class public final LX/0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# static fields
.field public static A09:Lcom/facebook/acra/anr/IANRDetector;

.field public static A0A:Z


# instance fields
.field public A00:I

.field public A01:LX/0OF;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0Op;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Nl;

.field public final A07:LX/0Oq;

.field public final A08:LX/0GF;


# direct methods
.method public constructor <init>(LX/0GF;LX/0Nl;LX/0Op;Ljava/lang/String;ZZLX/0OF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0Oo;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0Oo;->A08:LX/0GF;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Oo;->A06:LX/0Nl;

    .line 9
    .line 10
    iput-object p3, p0, LX/0Oo;->A04:LX/0Op;

    .line 11
    .line 12
    iput-object p4, p0, LX/0Oo;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/0Oo;->A03:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/0Oo;->A02:Z

    .line 17
    .line 18
    iput-object p7, p0, LX/0Oo;->A01:LX/0OF;

    .line 19
    .line 20
    new-instance v0, LX/0Oq;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/0Oq;-><init>(LX/0GF;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Oo;->A07:LX/0Oq;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 50
    .line 51
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0Oo;->A04:LX/0Op;

    .line 3
    .line 4
    iget-object v5, v1, LX/0Oo;->A05:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v7, LX/0Os;

    .line 7
    .line 8
    invoke-direct {v7, v1}, LX/0Os;-><init>(LX/0Oo;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v1, LX/0Oo;->A07:LX/0Oq;

    .line 12
    .line 13
    iget-object v4, v0, LX/0Op;->A01:Landroid/app/Application;

    .line 14
    .line 15
    const-string v3, "traces"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    new-instance v3, Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 27
    .line 28
    iget-object v4, v0, LX/0Op;->A01:Landroid/app/Application;

    .line 29
    .line 30
    new-instance v8, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-boolean v11, v0, LX/0Op;->A05:Z

    .line 41
    .line 42
    iget-boolean v12, v0, LX/0Op;->A03:Z

    .line 43
    .line 44
    iget-boolean v13, v0, LX/0Op;->A02:Z

    .line 45
    .line 46
    iget-boolean v15, v0, LX/0Op;->A04:Z

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    const/16 v14, 0x7530

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    const-string v17, ""

    .line 54
    .line 55
    const-string v20, ".stacktrace"

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x5

    .line 60
    .line 61
    move-object/from16 v18, v17

    .line 62
    .line 63
    invoke-direct/range {v3 .. v22}, Lcom/facebook/acra/anr/ANRDetectorConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/acra/anr/IANRReport;Lcom/facebook/acra/anr/AppStateUpdater;Landroid/os/Handler;IZZZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v2, LX/0Ot;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/0Ot;-><init>(LX/0Op;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/Thread;

    .line 79
    .line 80
    new-instance v2, LX/0Ou;

    .line 81
    .line 82
    invoke-direct {v2, v0, v4}, LX/0Ou;-><init>(LX/0Op;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    sput-object v4, LX/0Oo;->A09:Lcom/facebook/acra/anr/IANRDetector;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v2, "lacrima"

    .line 106
    .line 107
    const-string v0, "Start AnrDetector... %s"

    .line 108
    .line 109
    invoke-static {v2, v0, v3}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0Oo;->A09:Lcom/facebook/acra/anr/IANRDetector;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->start()V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/0Ov;

    .line 118
    .line 119
    invoke-direct {v2, v1}, LX/0Ov;-><init>(LX/0Oo;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x64

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/00y;->A04(LX/015;I)V

    .line 125
    .line 126
    .line 127
    return-void
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
