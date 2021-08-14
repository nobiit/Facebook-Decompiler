.class public final LX/5if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5uu;


# direct methods
.method public constructor <init>(LX/5uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5if;->A01:LX/5uu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5if;Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/5if;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/5if;->A01:LX/5uu;

    .line 3
    .line 4
    iget-object v1, v0, LX/5uu;->A03:LX/1N1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/5uu;->A0H:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5if;->A01:LX/5uu;

    .line 14
    .line 15
    iget-object v1, v0, LX/5uu;->A03:LX/1N1;

    .line 16
    .line 17
    const v0, 0x7f121a80

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, v0, LX/5uu;->A0G:I

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x3dae3793

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/5if;->A01:LX/5uu;

    .line 8
    .line 9
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5if;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v5, LX/519;->A03:LX/519;

    .line 19
    .line 20
    :goto_0
    iget-object v4, v1, LX/3cu;->A05:LX/3a7;

    .line 21
    .line 22
    new-instance v2, LX/4Ng;

    .line 23
    .line 24
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v1, v5, v0}, LX/4Ng;-><init>(LX/25n;LX/519;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5if;->A01:LX/5uu;

    .line 34
    .line 35
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4MO;->BeE()LX/519;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/519;->A02:LX/519;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    iget-boolean v0, p0, LX/5if;->A00:Z

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, LX/5if;->A01:LX/5uu;

    .line 52
    .line 53
    iget-object v0, v5, LX/5uu;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/16 v1, 0x604a

    .line 65
    .line 66
    iget-object v0, v5, LX/5uu;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/3xC;

    .line 73
    .line 74
    iget-object v0, v5, LX/3cu;->A07:LX/4MO;

    .line 75
    .line 76
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v0, p0, LX/5if;->A01:LX/5uu;

    .line 81
    .line 82
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 83
    .line 84
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v0, p0, LX/5if;->A01:LX/5uu;

    .line 89
    .line 90
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 91
    .line 92
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, LX/5if;->A01:LX/5uu;

    .line 97
    .line 98
    iget-object v0, v0, LX/5uu;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 99
    .line 100
    iget-boolean v10, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v7, LX/1rc;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v7, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    int-to-float v1, v1

    .line 116
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 117
    .line 118
    div-float/2addr v1, v0

    .line 119
    float-to-double v0, v1

    .line 120
    const-string v4, "video_time_position"

    .line 121
    .line 122
    invoke-virtual {v7, v4, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v6 .. v13}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p0, v2}, LX/5if;->A00(LX/5if;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const v0, 0xe1726ff

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v7, LX/1rc;

    .line 140
    .line 141
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v7, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "video_id"

    .line 151
    .line 152
    invoke-virtual {v7, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v5, LX/519;->A02:LX/519;

    .line 157
    .line 158
    goto/16 :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
