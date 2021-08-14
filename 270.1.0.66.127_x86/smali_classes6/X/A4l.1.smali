.class public final LX/A4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/A5m;

.field public A02:LX/A4Y;

.field public A03:LX/A6d;

.field public A04:LX/A4s;

.field public A05:LX/A2X;

.field public A06:Ljava/util/concurrent/ExecutorService;

.field public A07:LX/A4t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A4Y;LX/A4t;LX/A5m;LX/A2X;LX/A6d;LX/A4s;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4l;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4l;->A02:LX/A4Y;

    .line 6
    .line 7
    iput-object p3, p0, LX/A4l;->A07:LX/A4t;

    .line 8
    .line 9
    iput-object p4, p0, LX/A4l;->A01:LX/A5m;

    .line 10
    .line 11
    iput-object p5, p0, LX/A4l;->A05:LX/A2X;

    .line 12
    .line 13
    iput-object p6, p0, LX/A4l;->A03:LX/A6d;

    .line 14
    .line 15
    iput-object p7, p0, LX/A4l;->A04:LX/A4s;

    .line 16
    .line 17
    iput-object p8, p0, LX/A4l;->A06:Ljava/util/concurrent/ExecutorService;

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
.end method


# virtual methods
.method public final C87(LX/A5t;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4l;->A02:LX/A4Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/A4Y;->C87(LX/A5t;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CBA(Ljava/util/List;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3yF;

    .line 16
    .line 17
    iget-object v5, v0, LX/3yF;->A0E:Ljava/io/File;

    .line 18
    .line 19
    new-instance v1, LX/A2t;

    .line 20
    .line 21
    iget-object v0, p0, LX/A4l;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/A2t;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/A2t;->Ak8(Landroid/net/Uri;)LX/A2r;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v0, v4, LX/A2r;->A05:J

    .line 43
    .line 44
    div-long/2addr v2, v0

    .line 45
    long-to-int v1, v2

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-ge v0, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v6, p0, LX/A4l;->A00:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v8, p0, LX/A4l;->A01:LX/A5m;

    .line 68
    .line 69
    iget-object v10, p0, LX/A4l;->A05:LX/A2X;

    .line 70
    .line 71
    iget-object v11, p0, LX/A4l;->A03:LX/A6d;

    .line 72
    .line 73
    iget-object v12, p0, LX/A4l;->A04:LX/A4s;

    .line 74
    .line 75
    iget-object v9, p0, LX/A4l;->A06:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v2, LX/A4k;

    .line 78
    .line 79
    invoke-direct {v2, p0}, LX/A4k;-><init>(LX/A4l;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/A59;

    .line 83
    .line 84
    invoke-direct {v3}, LX/A59;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/A65;->A03:LX/A65;

    .line 88
    .line 89
    new-instance v4, LX/A57;

    .line 90
    .line 91
    invoke-direct {v4, v0}, LX/A57;-><init>(LX/A65;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/io/File;

    .line 109
    .line 110
    new-instance v0, LX/A4n;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/A4n;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/A4n;->A00()LX/A4p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v4, LX/A57;->A01:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v2, p0, LX/A4l;->A02:LX/A4Y;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "onCompleted: list should not be empty!"

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/A5t;

    .line 137
    .line 138
    invoke-direct {v0}, LX/A5t;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/A4Y;->CHo(Ljava/lang/Object;LX/A5t;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    new-instance v0, LX/A58;

    .line 146
    .line 147
    invoke-direct {v0, v4}, LX/A58;-><init>(LX/A57;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/A59;->A00(LX/A58;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/A3t;

    .line 154
    .line 155
    invoke-direct {v1}, LX/A3t;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/A5A;

    .line 159
    .line 160
    invoke-direct {v0, v3}, LX/A5A;-><init>(LX/A59;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LX/A3t;->A06:LX/A5A;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, LX/A3t;->A0A:Z

    .line 167
    .line 168
    iput-object v2, v1, LX/A3t;->A04:LX/A4Y;

    .line 169
    .line 170
    new-instance v5, LX/A3u;

    .line 171
    .line 172
    invoke-direct {v5, v1}, LX/A3u;-><init>(LX/A3t;)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    new-instance v13, LX/9yP;

    .line 177
    .line 178
    invoke-direct {v13}, LX/9yP;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static/range {v5 .. v14}, LX/A3p;->A00(LX/A3u;Landroid/content/Context;LX/A6B;LX/A5m;Ljava/util/concurrent/ExecutorService;LX/A2X;LX/A6d;LX/A4s;LX/9yP;LX/A5U;)LX/9zQ;

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method public final CHo(Ljava/lang/Object;LX/A5t;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v0, p0, LX/A4l;->A02:LX/A4Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/A4Y;->CHo(Ljava/lang/Object;LX/A5t;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CZN(D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4l;->A02:LX/A4Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/A4Y;->CZN(D)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cev(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Cex(LX/3yF;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4l;->A02:LX/A4Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/A4Y;->onStart()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
