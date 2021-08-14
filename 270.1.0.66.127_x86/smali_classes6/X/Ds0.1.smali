.class public final LX/Ds0;
.super LX/DsE;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DsE;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "CreationTileRenderHandler"

    .line 4
    .line 5
    const-string v0, "native_stories_dedicated_surface"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ds0;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Ds0;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/Ds0;
    .locals 4

    .line 0
    const-class v3, LX/Ds0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ds0;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ds0;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Ds0;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Ds0;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/Ds0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ds0;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ds0;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ds0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/Ds0;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.method public final Avg(LX/1GY;ILjava/lang/Object;LX/DsC;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1I9;
    .locals 7

    .line 0
    check-cast p3, LX/DsG;

    .line 1
    .line 2
    iget-object v4, p3, LX/DsG;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, LX/Ds0;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0AO;

    .line 22
    .line 23
    const/16 v0, 0x133

    .line 24
    .line 25
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/DsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x18d

    .line 38
    .line 39
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v1, 0xa5f2

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Ds0;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Drz;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, p1, p4, p2, v0}, LX/Drz;->A04(LX/1GY;LX/DsC;ILX/1Hh;)LX/1I9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    const v1, 0xa5f2

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Ds0;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Drz;

    .line 73
    .line 74
    const v1, 0x7f080ed4

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2hp;

    .line 84
    .line 85
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/2hp;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1232f1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v4, LX/DX7;->A02:LX/DX7;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    const v1, 0xa5f2

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Ds0;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/Drz;

    .line 116
    .line 117
    const v1, 0x7f080ed5

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2hp;

    .line 127
    .line 128
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LX/2hp;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f1232f2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v4, LX/DX7;->A03:LX/DX7;

    .line 147
    .line 148
    :goto_0
    iget-object v3, p0, LX/Ds0;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-static {v2, p1, p4}, LX/Drz;->A00(LX/Drz;LX/1GY;LX/DsC;)LX/DqZ;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v1, LX/CoD;

    .line 155
    .line 156
    invoke-direct {v1, p1}, LX/CoD;-><init>(LX/1GY;)V

    .line 157
    .line 158
    .line 159
    iget v0, v2, LX/DqZ;->A01:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/CoD;->A0f(I)V

    .line 162
    .line 163
    .line 164
    iget v0, v2, LX/DqZ;->A00:I

    .line 165
    .line 166
    iput v0, v1, LX/CoD;->A04:I

    .line 167
    .line 168
    iput-object p5, v1, LX/CoD;->A06:LX/1Hh;

    .line 169
    .line 170
    iput-object p6, v1, LX/CoD;->A07:LX/1Hh;

    .line 171
    .line 172
    invoke-virtual {v1, p7}, LX/1tg;->A0R(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v0, v1, LX/CoD;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v4, v1, LX/CoD;->A0A:LX/DX7;

    .line 180
    .line 181
    iput-object v5, v1, LX/CoD;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v1, LX/CoD;->A0F:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v1, LX/CoD;->A0I:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
