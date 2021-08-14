.class public final LX/4Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Yp;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4Yp;
    .locals 4

    .line 0
    const-class v3, LX/4Yp;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4Yp;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4Yp;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4Yp;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/4Yp;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/4Yp;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4Yp;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4Yp;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4Yp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/4Yp;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 5

    .line 0
    const/16 v1, 0x611a

    .line 1
    .line 2
    iget-object v0, p0, LX/4Yp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4OU;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p7, p8}, LX/4OU;->A06(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v4, LX/EC8;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/EC8;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, v4, LX/EC8;->A05:LX/4MO;

    .line 38
    .line 39
    iput-object p7, v4, LX/EC8;->A02:LX/2ue;

    .line 40
    .line 41
    iput-object p8, v4, LX/EC8;->A01:LX/1ir;

    .line 42
    .line 43
    iput-object p3, v4, LX/EC8;->A04:LX/3x0;

    .line 44
    .line 45
    iput-object p2, v4, LX/EC8;->A03:LX/3bG;

    .line 46
    .line 47
    iput-object p4, v4, LX/EC8;->A06:LX/4Nn;

    .line 48
    .line 49
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    iget-object v0, p0, LX/4Yp;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4OU;

    .line 66
    .line 67
    invoke-virtual {v0, p2, p7, p8}, LX/4OU;->A03(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v4, LX/4Yt;

    .line 74
    .line 75
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/4Yt;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p5, v4, LX/4Yt;->A05:LX/4MO;

    .line 94
    .line 95
    iput-object p7, v4, LX/4Yt;->A02:LX/2ue;

    .line 96
    .line 97
    iput-object p8, v4, LX/4Yt;->A01:LX/1ir;

    .line 98
    .line 99
    iput-object p3, v4, LX/4Yt;->A04:LX/3x0;

    .line 100
    .line 101
    iput-object p2, v4, LX/4Yt;->A03:LX/3bG;

    .line 102
    .line 103
    iput-object p4, v4, LX/4Yt;->A06:LX/4Nn;

    .line 104
    .line 105
    const/high16 v1, 0x42c80000    # 100.0f

    .line 106
    .line 107
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    return-object v0
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
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Flr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPreviewPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 3

    .line 0
    const/16 v2, 0x611a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Yp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4OU;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, LX/4OU;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
