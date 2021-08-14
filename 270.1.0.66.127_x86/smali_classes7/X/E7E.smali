.class public final LX/E7E;
.super LX/3cu;
.source ""

# interfaces
.implements LX/4kP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.AdBreakWatchAndMoreAdLoopingCountdownPlugin"


# instance fields
.field public A00:I

.field public A01:LX/3bG;

.field public A02:LX/1j4;

.field public A03:Z

.field public final A04:LX/4kQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v1}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4kQ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4kQ;-><init>(LX/4kP;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/E7E;->A04:LX/4kQ;

    .line 11
    .line 12
    iput v1, p0, LX/E7E;->A00:I

    .line 13
    .line 14
    iput-boolean v1, p0, LX/E7E;->A03:Z

    .line 15
    .line 16
    iput-object v2, p0, LX/E7E;->A01:LX/3bG;

    .line 17
    .line 18
    const v0, 0x7f1a0058

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a00d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1j4;

    .line 32
    .line 33
    iput-object v0, p0, LX/E7E;->A02:LX/1j4;

    .line 34
    .line 35
    new-instance v1, LX/E7G;

    .line 36
    .line 37
    iget-object v0, p0, LX/E7E;->A04:LX/4kQ;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/E7G;-><init>(LX/4kQ;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [LX/3d2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "AdBreakWatchAndMoreAdLoopingCountdownPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7E;->A04:LX/4kQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/E7E;->A00:I

    .line 8
    .line 9
    iput-object v1, p0, LX/E7E;->A01:LX/3bG;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/E7E;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/E7E;->A04:LX/4kQ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/E7E;->A01:LX/3bG;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final DUE()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, LX/4YM;->Axu()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget v4, p0, LX/E7E;->A00:I

    .line 19
    .line 20
    sub-int/2addr v4, v1

    .line 21
    int-to-long v2, v4

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-int v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/E7E;->A02:LX/1j4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc8

    .line 36
    .line 37
    if-le v4, v0, :cond_7

    .line 38
    .line 39
    iget-boolean v0, p0, LX/E7E;->A03:Z

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, LX/E7E;->A04:LX/4kQ;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const-wide/16 v0, 0x2a

    .line 69
    .line 70
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/E7E;->A01:LX/3bG;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 98
    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 102
    .line 103
    iget-object v0, p0, LX/E7E;->A01:LX/3bG;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    :cond_4
    const/4 v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, LX/E7E;->A01:LX/3bG;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A02(Ljava/lang/String;LX/2ue;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v1, -0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v1, p0, LX/E7E;->A02:LX/1j4;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    new-instance v0, LX/E0R;

    .line 156
    .line 157
    invoke-direct {v0}, LX/E0R;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method
