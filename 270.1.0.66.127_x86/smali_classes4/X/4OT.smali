.class public final LX/4OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


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
    iput-object v1, p0, LX/4OT;->A00:LX/0li;

    .line 10
    .line 11
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
    .locals 6

    .line 0
    new-instance v3, LX/55P;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/55P;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, v3, LX/55P;->A04:LX/3x0;

    .line 45
    .line 46
    iput-object p5, v3, LX/55P;->A05:LX/4MO;

    .line 47
    .line 48
    iput-object p8, v3, LX/55P;->A01:LX/1ir;

    .line 49
    .line 50
    iput-object p7, v3, LX/55P;->A02:LX/2ue;

    .line 51
    .line 52
    iput-object p5, v3, LX/55P;->A05:LX/4MO;

    .line 53
    .line 54
    iput-object p4, v3, LX/55P;->A06:LX/4Nn;

    .line 55
    .line 56
    iput-object p2, v3, LX/55P;->A03:LX/3bG;

    .line 57
    .line 58
    return-object v3
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
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4sG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPreviewFunnelPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 3

    .line 0
    const/16 v2, 0x611a

    .line 1
    .line 2
    iget-object v1, p0, LX/4OT;->A00:LX/0li;

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
    invoke-virtual {v0, p1, p3, p4}, LX/4OU;->A04(LX/3bG;LX/2ue;LX/1ir;)Z

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
