.class public LX/9Kt;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/2kt;

.field public A02:LX/9GO;

.field public A03:LX/9Kw;

.field public A04:LX/1N1;

.field public A05:LX/1N1;

.field public A06:LX/1N1;

.field public A07:LX/1N1;

.field public A08:Ljava/lang/Integer;

.field public A09:J

.field public A0A:Landroid/widget/RelativeLayout;

.field public A0B:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1081712
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 1081713
    iput-wide v0, p0, LX/9Kt;->A09:J

    .line 1081714
    invoke-direct {p0}, LX/9Kt;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1081715
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    .line 1081716
    iput-wide v0, p0, LX/9Kt;->A09:J

    .line 1081717
    invoke-direct {p0}, LX/9Kt;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1081718
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 1081719
    iput-wide v0, p0, LX/9Kt;->A09:J

    .line 1081720
    invoke-direct {p0}, LX/9Kt;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a09d4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Kt;->A01:LX/2kt;

    .line 19
    .line 20
    invoke-static {v1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9Kt;->A02:LX/9GO;

    .line 25
    .line 26
    const v0, 0x7f0a19f5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/9Kt;->A0A:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v0, 0x7f0a19ed

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1N1;

    .line 45
    .line 46
    iput-object v0, p0, LX/9Kt;->A05:LX/1N1;

    .line 47
    .line 48
    const v0, 0x7f0a19ee

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1N1;

    .line 56
    .line 57
    iput-object v0, p0, LX/9Kt;->A04:LX/1N1;

    .line 58
    .line 59
    const v0, 0x7f0a19f6

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v0, p0, LX/9Kt;->A0B:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const v0, 0x7f0a19f0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1N1;

    .line 78
    .line 79
    iput-object v0, p0, LX/9Kt;->A06:LX/1N1;

    .line 80
    .line 81
    const v0, 0x7f0a19f1

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1N1;

    .line 89
    .line 90
    iput-object v0, p0, LX/9Kt;->A07:LX/1N1;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9Kt;->A00:Landroid/content/res/Resources;

    .line 97
    .line 98
    iget-object v1, p0, LX/9Kt;->A0A:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    new-instance v0, LX/9Ku;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/9Ku;-><init>(LX/9Kt;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/9Kt;->A0B:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    new-instance v0, LX/9Kv;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/9Kv;-><init>(LX/9Kt;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method


# virtual methods
.method public final A0x(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;J)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iput-wide p2, p0, LX/9Kt;->A09:J

    .line 4
    .line 5
    const v0, 0x5272261f    # 2.60005413E11f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/9Kt;->A05:LX/1N1;

    .line 13
    .line 14
    const/16 v0, 0x2710

    .line 15
    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%,d"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/9Kt;->A00:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v0, 0x7f10015d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/9Kt;->A04:LX/1N1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9Kt;->A04:LX/1N1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x50bd0792

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, LX/9Kt;->A06:LX/1N1;

    .line 62
    .line 63
    const/16 v0, 0x2710

    .line 64
    .line 65
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "%,d"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/9Kt;->A00:Landroid/content/res/Resources;

    .line 85
    .line 86
    const v0, 0x7f122f01

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/9Kt;->A07:LX/1N1;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/9Kt;->A07:LX/1N1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, LX/9Kt;->A01:LX/2kt;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, LX/9Kt;->A01:LX/2kt;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0y(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9Kt;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v1, p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/9Kt;->A03:LX/9Kw;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, LX/9Kt;->A02:LX/9GO;

    .line 15
    .line 16
    sget-object v2, LX/9KQ;->A04:LX/9KQ;

    .line 17
    .line 18
    :goto_0
    iget-wide v0, p0, LX/9Kt;->A09:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0G(LX/9GR;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/9Kt;->A03:LX/9Kw;

    .line 24
    .line 25
    iget-object v2, v0, LX/9Kw;->A00:LX/9Kx;

    .line 26
    .line 27
    iget-object v1, v2, LX/9Kx;->A09:LX/G8U;

    .line 28
    .line 29
    iget-object v0, v1, LX/G8U;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    iput-object p1, v1, LX/G8U;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2, p1}, LX/9Kx;->A05(LX/9Kx;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, LX/9Kt;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/9Kt;->A02:LX/9GO;

    .line 51
    .line 52
    sget-object v2, LX/9KQ;->A05:LX/9KQ;

    .line 53
    .line 54
    goto :goto_0
.end method
