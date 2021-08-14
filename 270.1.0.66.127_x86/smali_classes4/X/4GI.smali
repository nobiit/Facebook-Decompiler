.class public LX/4GI;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2of;

.field public A02:LX/4Pp;

.field public A03:LX/4Y6;

.field public A04:LX/4GL;

.field public A05:LX/1w5;

.field public A06:Ljava/lang/String;

.field public final A07:LX/4GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 569392
    invoke-direct {p0, p1, v0}, LX/4GI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 569393
    invoke-direct {p0, p1, p2, v0}, LX/4GI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 569394
    invoke-direct {p0, p1, p2, p3}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 569395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 569396
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 569397
    new-instance v1, LX/0li;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4GI;->A00:LX/0li;

    .line 569398
    new-instance v0, LX/4GK;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, LX/4GK;-><init>(LX/4GI;)V

    iput-object v0, p0, LX/4GI;->A07:LX/4GK;

    .line 569399
    new-instance v6, LX/4GL;

    const/16 v0, 0x41c7

    const/4 v7, 0x5

    .line 569400
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    .line 569401
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    const-wide v1, 0x102db00050e52L

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v5

    .line 569402
    const/16 v1, 0x41c7

    iget-object v0, p0, LX/4GI;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    .line 569403
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    const-wide v1, 0x200102db00060e53L

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    .line 569404
    invoke-direct {v6, v5, v0}, LX/4GL;-><init>(ZZ)V

    iput-object v6, p0, LX/4GI;->A04:LX/4GL;

    .line 569405
    const v1, 0x842f

    iget-object v3, p0, LX/4GI;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0x6132

    const/4 v0, 0x3

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pn;

    .line 569406
    new-instance v0, LX/4Pp;

    invoke-direct {v0, v2, v1}, LX/4Pp;-><init>(LX/0kw;LX/4Po;)V

    .line 569407
    iput-object v0, p0, LX/4GI;->A02:LX/4Pp;

    .line 569408
    iput-object v4, p0, LX/4GI;->A03:LX/4Y6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0

    .line 569409
    invoke-direct {p0, p1, p2, p3}, LX/4GI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 569410
    iput-object p4, p0, LX/4GI;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4GI;->A02:LX/4Pp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Pp;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4GI;->A02:LX/4Pp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4Pp;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/4GI;->A05:LX/1w5;

    .line 15
    .line 16
    iget-object v1, p0, LX/4GI;->A04:LX/4GL;

    .line 17
    .line 18
    iget-object v0, v1, LX/4GL;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/4GL;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/4GI;->A01:LX/2of;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4GI;->A01:LX/2of;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 48
    .line 49
    instance-of v0, v1, LX/4Mv;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, LX/4Mv;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4GI;->A07:LX/4GK;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4GI;->A02:LX/4Pp;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Pp;->A05()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4GI;->A02:LX/4Pp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4Pp;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/4GI;->A1H(LX/3bG;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a10be

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2of;

    .line 8
    .line 9
    iput-object v0, p0, LX/4GI;->A01:LX/2of;

    .line 10
    .line 11
    return-void
.end method

.method public A1C(LX/3bG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4GI;->A01:LX/2of;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4GI;->A04:LX/4GL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4GL;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v0, "topic"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/4GI;->A01:LX/2of;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, LX/4GI;->A01:LX/2of;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4GI;->A04:LX/4GL;

    .line 58
    .line 59
    iget-object v0, v0, LX/4GL;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iget-object v1, p0, LX/4GI;->A01:LX/2of;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    new-instance v0, LX/4Y8;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, LX/4Y8;-><init>(LX/4GI;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    const/4 v1, 0x0

    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5
    iget-object v0, p0, LX/4GI;->A01:LX/2of;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 103
    .line 104
    instance-of v0, v1, LX/4Mv;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast v1, LX/4Mv;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4GI;->A07:LX/4GK;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    new-instance v0, LX/4Y9;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/4Y9;-><init>(LX/4GI;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v0}, [LX/3d2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    new-instance v0, LX/EYn;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2}, LX/EYn;-><init>(LX/4GI;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    .line 140
.end method

.method public final A1F()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4GH;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iget-object v0, p0, LX/4GI;->A01:LX/2of;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    move-object v1, p0

    .line 39
    check-cast v1, LX/4GH;

    .line 40
    .line 41
    iget-object v0, v1, LX/4GJ;->A00:LX/3bG;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4GH;->A01(LX/4GH;LX/3bG;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A1G(F)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/4GH;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4GI;->A01:LX/2of;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/4GI;->A01:LX/2of;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v1, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    move-object v6, p0

    .line 47
    check-cast v6, LX/4GH;

    .line 48
    .line 49
    iget-object v5, v6, LX/4GH;->A02:LX/1QX;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/1QX;->A01()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmpl-double v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, LX/1QX;->A05(D)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/4GH;->A02:LX/1QX;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    cmpl-float v1, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4
    iput-boolean v0, v6, LX/4GH;->A06:Z

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final A1H(LX/3bG;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4GI;->A05:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v3, p0, LX/4GI;->A04:LX/4GL;

    .line 9
    .line 10
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iget-object v0, v3, LX/4GL;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/4GL;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v3, LX/4GL;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5i()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    iget-object v0, v3, LX/4GL;->A02:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, v3, LX/4GL;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {v5}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v3, LX/4GL;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/4GL;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/4GL;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, LX/4GL;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/4GL;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v4, p0, LX/4GI;->A04:LX/4GL;

    .line 100
    .line 101
    iget-object v3, p0, LX/4GI;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v4, LX/4GL;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v2, LX/4Y6;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/4GL;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, LX/4GL;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, v1, v3, v0}, LX/4Y6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iput-object v2, p0, LX/4GI;->A03:LX/4Y6;

    .line 129
    .line 130
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LX/4GJ;->A1E(LX/3bG;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LX/4GI;->A1C(LX/3bG;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v0, v4, LX/4GL;->A01:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v2, LX/4Y6;

    .line 155
    .line 156
    iget-object v1, v4, LX/4GL;->A00:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "hashtags"

    .line 159
    .line 160
    invoke-direct {v2, v0, v3, v1}, LX/4Y6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 v2, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
