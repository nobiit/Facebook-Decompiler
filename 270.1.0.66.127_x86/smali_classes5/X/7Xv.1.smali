.class public final LX/7Xv;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/50l;

.field public A01:LX/3cn;

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/3cm;

.field public final A0A:LX/7Y1;

.field public mQuietModeEnterSubscriber:LX/7eZ;

.field public mQuietModeUpdateSubscriber:LX/7ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7Xv;->A02:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a0eaf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a26b4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3cm;

    .line 35
    .line 36
    iput-object v0, p0, LX/7Xv;->A09:LX/3cm;

    .line 37
    .line 38
    const v0, 0x7f0a26b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/3cn;

    .line 46
    .line 47
    iput-object v3, p0, LX/7Xv;->A01:LX/3cn;

    .line 48
    .line 49
    const v2, 0x822a

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7Xv;->A02:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7Xw;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7Xv;->A01:LX/3cn;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3cn;->A0N()V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/7Y1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/7Y1;-><init>(LX/7Xv;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/7Xv;->A0A:LX/7Y1;

    .line 75
    .line 76
    new-instance v4, LX/7Y2;

    .line 77
    .line 78
    invoke-direct {v4, p0}, LX/7Y2;-><init>(LX/7Xv;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/7Y3;

    .line 82
    .line 83
    invoke-direct {v3, p0}, LX/7Y3;-><init>(LX/7Xv;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/7Y4;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LX/7Y4;-><init>(LX/7Xv;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/7Y5;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LX/7Y5;-><init>(LX/7Xv;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/7Y6;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/7Y6;-><init>(LX/7Xv;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v4, v3, v2, v1, v0}, [LX/3d2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A00(LX/7Xv;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const v1, 0x822a

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7Xw;

    .line 15
    .line 16
    iget-object v1, v2, LX/7Xw;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/7Xv;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/7Xv;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, LX/7Xv;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LX/7Xw;->A0i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v1, 0x822a

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7Xw;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7Xw;->A0a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {v4}, LX/4l1;->BMR()LX/4Yb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, LX/7Xv;->A08:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, LX/7Xw;->A0c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v2}, LX/7Xw;->A0i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const v1, 0x822a

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/7Xw;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/7Xw;->A0b()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v2}, LX/7Xw;->A0c()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public static A01(LX/7Xv;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x822a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/7Xw;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/7Xv;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, LX/4MO;->AnE()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    int-to-long v2, v0

    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-virtual {v4, v0}, LX/7Xw;->A0d(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/7Xv;->A0A:LX/7Y1;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/7Xv;->A0A:LX/7Y1;

    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v3}, LX/4YM;->Axu()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
.end method

.method public static A02(LX/7Xv;I)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    if-ne p1, v6, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    iget-object v0, p0, LX/7Xv;->A09:LX/3cm;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3d0;

    .line 13
    .line 14
    iget-object v0, p0, LX/7Xv;->A01:LX/3cn;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f160036

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_0
    const v0, 0x7f0a14ee

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v0, 0x7f160043

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/3d0;->width:I

    .line 64
    .line 65
    iput v5, v3, LX/3d0;->bottomMargin:I

    .line 66
    .line 67
    iget-object v1, p0, LX/7Xv;->A09:LX/3cm;

    .line 68
    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/3cm;->A0N(F)V

    .line 72
    .line 73
    .line 74
    const v1, 0x822a

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7Xw;

    .line 84
    .line 85
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v3, LX/3d0;->topMargin:I

    .line 88
    .line 89
    iget-object v0, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v0, 0x7f160024

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v3, LX/3d0;->bottomMargin:I

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/7Xv;->A09:LX/3cm;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/7Xv;->A01:LX/3cn;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const v0, 0x7f0a0c6e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "StreamingReactionsPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const-string v1, "StreamingReactionsPlugin.onUnload"

    .line 1
    .line 2
    const v0, 0x6987d4bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x6174

    .line 9
    .line 10
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4c1;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Xv;->mQuietModeEnterSubscriber:LX/7eZ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x6174

    .line 25
    .line 26
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4c1;

    .line 33
    .line 34
    iget-object v0, p0, LX/7Xv;->mQuietModeUpdateSubscriber:LX/7ea;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/7Xv;->A0A:LX/7Y1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/7Xv;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, LX/7Xv;->A00:LX/50l;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/7Xv;->A06:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/7Xv;->A07:Z

    .line 56
    .line 57
    invoke-static {p0}, LX/7Xv;->A00(LX/7Xv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    const v0, 0x31f55b49

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const v0, -0x1ff851af

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final A0r(LX/3bG;)V
    .locals 1

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/3cu;->A0r(LX/3bG;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, LX/7Xv;->A0v(LX/3bG;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0u(LX/3bG;LX/4MO;)V
    .locals 1

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/3cu;->A0u(LX/3bG;LX/4MO;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, v0}, LX/3cu;->A0x(LX/4MO;LX/3bG;LX/3a7;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 9

    .line 0
    const-string v2, "GraphQLStoryProps"

    .line 1
    .line 2
    const-string v1, "StreamingReactionsPlugin.onLoad"

    .line 3
    .line 4
    const v0, -0x126bc97a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const v0, -0x7b9d1230

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    const-string v0, "LivingRoomKey"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/1w5;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v2}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/1w5;

    .line 56
    .line 57
    const/16 v0, 0x139

    .line 58
    .line 59
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/50l;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x626d

    .line 74
    .line 75
    iget-object v7, p0, LX/7Xv;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/50i;

    .line 82
    .line 83
    iget-object v3, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/16 v0, 0x6084

    .line 87
    .line 88
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/45D;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v6}, LX/45D;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v3, v6, v0}, LX/50i;->A01(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_3
    const v1, 0x822a

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7Xw;

    .line 113
    .line 114
    const v5, 0x8288

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/7Xw;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7eV;

    .line 124
    .line 125
    iput-object v7, v0, LX/7eV;->A00:LX/50l;

    .line 126
    .line 127
    iput-object v7, p0, LX/7Xv;->A00:LX/50l;

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    const v0, 0x6ce87266

    .line 132
    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_4
    if-nez v6, :cond_5

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const v0, -0x6a8d8a14

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_6
    iget-object v5, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    :cond_7
    const/4 v6, 0x0

    .line 169
    :cond_8
    iget-object v1, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const/16 v0, 0x33

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-eqz v5, :cond_a

    .line 181
    .line 182
    iget-object v5, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    move-object v5, v2

    .line 186
    :goto_1
    if-nez v5, :cond_b

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_b
    :goto_2
    if-nez v5, :cond_10

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "No valid target ID.  Is living room: "

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " | Has media: "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " | Has video ID: "

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " | Is Live: "

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/16 v1, 0x2029

    .line 257
    .line 258
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/0AO;

    .line 265
    .line 266
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0, v3}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    const/4 v4, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_f
    :goto_4
    const v0, 0x51727939

    .line 277
    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_10
    iput-boolean v3, p0, LX/7Xv;->A07:Z

    .line 282
    .line 283
    iget-object v0, p0, LX/7Xv;->mQuietModeEnterSubscriber:LX/7eZ;

    .line 284
    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    new-instance v0, LX/7eZ;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LX/7eZ;-><init>(LX/7Xv;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/7Xv;->mQuietModeEnterSubscriber:LX/7eZ;

    .line 293
    .line 294
    :cond_11
    const/16 v1, 0x6174

    .line 295
    .line 296
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 297
    .line 298
    const/4 v4, 0x5

    .line 299
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/4c1;

    .line 304
    .line 305
    iget-object v0, p0, LX/7Xv;->mQuietModeEnterSubscriber:LX/7eZ;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/7Xv;->mQuietModeUpdateSubscriber:LX/7ea;

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    new-instance v0, LX/7ea;

    .line 315
    .line 316
    invoke-direct {v0, p0}, LX/7ea;-><init>(LX/7Xv;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LX/7Xv;->mQuietModeUpdateSubscriber:LX/7ea;

    .line 320
    .line 321
    :cond_12
    const/16 v1, 0x6174

    .line 322
    .line 323
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 324
    .line 325
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/4c1;

    .line 330
    .line 331
    iget-object v0, p0, LX/7Xv;->mQuietModeUpdateSubscriber:LX/7ea;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, p0, LX/7Xv;->A05:Ljava/lang/String;

    .line 337
    .line 338
    iput-boolean v6, p0, LX/7Xv;->A08:Z

    .line 339
    .line 340
    iget-object v1, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    const/16 v0, 0x1e

    .line 345
    .line 346
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    iget-object v1, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v0, 0x1e

    .line 355
    .line 356
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x12f

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_13
    :goto_5
    iget-object v5, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v5, :cond_16

    .line 369
    .line 370
    const/4 v4, 0x4

    .line 371
    const/16 v1, 0x249e

    .line 372
    .line 373
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 374
    .line 375
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/1gM;

    .line 380
    .line 381
    invoke-virtual {v0, v5}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    const/16 v0, 0x137

    .line 388
    .line 389
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/EEd;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    iget-object v4, v0, LX/EEd;->A01:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    iput-object v4, p0, LX/7Xv;->A04:Ljava/lang/String;

    .line 406
    .line 407
    const v1, 0x822a

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 411
    .line 412
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/7Xw;

    .line 417
    .line 418
    iget-object v1, p0, LX/7Xv;->A05:Ljava/lang/String;

    .line 419
    .line 420
    iget-boolean v0, p0, LX/7Xv;->A08:Z

    .line 421
    .line 422
    iput-object v1, v3, LX/7Xw;->A03:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v3, LX/7Xw;->A02:Ljava/lang/String;

    .line 425
    .line 426
    iput-boolean v0, v3, LX/7Xw;->A04:Z

    .line 427
    .line 428
    invoke-static {v3}, LX/7Xw;->A00(LX/7Xw;)V

    .line 429
    .line 430
    .line 431
    const v2, 0x8289

    .line 432
    .line 433
    .line 434
    iget-object v1, v3, LX/7Xw;->A01:LX/0li;

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/7eb;

    .line 442
    .line 443
    iget-object v0, v3, LX/7Xw;->A03:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v0, v4}, LX/7eb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, LX/7Xw;->A05:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    const v2, 0x828b

    .line 454
    .line 455
    .line 456
    iget-object v1, v3, LX/7Xw;->A01:LX/0li;

    .line 457
    .line 458
    const/4 v0, 0x5

    .line 459
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/7ee;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, v1, LX/7ee;->A02:Z

    .line 467
    .line 468
    :cond_14
    :goto_6
    invoke-static {p0}, LX/7Xv;->A00(LX/7Xv;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 480
    .line 481
    invoke-static {p0, v0}, LX/7Xv;->A02(LX/7Xv;I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, p0, LX/7Xv;->A01:LX/3cn;

    .line 485
    .line 486
    iget-object v0, p0, LX/7Xv;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    if-nez v0, :cond_19

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_15
    const v1, 0x822a

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 495
    .line 496
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LX/7Xw;

    .line 501
    .line 502
    iget-object v1, p0, LX/7Xv;->A05:Ljava/lang/String;

    .line 503
    .line 504
    iget-boolean v0, p0, LX/7Xv;->A08:Z

    .line 505
    .line 506
    iput-object v1, v5, LX/7Xw;->A03:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v2, v5, LX/7Xw;->A02:Ljava/lang/String;

    .line 509
    .line 510
    iput-boolean v0, v5, LX/7Xw;->A04:Z

    .line 511
    .line 512
    invoke-static {v5}, LX/7Xw;->A00(LX/7Xw;)V

    .line 513
    .line 514
    .line 515
    const v2, 0x8288

    .line 516
    .line 517
    .line 518
    iget-object v1, v5, LX/7Xw;->A01:LX/0li;

    .line 519
    .line 520
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, LX/7eV;

    .line 525
    .line 526
    iget-object v3, v5, LX/7Xw;->A03:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, v5, LX/7Xw;->A02:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    iput-object v3, v4, LX/7eV;->A03:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v2, v4, LX/7eV;->A02:Ljava/lang/String;

    .line 534
    .line 535
    iput-boolean v0, v4, LX/7eV;->A04:Z

    .line 536
    .line 537
    iget-object v0, v5, LX/7Xw;->A05:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const v2, 0x828b

    .line 543
    .line 544
    .line 545
    iget-object v1, v5, LX/7Xw;->A01:LX/0li;

    .line 546
    .line 547
    const/4 v0, 0x5

    .line 548
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, LX/7ee;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    iput-boolean v0, v2, LX/7ee;->A02:Z

    .line 556
    .line 557
    iget v0, v5, LX/7Xw;->A00:I

    .line 558
    .line 559
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 560
    :try_start_1
    iput v0, v2, LX/7ee;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    :try_start_2
    monitor-exit v2

    .line 563
    goto :goto_6

    .line 564
    :cond_16
    iget-boolean v0, p0, LX/7Xv;->A08:Z

    .line 565
    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    const v1, 0x822a

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 572
    .line 573
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/7Xw;

    .line 578
    .line 579
    iget-object v0, p0, LX/7Xv;->A05:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v0, v2}, LX/7Xw;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_17
    const v1, 0x822a

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 589
    .line 590
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/7Xw;

    .line 595
    .line 596
    iget-object v0, p0, LX/7Xv;->A05:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v1, v0, v3}, LX/7Xw;->A0h(Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_18
    if-eqz v8, :cond_13

    .line 604
    .line 605
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Z()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :goto_7
    if-eqz v8, :cond_19

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :goto_8
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_19

    .line 628
    .line 629
    const/4 v2, 0x3

    .line 630
    const/16 v1, 0x413c

    .line 631
    .line 632
    iget-object v0, p0, LX/7Xv;->A02:LX/0li;

    .line 633
    .line 634
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/3UV;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/3UV;->A04()D

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    :goto_9
    invoke-virtual {v3, v0, v1}, LX/3cn;->A0P(D)V

    .line 645
    .line 646
    .line 647
    const v0, -0x50b3d901

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :goto_a
    const v0, -0x3f312655
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 652
    .line 653
    .line 654
    :goto_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :catchall_0
    :try_start_3
    move-exception v0

    .line 659
    monitor-exit v2

    .line 660
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 661
    :catchall_1
    move-exception v1

    .line 662
    const v0, -0x7f650227

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 666
    .line 667
    .line 668
    throw v1
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
