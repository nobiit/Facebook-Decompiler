.class public final LX/JZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pks;


# instance fields
.field public final synthetic A00:LX/22i;

.field public final synthetic A01:LX/JaI;

.field public final synthetic A02:LX/JTT;

.field public final synthetic A03:LX/Pjd;

.field public final synthetic A04:LX/JaP;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/JaC;

.field public final synthetic A07:LX/JZd;

.field public final synthetic A08:LX/JZQ;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/JZQ;LX/JZd;ZLX/JTT;LX/22i;LX/JaI;Ljava/lang/String;LX/JaC;LX/JaP;LX/Pjd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JZc;->A08:LX/JZQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JZc;->A07:LX/JZd;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JZc;->A09:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/JZc;->A02:LX/JTT;

    .line 7
    .line 8
    iput-object p5, p0, LX/JZc;->A00:LX/22i;

    .line 9
    .line 10
    iput-object p6, p0, LX/JZc;->A01:LX/JaI;

    .line 11
    .line 12
    iput-object p7, p0, LX/JZc;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/JZc;->A06:LX/JaC;

    .line 15
    .line 16
    iput-object p9, p0, LX/JZc;->A04:LX/JaP;

    .line 17
    .line 18
    iput-object p10, p0, LX/JZc;->A03:LX/Pjd;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JZc;->A08:LX/JZQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JZQ;->A0E()LX/JZd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JZc;->A09:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/JZc;->A06:LX/JaC;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/JaC;->ByV(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/JZc;->A08:LX/JZQ;

    .line 19
    .line 20
    iget-object v2, p0, LX/JZc;->A07:LX/JZd;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/JZc;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/JZQ;->A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, LX/JZc;->A06:LX/JaC;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/JaC;->ByX(S)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JZc;->A08:LX/JZQ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/JZc;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JZc;->A08:LX/JZQ;

    .line 10
    .line 11
    iget-object v2, v0, LX/JZQ;->A0Q:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/JZc;->A09:Z

    .line 14
    .line 15
    const v1, 0x7f122a92

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f122a93

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final CkF(Ljava/io/File;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/JZc;->A08:LX/JZQ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/JZc;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JZc;->A08:LX/JZQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JZQ;->A0E()LX/JZd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/JZc;->A08:LX/JZQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JZQ;->A0E()LX/JZd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/JZc;->A07:LX/JZd;

    .line 26
    .line 27
    iget-object v3, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LX/JZc;->A08:LX/JZQ;

    .line 36
    .line 37
    iget-object v4, p0, LX/JZc;->A07:LX/JZd;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/JZc;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v5, v4, v1, v0}, LX/JZQ;->A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/JZc;->A02:LX/JTT;

    .line 51
    .line 52
    invoke-static {v1}, LX/JZQ;->A04(LX/JTT;)LX/CUp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-boolean v0, p0, LX/JZc;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/JZc;->A08:LX/JZQ;

    .line 61
    .line 62
    iget-object v5, p0, LX/JZc;->A07:LX/JZd;

    .line 63
    .line 64
    iget-object v0, p0, LX/JZc;->A00:LX/22i;

    .line 65
    .line 66
    invoke-static {v1}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v1, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/JZQ;->A06(LX/JZd;LX/22i;)LX/Jb2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v1, v0}, LX/Jaf;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/JZc;->A01:LX/JaI;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/JZc;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v3, v0, v9}, LX/JaI;->Bwj(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, LX/JZc;->A06:LX/JaC;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-interface {v1, v0}, LX/JaC;->ByV(S)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    monitor-exit v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, LX/JZc;->A04:LX/JaP;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, LX/JTT;->A07:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v0, "FB_LIVE_LIPSYNC"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :cond_4
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/JZc;->A00:LX/22i;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v4, p0, LX/JZc;->A07:LX/JZd;

    .line 128
    .line 129
    iget-boolean v0, v4, LX/JZd;->A0E:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, LX/JZc;->A03:LX/Pjd;

    .line 134
    .line 135
    iget-object v8, p0, LX/JZc;->A05:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p0, LX/JZc;->A04:LX/JaP;

    .line 138
    .line 139
    iget-object v7, p0, LX/JZc;->A01:LX/JaI;

    .line 140
    .line 141
    iget-object v5, p0, LX/JZc;->A00:LX/22i;

    .line 142
    .line 143
    iget-object v0, v4, LX/JZd;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, LX/JZn;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v9}, LX/JZn;-><init>(LX/JZd;LX/22i;LX/JaP;LX/JaI;Ljava/lang/String;LX/CUp;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, LX/Pjd;->A01(Ljava/lang/String;LX/Pju;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v1, p0, LX/JZc;->A04:LX/JaP;

    .line 155
    .line 156
    iget-object v0, p0, LX/JZc;->A07:LX/JZd;

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/JaP;->ChL(LX/JZd;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/JZc;->A01:LX/JaI;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LX/JZc;->A05:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, v3, v0, v9}, LX/JaI;->Bwl(Ljava/lang/String;Ljava/lang/String;LX/CUp;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_2
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
