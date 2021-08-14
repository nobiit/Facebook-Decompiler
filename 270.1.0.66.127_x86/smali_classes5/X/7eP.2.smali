.class public final LX/7eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/7eO;


# direct methods
.method public constructor <init>(LX/7eO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eP;->A02:LX/7eO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 3
    .line 4
    iget-object v0, v0, LX/7eO;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 13
    .line 14
    iget-object v0, v0, LX/7eO;->A07:LX/4MO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    int-to-long v0, p2

    .line 22
    mul-long/2addr v2, v0

    .line 23
    int-to-long v0, v4

    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-int v4, v2

    .line 26
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 27
    .line 28
    iget-object v0, v0, LX/7eO;->A06:LX/3a7;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v3, LX/4Ni;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    iget v6, p0, LX/7eP;->A00:I

    .line 36
    .line 37
    sget-object v7, LX/25n;->A17:LX/25n;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, LX/4Ni;-><init>(IIILX/25n;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    div-int/lit16 v5, v4, 0x3e8

    .line 48
    .line 49
    iget-object v4, p0, LX/7eP;->A02:LX/7eO;

    .line 50
    .line 51
    iput v5, v4, LX/7eO;->A00:I

    .line 52
    .line 53
    invoke-static {v4, v5}, LX/7eO;->A02(LX/7eO;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, LX/7eO;->A05:LX/3I2;

    .line 57
    .line 58
    const v1, 0xc1c9

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/7eO;->A04:LX/0li;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/F2z;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5}, LX/F2z;->A00(Landroid/view/View;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, LX/7eO;->A05:LX/3I2;

    .line 78
    .line 79
    iget-object v0, v4, LX/7eO;->A04:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/F2z;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v5}, LX/F2z;->A00(Landroid/view/View;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget v0, v4, LX/7eO;->A00:I

    .line 95
    .line 96
    iput v0, v4, LX/7eO;->A02:I

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/7eO;->A02(LX/7eO;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/7eO;->A01(LX/7eO;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
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
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 1
    .line 2
    iget-object v0, v0, LX/7eO;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/7eP;->A01:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 13
    .line 14
    iget-object v0, v0, LX/7eO;->A07:LX/4MO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/7eP;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 23
    .line 24
    iget-object v2, v0, LX/7eO;->A06:LX/3a7;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/6GT;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/6GT;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/7eP;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 43
    .line 44
    iget-object v2, v0, LX/7eO;->A06:LX/3a7;

    .line 45
    .line 46
    new-instance v1, LX/4Nh;

    .line 47
    .line 48
    sget-object v0, LX/25n;->A0t:LX/25n;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x3

    .line 57
    const v2, 0xc5cb

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/7eP;->A02:LX/7eO;

    .line 61
    .line 62
    iget-object v0, v1, LX/7eO;->A04:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/HRa;

    .line 69
    .line 70
    iget-object v0, v1, LX/7eO;->A07:LX/4MO;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4MO;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "timestamp_scrubber_used"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/HRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 1
    .line 2
    iget-object v1, v0, LX/7eO;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/7eO;->A06:LX/3a7;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, LX/4YM;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 15
    .line 16
    iget-object v0, v0, LX/7eO;->A07:LX/4MO;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4MO;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x2844

    .line 32
    .line 33
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 34
    .line 35
    iget-object v0, v0, LX/7eO;->A04:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2tO;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2tO;->A0I()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/7eP;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x2

    .line 54
    const/16 v2, 0x604a

    .line 55
    .line 56
    iget-object v1, p0, LX/7eP;->A02:LX/7eO;

    .line 57
    .line 58
    iget-object v0, v1, LX/7eO;->A04:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/3xC;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    iget-object v0, v1, LX/7eO;->A07:LX/4MO;

    .line 69
    .line 70
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 75
    .line 76
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 77
    .line 78
    iget v8, p0, LX/7eP;->A00:I

    .line 79
    .line 80
    iget-object v10, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 83
    .line 84
    iget-object v0, v0, LX/7eO;->A07:LX/4MO;

    .line 85
    .line 86
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-boolean v12, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 91
    .line 92
    iget-boolean v13, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 93
    .line 94
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 95
    .line 96
    iget-object v0, v0, LX/7eO;->A07:LX/4MO;

    .line 97
    .line 98
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual/range {v3 .. v14}, LX/3xC;->A0S(Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILjava/lang/String;LX/2ue;ZZZ)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 106
    .line 107
    iget-object v2, v0, LX/7eO;->A06:LX/3a7;

    .line 108
    .line 109
    new-instance v1, LX/6GT;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/6GT;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/7eP;->A01:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/7eP;->A02:LX/7eO;

    .line 124
    .line 125
    iget-object v2, v0, LX/7eO;->A06:LX/3a7;

    .line 126
    .line 127
    new-instance v1, LX/4Nd;

    .line 128
    .line 129
    sget-object v0, LX/25n;->A0t:LX/25n;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
    .line 138
.end method
