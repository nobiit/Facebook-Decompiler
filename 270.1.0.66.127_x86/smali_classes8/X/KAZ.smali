.class public final LX/KAZ;
.super LX/1GP;
.source ""

# interfaces
.implements LX/KBk;


# instance fields
.field public A00:LX/KBe;

.field public A01:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

.field public A02:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KAZ;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KAZ;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAZ;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    check-cast p1, LX/KAs;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAZ;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/KAx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/KAs;->A03:LX/1j4;

    .line 13
    .line 14
    iget-object v0, v2, LX/KAx;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/7gy;

    .line 20
    .line 21
    iget-object v0, v2, LX/KAx;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/7gy;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/KAx;->A06:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/7gy;->A03:Z

    .line 32
    .line 33
    iget-object v0, p1, LX/KAs;->A01:LX/7gR;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/7gR;->A02(LX/7gy;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v2, LX/KAx;->A06:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, LX/KAs;->A02:LX/5TP;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p1, LX/KAs;->A02:LX/5TP;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/KAZ;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, LX/KAs;->A02:LX/5TP;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v1, p1, LX/KAs;->A02:LX/5TP;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/KAs;->A02:LX/5TP;

    .line 73
    .line 74
    new-instance v0, LX/KAf;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, LX/KAf;-><init>(LX/KAZ;LX/KAx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a045c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KAs;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KAs;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final CFi(Lcom/google/common/collect/ImmutableList;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/KAZ;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x66c

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/KAZ;->A05:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x198

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x12f

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x121

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v0, 0x2e1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v0, 0x128

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v0, 0x3a6

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x192

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    new-instance v4, LX/KAx;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-direct/range {v4 .. v13}, LX/KAx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, LX/KAZ;->A01:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/KAZ;->A05:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, v1, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const v0, 0x7f0a0c12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method
