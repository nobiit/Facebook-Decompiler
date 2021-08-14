.class public LX/Daz;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/1o8;

.field public A01:LX/41Y;

.field public A02:LX/6gs;

.field public A03:Ljava/lang/Boolean;

.field public A04:Landroid/content/Context;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1531955
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1531956
    invoke-direct {p0, p1}, LX/Daz;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1531957
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1531958
    invoke-direct {p0, p1}, LX/Daz;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1531959
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1531960
    invoke-direct {p0, p1}, LX/Daz;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Daz;->A00:LX/1o8;

    .line 13
    .line 14
    new-instance v0, LX/41Y;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/41Y;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Daz;->A01:LX/41Y;

    .line 20
    .line 21
    invoke-static {v1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Daz;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    const v0, 0x7f1a03ad

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/Daz;->A04:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f0a134d

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6gs;

    .line 43
    .line 44
    iput-object v0, p0, LX/Daz;->A02:LX/6gs;

    .line 45
    .line 46
    iget-object v0, p0, LX/Daz;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0a134c

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2R2;

    .line 62
    .line 63
    const v0, 0x7f0a134e

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1N1;

    .line 71
    .line 72
    const v0, 0x7f170772

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f040a49

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0604c5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v4, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, LX/2R2;->A02(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1213be

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x7b9c87f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Daz;->A01:LX/41Y;

    .line 11
    .line 12
    sget-object v0, LX/7Kl;->A03:LX/0lu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, v1, LX/41Y;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1}, LX/41Y;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/Daz;->A00:LX/1o8;

    .line 27
    .line 28
    sget-object v1, LX/Db0;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 29
    .line 30
    const-class v0, LX/Db0;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Db0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Db0;->BAi()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "3936"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Daz;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/Daz;->A04:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f1213c7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "EventsInviteFriendsFooterView"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/Daz;->A05:Z

    .line 111
    .line 112
    iget-object v0, p0, LX/Daz;->A01:LX/41Y;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/41Y;->A00()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Daz;->A00:LX/1o8;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "3936"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const v0, -0x3695a40

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
