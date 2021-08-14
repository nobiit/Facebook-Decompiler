.class public final LX/In8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iun;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Ioi;

.field public final synthetic A02:LX/Iu9;

.field public final synthetic A03:LX/IwY;

.field public final synthetic A04:LX/Bil;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IwY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/Iu9;LX/Ioi;LX/Bil;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/In8;->A03:LX/IwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/In8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/In8;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/In8;->A02:LX/Iu9;

    .line 7
    .line 8
    iput-object p5, p0, LX/In8;->A01:LX/Ioi;

    .line 9
    .line 10
    iput-object p6, p0, LX/In8;->A04:LX/Bil;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/In8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, LX/In8;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/In8;->A03:LX/IwY;

    .line 15
    .line 16
    iget-object v6, p0, LX/In8;->A02:LX/Iu9;

    .line 17
    .line 18
    iget-object v4, p0, LX/In8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0xa7

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x675

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x2e1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v2, -0x39bbc35

    .line 46
    .line 47
    .line 48
    const v0, -0x2858c78f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x2a6

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    :cond_0
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    move-object v9, p1

    .line 72
    invoke-static/range {v6 .. v12}, LX/Iu9;->A00(LX/Iu9;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v8, p0, LX/In8;->A01:LX/Ioi;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v9, 0x6

    .line 87
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v3, LX/InB;

    .line 92
    .line 93
    invoke-direct {v3}, LX/InB;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, LX/InB;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "fundraiserId"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    iput v0, v3, LX/InB;->A00:I

    .line 105
    .line 106
    iget-object v2, p0, LX/In8;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v3, LX/InB;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "fundraiserName"

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;-><init>(LX/InB;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v10, LX/Iyy;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 121
    .line 122
    sget-object v11, LX/IzE;->A0F:LX/IzE;

    .line 123
    .line 124
    invoke-static/range {v5 .. v11}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/In8;->A04:LX/Bil;

    .line 128
    .line 129
    const/16 v3, 0x211a

    .line 130
    .line 131
    iget-object v2, v0, LX/Bil;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/0tf;

    .line 139
    .line 140
    const-string v0, "stories_fundraiser_sticker_production_added"

    .line 141
    .line 142
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/16 v0, 0x109

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    const-string v1, "sticker_tray"

    .line 163
    .line 164
    const/16 v0, 0x246

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :cond_2
    move-object v8, v12

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
.end method


# virtual methods
.method public final C6W(LX/1U6;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/In8;->A00(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CJ0()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/In8;->A00(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
