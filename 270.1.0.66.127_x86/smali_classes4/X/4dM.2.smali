.class public final LX/4dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dM;->A00:LX/4MN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 15

    .line 0
    const v0, 0x497ab922

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface/range {p3 .. p3}, LX/0At;->isInitialStickyBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/4dM;->A00:LX/4MN;

    .line 14
    .line 15
    iget-object v0, v0, LX/4MN;->A09:LX/4Yb;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "state"

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/4dM;->A00:LX/4MN;

    .line 37
    .line 38
    iget-object v1, v0, LX/4MN;->A0B:LX/3a7;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/3zj;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/3zj;-><init>(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, p0, LX/4dM;->A00:LX/4MN;

    .line 51
    .line 52
    iget-object v0, v6, LX/4MN;->A07:LX/4Mi;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, v6, LX/4MN;->A0a:LX/3xC;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_1
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget-object v10, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6}, LX/4MN;->BMU()LX/1ir;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 75
    .line 76
    iget-object v2, v0, LX/25n;->value:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, LX/4MN;->Axu()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v9, v6, LX/4MN;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, LX/4MN;->BMQ()LX/2ue;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_2
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, LX/1rc;

    .line 97
    .line 98
    invoke-direct {v8, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "debug_reason"

    .line 102
    .line 103
    invoke-virtual {v8, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 108
    .line 109
    div-float/2addr v1, v0

    .line 110
    float-to-double v0, v1

    .line 111
    const-string v2, "video_time_position"

    .line 112
    .line 113
    invoke-virtual {v8, v2, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v4, v9}, LX/3xC;->A07(LX/1rc;LX/3Ye;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v4}, LX/3Ye;->Bs9()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v11, 0x1

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v11, 0x0

    .line 129
    :cond_3
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v7 .. v14}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const v0, 0x256f9d6f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    sget-object v0, LX/01l;->A0O:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v10, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0
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
.end method
