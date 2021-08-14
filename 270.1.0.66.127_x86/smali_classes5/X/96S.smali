.class public final LX/96S;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Ljava/util/List;

.field public A07:Landroid/content/Context;

.field public A08:LX/96Q;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/96Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/96S;->A06:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/96S;->A08:LX/96Q;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0K(LX/1jt;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1GP;->A0K(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/96S;->A08:LX/96Q;

    .line 4
    .line 5
    iget-object v2, v4, LX/96Q;->A07:LX/1o8;

    .line 6
    .line 7
    sget-object v1, LX/9F5;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    const-class v0, LX/9F5;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/9F5;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/96Q;->A0D:LX/1jM;

    .line 20
    .line 21
    sget-object v0, LX/96V;->A03:LX/96V;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Gpu;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/9F5;->A00:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iget-object v2, v3, LX/9F5;->A02:LX/1o6;

    .line 37
    .line 38
    iget-object v1, v3, LX/9F5;->A01:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/9F5;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/96S;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/96S;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/96S;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/96V;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LX/96W;

    .line 23
    .line 24
    const v0, 0x7f1210c7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f1210d2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/96S;->A03:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    check-cast p1, LX/96W;

    .line 42
    .line 43
    const v0, 0x7f1210c9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f1210c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/96S;->A02:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    check-cast p1, LX/96W;

    .line 61
    .line 62
    const v0, 0x7f1210d0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f1210d1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/96S;->A01:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    check-cast p1, LX/96W;

    .line 80
    .line 81
    const v0, 0x7f1210d7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f1210d8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/96S;->A05:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    check-cast p1, LX/96W;

    .line 99
    .line 100
    const v0, 0x7f1210cf

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f1210d6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p0, LX/96S;->A04:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    check-cast p1, LX/96W;

    .line 118
    .line 119
    const v0, 0x7f1210b8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v0, 0x7f1210b9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/96S;->A00:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    :goto_0
    iget-object v0, p1, LX/96W;->A00:LX/Gpu;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/96W;->A00:LX/Gpu;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LX/96W;->A00:LX/Gpu;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    iput-object v0, p0, LX/96S;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a037d

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Gpu;

    .line 19
    .line 20
    iget-object v0, p0, LX/96S;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/96W;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/96W;-><init>(LX/Gpu;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
