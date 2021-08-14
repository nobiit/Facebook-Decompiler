.class public final LX/Jwo;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/Jx4;

.field public A01:LX/JpN;

.field public A02:LX/0li;

.field public A03:LX/Jno;

.field public A04:LX/1j4;

.field public A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jwo;->A02:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/Jwo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jwo;->A00:LX/Jx4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jwo;->A01:LX/JpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 11
    .line 12
    sget-object v0, LX/Jr6;->A04:LX/Jr6;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v1, 0xe276

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Jwo;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JxA;

    .line 27
    .line 28
    iget-object v2, v0, LX/JxA;->A00:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x106a200001e81L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/Jwr;

    .line 44
    .line 45
    sget-object v0, LX/Jx1;->A01:LX/Jx1;

    .line 46
    .line 47
    iput-object v0, v1, LX/Jwr;->A00:LX/Jx1;

    .line 48
    .line 49
    invoke-static {v1}, LX/Jwr;->A00(LX/Jwr;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Jwo;->A00:LX/Jx4;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Jx4;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastLipsyncMusicControlController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Jwo;->A05:Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/Jwr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Jwr;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0bf9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1j4;

    .line 13
    .line 14
    iput-object v0, p0, LX/Jwo;->A04:LX/1j4;

    .line 15
    .line 16
    const v0, 0x7f0a0c03

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Jno;

    .line 24
    .line 25
    iput-object v0, p0, LX/Jwo;->A03:LX/Jno;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Jwr;

    .line 1
    .line 2
    check-cast p2, LX/Jwr;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0a(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jwo;->A03:LX/Jno;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    long-to-double v0, v2

    .line 5
    invoke-virtual {v4, v0, v1}, LX/Jno;->setProgress(D)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Jwo;->A03:LX/Jno;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2f5bf1b4    # 2.0003804E-10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Jwo;->A00:LX/Jx4;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const v0, -0x5feb70a4

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, LX/Jwr;

    .line 19
    .line 20
    iget-object v0, p1, LX/Jwr;->A00:LX/Jx1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_1
    :pswitch_0
    const v0, 0x3c713b4c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const v1, 0xe209

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/Jx4;->A00:LX/Jwm;

    .line 37
    .line 38
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Jb6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Jb6;->A0I()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, LX/Jx4;->A00:LX/Jwm;

    .line 54
    .line 55
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jb6;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Jb6;->A0D()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v4, LX/Jx4;->A00:LX/Jwm;

    .line 67
    .line 68
    const-string v0, "PLAY_SONG"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Jwm;->A03(LX/Jwm;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    const v1, 0xe212

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/Jx4;->A00:LX/Jwm;

    .line 78
    .line 79
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/JfA;

    .line 86
    .line 87
    const-string v0, "live.play"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    const v1, 0xe209

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/Jx4;->A00:LX/Jwm;

    .line 94
    .line 95
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Jb6;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Jb6;->A0I()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v4, LX/Jx4;->A00:LX/Jwm;

    .line 111
    .line 112
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Jb6;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Jb6;->A0A()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, v4, LX/Jx4;->A00:LX/Jwm;

    .line 124
    .line 125
    const-string v0, "PAUSE_SONG"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Jwm;->A03(LX/Jwm;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    const v1, 0xe212

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/Jx4;->A00:LX/Jwm;

    .line 135
    .line 136
    iget-object v0, v0, LX/Jwm;->A09:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/JfA;

    .line 143
    .line 144
    const-string v0, "live.pause"

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1, v0}, LX/JfA;->A00(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    invoke-virtual {v4}, LX/Jx4;->A00()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
