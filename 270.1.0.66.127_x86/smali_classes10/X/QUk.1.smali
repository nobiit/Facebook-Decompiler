.class public final LX/QUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVb;


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:LX/5nT;

.field public static final A07:LX/5nT;

.field public static final A08:LX/5nT;

.field public static final A09:LX/5nT;

.field public static final A0A:LX/5nT;

.field public static final A0B:LX/5nT;

.field public static final A0C:LX/5nT;

.field public static final A0D:LX/5nT;


# instance fields
.field public A00:LX/QUx;

.field public final A01:LX/QUP;

.field public final A02:LX/60D;

.field public final A03:LX/QUp;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/16 v0, 0x379

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/QUk;->A06:LX/5nT;

    .line 11
    .line 12
    const-string v0, "host"

    .line 13
    .line 14
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/QUk;->A08:LX/5nT;

    .line 19
    .line 20
    const-string v0, "keep-alive"

    .line 21
    .line 22
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/QUk;->A09:LX/5nT;

    .line 27
    .line 28
    const-string v0, "proxy-connection"

    .line 29
    .line 30
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/QUk;->A0A:LX/5nT;

    .line 35
    .line 36
    const/16 v0, 0x17c

    .line 37
    .line 38
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/QUk;->A0C:LX/5nT;

    .line 47
    .line 48
    const-string v0, "te"

    .line 49
    .line 50
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/QUk;->A0B:LX/5nT;

    .line 55
    .line 56
    const-string v0, "encoding"

    .line 57
    .line 58
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/QUk;->A07:LX/5nT;

    .line 63
    .line 64
    const-string v0, "upgrade"

    .line 65
    .line 66
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sput-object v7, LX/QUk;->A0D:LX/5nT;

    .line 71
    .line 72
    sget-object v0, LX/QUk;->A06:LX/5nT;

    .line 73
    .line 74
    sget-object v1, LX/QUk;->A08:LX/5nT;

    .line 75
    .line 76
    sget-object v2, LX/QUk;->A09:LX/5nT;

    .line 77
    .line 78
    sget-object v3, LX/QUk;->A0A:LX/5nT;

    .line 79
    .line 80
    sget-object v4, LX/QUk;->A0B:LX/5nT;

    .line 81
    .line 82
    sget-object v5, LX/QUk;->A0C:LX/5nT;

    .line 83
    .line 84
    sget-object v6, LX/QUk;->A07:LX/5nT;

    .line 85
    .line 86
    sget-object v8, LX/Ogb;->A06:LX/5nT;

    .line 87
    .line 88
    sget-object v9, LX/Ogb;->A07:LX/5nT;

    .line 89
    .line 90
    sget-object v10, LX/Ogb;->A08:LX/5nT;

    .line 91
    .line 92
    sget-object v11, LX/Ogb;->A05:LX/5nT;

    .line 93
    .line 94
    filled-new-array/range {v0 .. v11}, [LX/5nT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5f6;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/QUk;->A04:Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, LX/QUk;->A06:LX/5nT;

    .line 105
    .line 106
    sget-object v7, LX/QUk;->A0D:LX/5nT;

    .line 107
    .line 108
    filled-new-array/range {v0 .. v7}, [LX/5nT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5f6;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/QUk;->A05:Ljava/util/List;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public constructor <init>(LX/60D;LX/QUP;LX/QUp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUk;->A02:LX/60D;

    .line 4
    .line 5
    iput-object p2, p0, LX/QUk;->A01:LX/QUP;

    .line 6
    .line 7
    iput-object p3, p0, LX/QUk;->A03:LX/QUp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeG(LX/OSx;J)LX/3UY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUk;->A00:LX/QUx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QUx;->A01()LX/3UY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AlO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUk;->A00:LX/QUx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QUx;->A01()LX/3UY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3UY;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final All()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUk;->A03:LX/QUp;

    .line 1
    .line 2
    iget-object v0, v0, LX/QUp;->A0E:LX/QUv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/QUv;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CsK(LX/QUw;)LX/5nX;
    .locals 4

    .line 0
    new-instance v3, LX/QVo;

    .line 1
    .line 2
    iget-object v0, p0, LX/QUk;->A00:LX/QUx;

    .line 3
    .line 4
    iget-object v0, v0, LX/QUx;->A08:LX/QUy;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/QVo;-><init>(LX/QUk;LX/60G;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/OMj;

    .line 10
    .line 11
    iget-object v1, p1, LX/QUw;->A07:LX/OLh;

    .line 12
    .line 13
    new-instance v0, LX/OR2;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/OR2;-><init>(LX/60G;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/OMj;-><init>(LX/OLh;LX/5QT;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
.end method

.method public final CxO(Z)LX/QV0;
    .locals 10

    .line 0
    iget-object v2, p0, LX/QUk;->A00:LX/QUx;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, LX/QUx;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, v2, LX/QUx;->A09:LX/QVR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/QV9;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    iget-object v0, v2, LX/QUx;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/QUx;->A03:LX/QVW;

    .line 19
    .line 20
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :cond_0
    :try_start_4
    iget-object v0, v2, LX/QUx;->A09:LX/QVR;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/QVR;->A0D()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v2, LX/QUx;->A02:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v7, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, v2, LX/QUx;->A02:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    new-instance v4, LX/OLe;

    .line 46
    .line 47
    invoke-direct {v4}, LX/OLe;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v5, v3

    .line 56
    :goto_1
    if-ge v2, v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Ogb;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget v1, v5, LX/3WT;->A00:I

    .line 69
    .line 70
    const/16 v0, 0x64

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    new-instance v4, LX/OLe;

    .line 75
    .line 76
    invoke-direct {v4}, LX/OLe;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v5, v3

    .line 80
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v9, v0, LX/Ogb;->A01:LX/5nT;

    .line 84
    .line 85
    iget-object v0, v0, LX/Ogb;->A02:LX/5nT;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5nT;->A0A()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v0, LX/Ogb;->A04:LX/5nT;

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "HTTP/1.1 "

    .line 100
    .line 101
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/3WT;->A00(Ljava/lang/String;)LX/3WT;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v0, LX/QUk;->A05:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    sget-object v1, LX/5no;->A00:LX/5no;

    .line 119
    .line 120
    invoke-virtual {v9}, LX/5nT;->A0A()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v4, v0, v8}, LX/5no;->A09(LX/OLe;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz v5, :cond_6

    .line 129
    .line 130
    new-instance v2, LX/QV0;

    .line 131
    .line 132
    invoke-direct {v2}, LX/QV0;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/60E;->A03:LX/60E;

    .line 136
    .line 137
    iput-object v0, v2, LX/QV0;->A06:LX/60E;

    .line 138
    .line 139
    iget v0, v5, LX/3WT;->A00:I

    .line 140
    .line 141
    iput v0, v2, LX/QV0;->A00:I

    .line 142
    .line 143
    iget-object v0, v5, LX/3WT;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v2, LX/QV0;->A03:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, LX/OLh;

    .line 148
    .line 149
    invoke-direct {v0, v4}, LX/OLh;-><init>(LX/OLe;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/QV0;->A05:LX/OLe;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    sget-object v0, LX/5no;->A00:LX/5no;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LX/5no;->A00(LX/QV0;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x64

    .line 167
    .line 168
    if-ne v1, v0, :cond_5

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_5
    return-object v2

    .line 172
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 173
    .line 174
    const-string v0, "Expected \':status\' header not present"

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    :try_start_5
    new-instance v1, LX/QUR;

    .line 181
    .line 182
    iget-object v0, v2, LX/QUx;->A03:LX/QVW;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/QUR;-><init>(LX/QVW;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "servers cannot read response headers"

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    iget-object v0, v2, LX/QUx;->A09:LX/QVR;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/QVR;->A0D()V

    .line 200
    .line 201
    .line 202
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v2

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final DXp(LX/OSx;)V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/QUk;->A00:LX/QUx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v0, v3, LX/OSx;->A04:LX/5ng;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    :cond_1
    iget-object v5, v3, LX/OSx;->A02:LX/OLh;

    .line 16
    .line 17
    new-instance v13, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v5, LX/OLh;->A00:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/Ogb;

    .line 30
    .line 31
    sget-object v1, LX/Ogb;->A06:LX/5nT;

    .line 32
    .line 33
    iget-object v0, v3, LX/OSx;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/Ogb;

    .line 42
    .line 43
    sget-object v1, LX/Ogb;->A07:LX/5nT;

    .line 44
    .line 45
    iget-object v0, v3, LX/OSx;->A03:LX/QUI;

    .line 46
    .line 47
    invoke-static {v0}, LX/3Ub;->A00(LX/QUI;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v0, "Host"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v1, LX/Ogb;

    .line 66
    .line 67
    sget-object v0, LX/Ogb;->A05:LX/5nT;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v2, LX/Ogb;

    .line 76
    .line 77
    sget-object v1, LX/Ogb;->A08:LX/5nT;

    .line 78
    .line 79
    iget-object v0, v3, LX/OSx;->A03:LX/QUI;

    .line 80
    .line 81
    iget-object v0, v0, LX/QUI;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iget-object v0, v5, LX/OLh;->A00:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    shr-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    :goto_0
    if-ge v4, v3, :cond_4

    .line 96
    .line 97
    iget-object v1, v5, LX/OLh;->A00:[Ljava/lang/String;

    .line 98
    .line 99
    shl-int/lit8 v0, v4, 0x1

    .line 100
    .line 101
    aget-object v1, v1, v0

    .line 102
    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/QUk;->A04:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    new-instance v1, LX/Ogb;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v2, v0}, LX/Ogb;-><init>(LX/5nT;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v6, v7, LX/QUk;->A03:LX/QUp;

    .line 137
    .line 138
    xor-int/lit8 v25, v8, 0x1

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    iget-object v0, v6, LX/QUp;->A0E:LX/QUv;

    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    monitor-enter v21

    .line 147
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    :try_start_1
    iget-boolean v0, v6, LX/QUp;->A06:Z

    .line 149
    .line 150
    if-nez v0, :cond_1c

    .line 151
    .line 152
    iget v0, v6, LX/QUp;->A02:I

    .line 153
    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    iput v0, v6, LX/QUp;->A02:I

    .line 159
    .line 160
    new-instance v5, LX/QUx;

    .line 161
    .line 162
    move-object/from16 v24, v6

    .line 163
    .line 164
    move-object/from16 v22, v5

    .line 165
    .line 166
    move/from16 v23, v20

    .line 167
    .line 168
    move-object/from16 v27, v13

    .line 169
    .line 170
    invoke-direct/range {v22 .. v27}, LX/QUx;-><init>(ILX/QUp;ZZLjava/util/List;)V

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    iget-wide v0, v6, LX/QUp;->A03:J

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    cmp-long v2, v0, v3

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-wide v0, v5, LX/QUx;->A01:J

    .line 184
    .line 185
    cmp-long v2, v0, v3

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    :cond_5
    const/16 v19, 0x1

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v5}, LX/QUx;->A07()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v1, v6, LX/QUp;->A09:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    iget-object v0, v6, LX/QUp;->A0E:LX/QUv;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    monitor-enter v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    :try_start_3
    iget-boolean v0, v0, LX/QUv;->A01:Z

    .line 215
    .line 216
    if-nez v0, :cond_1b

    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    iget-object v0, v0, LX/QUv;->A02:LX/QV2;

    .line 221
    .line 222
    move-object/from16 v26, v0

    .line 223
    .line 224
    iget-boolean v0, v0, LX/QV2;->A05:Z

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    move-object/from16 v0, v26

    .line 231
    .line 232
    iget v1, v0, LX/QV2;->A04:I

    .line 233
    .line 234
    iget v0, v0, LX/QV2;->A02:I

    .line 235
    .line 236
    const/16 v3, 0x20

    .line 237
    .line 238
    const/16 v2, 0x1f

    .line 239
    .line 240
    if-ge v1, v0, :cond_8

    .line 241
    .line 242
    move-object/from16 v0, v26

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3}, LX/QV2;->A01(LX/QV2;III)V

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object/from16 v1, v26

    .line 248
    .line 249
    move/from16 v0, v17

    .line 250
    .line 251
    iput-boolean v0, v1, LX/QV2;->A05:Z

    .line 252
    .line 253
    const v1, 0x7fffffff

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v26

    .line 257
    .line 258
    iput v1, v0, LX/QV2;->A04:I

    .line 259
    .line 260
    iget v1, v0, LX/QV2;->A02:I

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3}, LX/QV2;->A01(LX/QV2;III)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_1
    move/from16 v0, v16

    .line 271
    .line 272
    if-ge v14, v0, :cond_15

    .line 273
    .line 274
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, LX/Ogb;

    .line 279
    .line 280
    iget-object v0, v12, LX/Ogb;->A01:LX/5nT;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/5nT;->A0E()LX/5nT;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iget-object v10, v12, LX/Ogb;->A02:LX/5nT;

    .line 287
    .line 288
    sget-object v0, LX/Oga;->A00:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    const/4 v9, -0x1

    .line 297
    const/4 v2, 0x1

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    add-int/2addr v8, v2

    .line 305
    if-le v8, v2, :cond_b

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    if-ge v8, v0, :cond_b

    .line 310
    .line 311
    sget-object v1, LX/Oga;->A01:[LX/Ogb;

    .line 312
    .line 313
    add-int/lit8 v0, v8, -0x1

    .line 314
    .line 315
    aget-object v0, v1, v0

    .line 316
    .line 317
    iget-object v0, v0, LX/Ogb;->A02:LX/5nT;

    .line 318
    .line 319
    invoke-static {v0, v10}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    aget-object v0, v1, v8

    .line 327
    .line 328
    iget-object v0, v0, LX/Ogb;->A02:LX/5nT;

    .line 329
    .line 330
    invoke-static {v0, v10}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    add-int/lit8 v0, v8, 0x1

    .line 337
    .line 338
    move v1, v8

    .line 339
    move v8, v0

    .line 340
    goto :goto_3

    .line 341
    :cond_b
    move v1, v8

    .line 342
    const/4 v8, -0x1

    .line 343
    goto :goto_3

    .line 344
    :cond_c
    const/4 v8, -0x1

    .line 345
    const/4 v1, -0x1

    .line 346
    goto :goto_3

    .line 347
    :goto_2
    move v1, v8

    .line 348
    :goto_3
    if-ne v8, v9, :cond_f

    .line 349
    .line 350
    move-object/from16 v0, v26

    .line 351
    .line 352
    iget v4, v0, LX/QV2;->A03:I

    .line 353
    .line 354
    add-int v3, v4, v2

    .line 355
    .line 356
    iget-object v15, v0, LX/QV2;->A06:[LX/Ogb;

    .line 357
    .line 358
    array-length v0, v15

    .line 359
    move/from16 v24, v0

    .line 360
    .line 361
    :goto_4
    move/from16 v0, v24

    .line 362
    .line 363
    if-ge v3, v0, :cond_f

    .line 364
    .line 365
    aget-object v2, v15, v3

    .line 366
    .line 367
    iget-object v0, v2, LX/Ogb;->A01:LX/5nT;

    .line 368
    .line 369
    move-object/from16 v22, v0

    .line 370
    .line 371
    move-object/from16 v23, v11

    .line 372
    .line 373
    invoke-static/range {v22 .. v23}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iget-object v0, v2, LX/Ogb;->A02:LX/5nT;

    .line 380
    .line 381
    invoke-static {v0, v10}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    sub-int/2addr v3, v4

    .line 388
    sget-object v0, LX/Oga;->A01:[LX/Ogb;

    .line 389
    .line 390
    array-length v8, v0

    .line 391
    add-int/2addr v8, v3

    .line 392
    goto :goto_5

    .line 393
    :cond_d
    if-ne v1, v9, :cond_e

    .line 394
    .line 395
    sub-int v1, v3, v4

    .line 396
    .line 397
    sget-object v0, LX/Oga;->A01:[LX/Ogb;

    .line 398
    .line 399
    array-length v0, v0

    .line 400
    add-int/2addr v1, v0

    .line 401
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_f
    :goto_5
    if-eq v8, v9, :cond_10

    .line 405
    .line 406
    const/16 v2, 0x7f

    .line 407
    .line 408
    const/16 v1, 0x80

    .line 409
    .line 410
    move-object/from16 v0, v26

    .line 411
    .line 412
    invoke-static {v0, v8, v2, v1}, LX/QV2;->A01(LX/QV2;III)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_10
    const/16 v2, 0x40

    .line 418
    .line 419
    if-ne v1, v9, :cond_11

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_11
    sget-object v4, LX/Ogb;->A03:LX/5nT;

    .line 423
    .line 424
    invoke-virtual {v4}, LX/5nT;->A07()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v11, v0, v4, v0, v3}, LX/5nT;->A0H(ILX/5nT;II)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    sget-object v0, LX/Ogb;->A05:LX/5nT;

    .line 436
    .line 437
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    const/16 v3, 0xf

    .line 444
    .line 445
    move-object/from16 v2, v26

    .line 446
    .line 447
    move/from16 v0, v17

    .line 448
    .line 449
    invoke-static {v2, v1, v3, v0}, LX/QV2;->A01(LX/QV2;III)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v10}, LX/QV2;->A02(LX/QV2;LX/5nT;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_12
    const/16 v0, 0x3f

    .line 457
    .line 458
    move/from16 v27, v1

    .line 459
    .line 460
    move/from16 v28, v0

    .line 461
    .line 462
    move/from16 v29, v2

    .line 463
    .line 464
    invoke-static/range {v26 .. v29}, LX/QV2;->A01(LX/QV2;III)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :goto_6
    move-object/from16 v0, v26

    .line 469
    .line 470
    iget-object v0, v0, LX/QV2;->A07:LX/5QU;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, LX/5QU;->A09(I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v26

    .line 476
    .line 477
    invoke-static {v0, v11}, LX/QV2;->A02(LX/QV2;LX/5nT;)V

    .line 478
    .line 479
    .line 480
    :goto_7
    move-object/from16 v0, v26

    .line 481
    .line 482
    invoke-static {v0, v10}, LX/QV2;->A02(LX/QV2;LX/5nT;)V

    .line 483
    .line 484
    .line 485
    iget v1, v12, LX/Ogb;->A00:I

    .line 486
    .line 487
    iget v2, v0, LX/QV2;->A02:I

    .line 488
    .line 489
    if-le v1, v2, :cond_13

    .line 490
    .line 491
    iget-object v1, v0, LX/QV2;->A06:[LX/Ogb;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v26

    .line 498
    .line 499
    iget-object v0, v0, LX/QV2;->A06:[LX/Ogb;

    .line 500
    .line 501
    array-length v0, v0

    .line 502
    add-int/lit8 v1, v0, -0x1

    .line 503
    .line 504
    move-object/from16 v0, v26

    .line 505
    .line 506
    iput v1, v0, LX/QV2;->A03:I

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    iput v1, v0, LX/QV2;->A01:I

    .line 510
    .line 511
    iput v1, v0, LX/QV2;->A00:I

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_13
    iget v0, v0, LX/QV2;->A00:I

    .line 515
    .line 516
    add-int/2addr v0, v1

    .line 517
    sub-int/2addr v0, v2

    .line 518
    move-object/from16 v2, v26

    .line 519
    .line 520
    invoke-static {v2, v0}, LX/QV2;->A00(LX/QV2;I)V

    .line 521
    .line 522
    .line 523
    iget v0, v2, LX/QV2;->A01:I

    .line 524
    .line 525
    add-int/lit8 v3, v0, 0x1

    .line 526
    .line 527
    move-object v0, v2

    .line 528
    iget-object v4, v2, LX/QV2;->A06:[LX/Ogb;

    .line 529
    .line 530
    array-length v2, v4

    .line 531
    if-le v3, v2, :cond_14

    .line 532
    .line 533
    shl-int/lit8 v0, v2, 0x1

    .line 534
    .line 535
    new-array v3, v0, [LX/Ogb;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v4, v0, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v26

    .line 542
    .line 543
    iget-object v0, v0, LX/QV2;->A06:[LX/Ogb;

    .line 544
    .line 545
    array-length v0, v0

    .line 546
    add-int/lit8 v2, v0, -0x1

    .line 547
    .line 548
    move-object/from16 v0, v26

    .line 549
    .line 550
    iput v2, v0, LX/QV2;->A03:I

    .line 551
    .line 552
    iput-object v3, v0, LX/QV2;->A06:[LX/Ogb;

    .line 553
    .line 554
    :cond_14
    iget v3, v0, LX/QV2;->A03:I

    .line 555
    .line 556
    add-int/lit8 v2, v3, -0x1

    .line 557
    .line 558
    iput v2, v0, LX/QV2;->A03:I

    .line 559
    .line 560
    iget-object v0, v0, LX/QV2;->A06:[LX/Ogb;

    .line 561
    .line 562
    aput-object v12, v0, v3

    .line 563
    .line 564
    move-object/from16 v0, v26

    .line 565
    .line 566
    iget v0, v0, LX/QV2;->A01:I

    .line 567
    .line 568
    add-int/lit8 v2, v0, 0x1

    .line 569
    .line 570
    move-object/from16 v0, v26

    .line 571
    .line 572
    iput v2, v0, LX/QV2;->A01:I

    .line 573
    .line 574
    iget v2, v0, LX/QV2;->A00:I

    .line 575
    .line 576
    add-int/2addr v2, v1

    .line 577
    iput v2, v0, LX/QV2;->A00:I

    .line 578
    .line 579
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_15
    move-object/from16 v0, v18

    .line 584
    .line 585
    iget-object v0, v0, LX/QUv;->A03:LX/5QU;

    .line 586
    .line 587
    iget-wide v2, v0, LX/5QU;->A00:J

    .line 588
    .line 589
    move-object/from16 v0, v18

    .line 590
    .line 591
    iget v0, v0, LX/QUv;->A00:I

    .line 592
    .line 593
    int-to-long v0, v0

    .line 594
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    long-to-int v9, v0

    .line 599
    int-to-long v0, v9

    .line 600
    cmp-long v4, v2, v0

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    if-nez v4, :cond_16

    .line 604
    .line 605
    const/4 v8, 0x4

    .line 606
    :cond_16
    if-eqz v25, :cond_17

    .line 607
    .line 608
    or-int/lit8 v4, v8, 0x1

    .line 609
    .line 610
    int-to-byte v8, v4

    .line 611
    :cond_17
    const/4 v4, 0x1

    .line 612
    move-object/from16 v10, v18

    .line 613
    .line 614
    move/from16 v11, v20

    .line 615
    .line 616
    invoke-static {v10, v11, v9, v4, v8}, LX/QUv;->A00(LX/QUv;IIBB)V

    .line 617
    .line 618
    .line 619
    iget-object v8, v10, LX/QUv;->A04:LX/60F;

    .line 620
    .line 621
    iget-object v4, v10, LX/QUv;->A03:LX/5QU;

    .line 622
    .line 623
    invoke-interface {v8, v4, v0, v1}, LX/3UY;->DXU(LX/5QU;J)V

    .line 624
    .line 625
    .line 626
    cmp-long v4, v2, v0

    .line 627
    .line 628
    if-lez v4, :cond_19

    .line 629
    .line 630
    sub-long/2addr v2, v0

    .line 631
    :goto_9
    const-wide/16 v12, 0x0

    .line 632
    .line 633
    cmp-long v0, v2, v12

    .line 634
    .line 635
    if-lez v0, :cond_19

    .line 636
    .line 637
    iget v0, v10, LX/QUv;->A00:I

    .line 638
    .line 639
    int-to-long v0, v0

    .line 640
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    long-to-int v11, v0

    .line 645
    int-to-long v0, v11

    .line 646
    sub-long/2addr v2, v0

    .line 647
    const/16 v9, 0x9

    .line 648
    .line 649
    cmp-long v8, v2, v12

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    if-nez v8, :cond_18

    .line 653
    .line 654
    const/4 v4, 0x4

    .line 655
    :cond_18
    move-object v12, v10

    .line 656
    move/from16 v13, v20

    .line 657
    .line 658
    move v14, v11

    .line 659
    move v15, v9

    .line 660
    move/from16 v16, v4

    .line 661
    .line 662
    invoke-static/range {v12 .. v16}, LX/QUv;->A00(LX/QUv;IIBB)V

    .line 663
    .line 664
    .line 665
    iget-object v8, v10, LX/QUv;->A04:LX/60F;

    .line 666
    .line 667
    iget-object v4, v10, LX/QUv;->A03:LX/5QU;

    .line 668
    .line 669
    invoke-interface {v8, v4, v0, v1}, LX/3UY;->DXU(LX/5QU;J)V

    .line 670
    .line 671
    .line 672
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 673
    :cond_19
    :try_start_4
    monitor-exit v18

    .line 674
    monitor-exit v21

    .line 675
    if-eqz v19, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 676
    .line 677
    iget-object v0, v6, LX/QUp;->A0E:LX/QUv;

    .line 678
    .line 679
    invoke-virtual {v0}, LX/QUv;->A01()V

    .line 680
    .line 681
    .line 682
    :cond_1a
    iput-object v5, v7, LX/QUk;->A00:LX/QUx;

    .line 683
    .line 684
    iget-object v2, v5, LX/QUx;->A09:LX/QVR;

    .line 685
    .line 686
    iget-object v0, v7, LX/QUk;->A02:LX/60D;

    .line 687
    .line 688
    iget v0, v0, LX/60D;->A03:I

    .line 689
    .line 690
    int-to-long v0, v0

    .line 691
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 692
    .line 693
    invoke-virtual {v2, v0, v1, v3}, LX/QVC;->A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;

    .line 694
    .line 695
    .line 696
    iget-object v0, v7, LX/QUk;->A00:LX/QUx;

    .line 697
    .line 698
    iget-object v2, v0, LX/QUx;->A0A:LX/QVR;

    .line 699
    .line 700
    iget-object v0, v7, LX/QUk;->A02:LX/60D;

    .line 701
    .line 702
    iget v0, v0, LX/60D;->A04:I

    .line 703
    .line 704
    int-to-long v0, v0

    .line 705
    invoke-virtual {v2, v0, v1, v3}, LX/QVC;->A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_1b
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 710
    .line 711
    const-string v0, "closed"

    .line 712
    .line 713
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 717
    :cond_1c
    :try_start_6
    new-instance v0, LX/QDb;

    .line 718
    .line 719
    invoke-direct {v0}, LX/QDb;-><init>()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    monitor-exit v6

    .line 725
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 726
    :catchall_1
    :try_start_7
    move-exception v0

    .line 727
    monitor-exit v18

    .line 728
    :goto_a
    throw v0

    .line 729
    :catchall_2
    move-exception v0

    .line 730
    monitor-exit v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 731
    throw v0
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
.end method

.method public final cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QUk;->A00:LX/QUx;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/QVW;->A01:LX/QVW;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/QUx;->A00(LX/QUx;LX/QVW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/QUx;->A07:LX/QUp;

    .line 13
    .line 14
    iget v0, v3, LX/QUx;->A06:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/QUp;->A04(ILX/QVW;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
