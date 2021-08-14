.class public final LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UK;


# instance fields
.field public final A00:LX/1Rd;

.field public final A01:LX/1Rd;

.field public final A02:LX/0AT;

.field public final A03:LX/1RK;

.field public final A04:LX/1RM;

.field public final A05:LX/1UB;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/1RK;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/0AT;LX/1RM;LX/1UB;LX/1Rd;LX/1Rd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aE;->A03:LX/1RK;

    .line 4
    .line 5
    iput-object p2, p0, LX/1aE;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/1aE;->A06:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, LX/1aE;->A02:LX/0AT;

    .line 10
    .line 11
    iput-object p5, p0, LX/1aE;->A04:LX/1RM;

    .line 12
    .line 13
    iput-object p6, p0, LX/1aE;->A05:LX/1UB;

    .line 14
    .line 15
    iput-object p7, p0, LX/1aE;->A00:LX/1Rd;

    .line 16
    .line 17
    iput-object p8, p0, LX/1aE;->A01:LX/1Rd;

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
.end method


# virtual methods
.method public final A00(LX/1cb;)LX/4WX;
    .locals 12

    .line 0
    new-instance v3, LX/4WX;

    .line 1
    .line 2
    check-cast p1, LX/1d3;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1d3;->A03()LX/4WW;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v6, LX/4WW;->A03:LX/1SI;

    .line 9
    .line 10
    new-instance v4, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1SI;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0}, LX/1SI;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1aE;->A03:LX/1RK;

    .line 25
    .line 26
    invoke-interface {v0, v6, v4}, LX/1RK;->Ame(LX/4WW;Landroid/graphics/Rect;)LX/4WZ;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/1aE;->A00:LX/1Rd;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    new-instance v7, LX/Kj6;

    .line 52
    .line 53
    invoke-direct {v7}, LX/Kj6;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v9, LX/4Wh;

    .line 57
    .line 58
    invoke-direct {v9, v7, v4}, LX/4Wh;-><init>(LX/4Wd;LX/4WZ;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1aE;->A01:LX/1Rd;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v10, 0x0

    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    new-instance v10, LX/4Wl;

    .line 77
    .line 78
    invoke-direct {v10, v0}, LX/4Wl;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, LX/4Wm;

    .line 82
    .line 83
    iget-object v2, p0, LX/1aE;->A04:LX/1RM;

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    iget-object v0, p0, LX/1aE;->A06:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-direct {v11, v2, v9, v1, v0}, LX/4Wm;-><init>(LX/1RM;LX/4Wh;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v5, LX/4Wn;

    .line 93
    .line 94
    iget-object v6, p0, LX/1aE;->A04:LX/1RM;

    .line 95
    .line 96
    new-instance v8, LX/4Wq;

    .line 97
    .line 98
    invoke-direct {v8, v4}, LX/4Wq;-><init>(LX/4WZ;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v5 .. v11}, LX/4Wn;-><init>(LX/1RM;LX/4Wd;LX/4Wp;LX/4Wh;LX/4Wl;LX/4Wm;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LX/1aE;->A02:LX/0AT;

    .line 105
    .line 106
    iget-object v2, p0, LX/1aE;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance v0, LX/4Wr;

    .line 109
    .line 110
    invoke-direct {v0, v5, v5, v4, v2}, LX/4Wr;-><init>(LX/4Wo;LX/4Wn;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/4WX;-><init>(LX/4Wo;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_0
    move-object v11, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v7, LX/Kj5;

    .line 120
    .line 121
    invoke-direct {v7}, LX/Kj5;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v7, LX/4Wc;

    .line 126
    .line 127
    new-instance v2, LX/4We;

    .line 128
    .line 129
    new-instance v1, LX/4Wf;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v1, v0}, LX/4Wf;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/1aE;->A05:LX/1UB;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, LX/4We;-><init>(LX/1R6;LX/1UB;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {v7, v2, v0}, LX/4Wc;-><init>(LX/4We;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance v7, LX/4Wc;

    .line 149
    .line 150
    new-instance v2, LX/4We;

    .line 151
    .line 152
    new-instance v1, LX/4Wf;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {v1, v0}, LX/4Wf;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/1aE;->A05:LX/1UB;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, LX/4We;-><init>(LX/1R6;LX/1UB;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v2, v5}, LX/4Wc;-><init>(LX/4We;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final bridge synthetic AdR(LX/1cb;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1aE;->A00(LX/1cb;)LX/4WX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DRA(LX/1cb;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/1d3;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
