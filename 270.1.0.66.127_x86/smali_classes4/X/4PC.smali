.class public final LX/4PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1lN;


# direct methods
.method public constructor <init>(LX/0kw;LX/1lN;)V
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
    iput-object v1, p0, LX/4PC;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/4PC;->A01:LX/1lN;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p3, LX/3x0;->A00:LX/3a7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/4PC;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "Groot_no_event_bus"

    .line 16
    .line 17
    const-string v0, "GrootArAdsOverlayPluginDescriptor"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v4, LX/52Y;

    .line 25
    .line 26
    invoke-direct {v4}, LX/52Y;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4PC;->A01:LX/1lN;

    .line 43
    .line 44
    iput-object v1, v4, LX/52Y;->A01:LX/1lN;

    .line 45
    .line 46
    iget-object v1, p3, LX/3x0;->A00:LX/3a7;

    .line 47
    .line 48
    iput-object v1, v4, LX/52Y;->A05:LX/3a7;

    .line 49
    .line 50
    iput-object p2, v4, LX/52Y;->A04:LX/3bG;

    .line 51
    .line 52
    iget-object v1, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 53
    .line 54
    iput-object v1, v4, LX/52Y;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 55
    .line 56
    iget-wide v2, p2, LX/3bG;->A00:D

    .line 57
    .line 58
    double-to-float v1, v2

    .line 59
    iput v1, v4, LX/52Y;->A00:F

    .line 60
    .line 61
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 68
    .line 69
    .line 70
    iput-object p7, v4, LX/52Y;->A02:LX/2ue;

    .line 71
    .line 72
    return-object v4
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
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "GrootArAdsOverlayPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/4OW;->A00(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
