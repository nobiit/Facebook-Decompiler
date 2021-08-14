.class public LX/NV3;
.super LX/1iR;
.source ""

# interfaces
.implements LX/NVe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/HorizontalScrollView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/facebook/android/maps/model/LatLng;

.field public A06:LX/0AO;

.field public A07:LX/9Fv;

.field public A08:LX/NV5;

.field public A09:LX/NTQ;

.field public A0A:LX/I0l;

.field public A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public A0C:LX/NVT;

.field public A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public A0F:Ljava/util/concurrent/Executor;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2598319
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2598320
    iput v0, p0, LX/NV3;->A01:I

    .line 2598321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NV3;->A0I:Ljava/util/List;

    .line 2598322
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1600dd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/NV3;->A0G:I

    .line 2598323
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/NV3;->A0H:I

    .line 2598324
    invoke-direct {p0}, LX/NV3;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2598325
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2598326
    iput v0, p0, LX/NV3;->A01:I

    .line 2598327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NV3;->A0I:Ljava/util/List;

    .line 2598328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1600dd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/NV3;->A0G:I

    .line 2598329
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/NV3;->A0H:I

    .line 2598330
    invoke-direct {p0}, LX/NV3;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2598331
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2598332
    iput v0, p0, LX/NV3;->A01:I

    .line 2598333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NV3;->A0I:Ljava/util/List;

    .line 2598334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1600dd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/NV3;->A0G:I

    .line 2598335
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/NV3;->A0H:I

    .line 2598336
    invoke-direct {p0}, LX/NV3;->A01()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "QUESTION"

    return-object p0

    :pswitch_0
    const-string p0, "THANK_YOU"

    return-object p0

    :pswitch_1
    const-string p0, "NO_QUESTIONS"

    return-object p0

    :pswitch_2
    const-string p0, "UNDEFINED"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0xa3

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/NV3;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NV3;->A0F:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NV3;->A06:LX/0AO;

    .line 28
    .line 29
    new-instance v0, LX/9Fv;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/9Fv;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/NV3;->A07:LX/9Fv;

    .line 35
    .line 36
    invoke-static {v2}, LX/I0l;->A01(LX/0kw;)LX/I0l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NV3;->A0A:LX/I0l;

    .line 41
    .line 42
    new-instance v0, LX/NTQ;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/NTQ;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/NV3;->A09:LX/NTQ;

    .line 48
    .line 49
    const v0, 0x7f1a0607

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a03e6

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iput-object v0, p0, LX/NV3;->A0E:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iget-object v0, p0, LX/NV3;->A07:LX/9Fv;

    .line 67
    .line 68
    iget-object v2, v0, LX/9Fv;->A00:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1032300050f05L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v4, LX/NV2;

    .line 82
    .line 83
    invoke-direct {v4, p0}, LX/NV2;-><init>(LX/NV3;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/1GY;

    .line 87
    .line 88
    invoke-direct {v3, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/NUs;

    .line 92
    .line 93
    invoke-direct {v2}, LX/NUs;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v2, LX/NUs;->A00:LX/NV2;

    .line 110
    .line 111
    iget-object v0, p0, LX/NV3;->A0E:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const v0, 0x7f0a1029

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const v0, 0x7f0a1028

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 135
    .line 136
    iput-object v1, p0, LX/NV3;->A03:Landroid/widget/HorizontalScrollView;

    .line 137
    .line 138
    new-instance v0, LX/NVB;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/NVB;-><init>(LX/NV3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a102a

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, LX/NV3;->A02:Landroid/view/View;

    .line 154
    .line 155
    new-instance v0, LX/NUw;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/NUw;-><init>(LX/NV3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, LX/NV3;->A0E:Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A02(LX/NV3;)V
    .locals 4

    .line 0
    iget v0, p0, LX/NV3;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/NV3;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/NUz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/NUz;-><init>(LX/NV3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget v0, p0, LX/NV3;->A01:I

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/NVG;

    .line 29
    .line 30
    iget-object v0, v1, LX/NVG;->A03:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LX/NVG;->A05:LX/0AO;

    .line 35
    .line 36
    const-string v1, "PlaceQuestionContainerView"

    .line 37
    .line 38
    const-string v0, "Can not get PlaceQuestionCard"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v1, p0, LX/NV3;->A01:I

    .line 44
    .line 45
    iget-object v0, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/NV3;->A08:LX/NV5;

    .line 59
    .line 60
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 61
    .line 62
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 63
    .line 64
    iget-object v1, v2, LX/NUq;->A0B:LX/NTH;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/NTH;->A0M:Z

    .line 68
    .line 69
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, v3, LX/NV5;->A01:LX/M6h;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/NUq;->A2D(Ljava/lang/Integer;LX/M6h;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 77
    .line 78
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 79
    .line 80
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, v3, LX/NV5;->A01:LX/M6h;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/NUq;->A2D(Ljava/lang/Integer;LX/M6h;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    check-cast v0, LX/NVE;

    .line 89
    .line 90
    invoke-interface {v0}, LX/NVE;->C8P()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, LX/NV3;->A01:I

    .line 95
    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, LX/NV3;->A08:LX/NV5;

    .line 99
    .line 100
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 101
    .line 102
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 103
    .line 104
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, v3, LX/NV5;->A01:LX/M6h;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/NUq;->A2D(Ljava/lang/Integer;LX/M6h;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/NV8;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/NV8;-><init>(LX/NV3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget v0, p0, LX/NV3;->A01:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/NVG;

    .line 128
    .line 129
    iget-object v0, v1, LX/NVG;->A03:Landroid/view/View;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v2, v1, LX/NVG;->A05:LX/0AO;

    .line 134
    .line 135
    const-string v1, "PlaceQuestionContainerView"

    .line 136
    .line 137
    const-string v0, "Can not get PlaceQuestionCard"

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, LX/NV3;->A08:LX/NV5;

    .line 143
    .line 144
    iget-object v0, v0, LX/NV5;->A00:LX/NUr;

    .line 145
    .line 146
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 147
    .line 148
    iget-object v1, v0, LX/NUq;->A0B:LX/NTH;

    .line 149
    .line 150
    new-instance v0, LX/NVC;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/NVC;-><init>(LX/NTH;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/NV3;->A08:LX/NV5;

    .line 159
    .line 160
    iget-object v1, p0, LX/NV3;->A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 161
    .line 162
    iget v0, p0, LX/NV3;->A01:I

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/NV5;->A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    check-cast v0, LX/NVE;

    .line 169
    .line 170
    invoke-interface {v0}, LX/NVE;->C8S()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    new-instance v0, LX/NV9;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/NV9;-><init>(LX/NV3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A03(LX/NV3;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/NV3;->A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/NV3;->A08:LX/NV5;

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/NV5;->A00:LX/NUr;

    .line 25
    .line 26
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 27
    .line 28
    iget-object v0, v0, LX/NUq;->A0M:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v4, LX/NV3;->A08:LX/NV5;

    .line 37
    .line 38
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 39
    .line 40
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 41
    .line 42
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v3, LX/NV5;->A01:LX/M6h;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/NUq;->A2D(Ljava/lang/Integer;LX/M6h;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v2, LX/NVG;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v15, v5}, LX/NVG;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v4, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget v3, v4, LX/NV3;->A00:I

    .line 73
    .line 74
    iget v1, v4, LX/NV3;->A0G:I

    .line 75
    .line 76
    shl-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v5, -0x1

    .line 85
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move/from16 v3, p1

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Unhandled enum value: "

    .line 102
    .line 103
    invoke-static {v6}, LX/NV3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    iget v1, v4, LX/NV3;->A00:I

    .line 116
    .line 117
    iget v0, v4, LX/NV3;->A0G:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v7, v4, LX/NV3;->A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 127
    .line 128
    iget-object v1, v4, LX/NV3;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 129
    .line 130
    new-instance v6, LX/NVD;

    .line 131
    .line 132
    invoke-direct {v6, v4, v15}, LX/NVD;-><init>(LX/NV3;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 136
    .line 137
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/NW4;

    .line 149
    .line 150
    invoke-direct {v0, v15}, LX/NW4;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, LX/NW4;->A0c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, LX/NW4;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 157
    .line 158
    iput-object v4, v0, LX/NW4;->A0A:LX/NVe;

    .line 159
    .line 160
    iput-object v7, v0, LX/NW4;->A08:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, LX/1GY;

    .line 166
    .line 167
    invoke-direct {v10, v15}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lcom/facebook/litho/LithoView;

    .line 171
    .line 172
    invoke-direct {v8, v10}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v10}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f060028

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1bk;

    .line 201
    .line 202
    iput v1, v0, LX/1bk;->A02:I

    .line 203
    .line 204
    invoke-virtual {v7, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_1
    const-string v0, ""

    .line 227
    .line 228
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v4, LX/NV3;->A0C:LX/NVT;

    .line 233
    .line 234
    iget-object v7, v4, LX/NV3;->A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 235
    .line 236
    iget-object v6, v4, LX/NV3;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 237
    .line 238
    new-instance v1, LX/I0t;

    .line 239
    .line 240
    invoke-direct {v1}, LX/I0t;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v3, v1, LX/I0t;->A00:I

    .line 244
    .line 245
    new-instance v0, LX/I0s;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/I0s;-><init>(LX/I0t;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 p2, v6

    .line 251
    .line 252
    move-object/from16 p3, v0

    .line 253
    .line 254
    move-object/from16 p1, v4

    .line 255
    .line 256
    move-object/from16 p0, v7

    .line 257
    .line 258
    invoke-static/range {v12 .. v19}, LX/NVW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/NVT;Landroid/content/Context;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;LX/NVe;Lcom/facebook/android/maps/model/LatLng;LX/I0s;)LX/L4W;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_1
    iget v0, v4, LX/NV3;->A00:I

    .line 263
    .line 264
    invoke-virtual {v2, v6, v0}, LX/NVG;->A0y(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f160009

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v2, v0}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    .line 292
    iget-object v1, v4, LX/NV3;->A0I:Ljava/util/List;

    .line 293
    .line 294
    const/16 v0, 0x12f

    .line 295
    .line 296
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NV3;->A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/NV3;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget v0, p0, LX/NV3;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/NVG;

    .line 24
    .line 25
    iget-object v0, v1, LX/NVG;->A03:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, LX/NVG;->A05:LX/0AO;

    .line 30
    .line 31
    const-string v1, "PlaceQuestionContainerView"

    .line 32
    .line 33
    const-string v0, "Can not get PlaceQuestionCard"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/NV3;->A0C:LX/NVT;

    .line 50
    .line 51
    iget-object v0, v0, LX/NVT;->A03:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/NV3;->A0I:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, LX/NV3;->A01:I

    .line 63
    .line 64
    iget-object v0, p0, LX/NV3;->A03:Landroid/widget/HorizontalScrollView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    check-cast v0, LX/NVE;

    .line 71
    .line 72
    invoke-interface {v0}, LX/NVE;->C8P()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public final C4V(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NV3;->A09:LX/NTQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/NTQ;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/NTQ;->A01:LX/1pR;

    .line 5
    .line 6
    const-string v0, "CARD_ANSWER_CLICKED"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/NV3;->A08:LX/NV5;

    .line 12
    .line 13
    iget-object v1, p0, LX/NV3;->A0I:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, LX/NV3;->A01:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/NV5;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget v0, p0, LX/NV3;->A01:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/NVG;

    .line 35
    .line 36
    iget-object v0, v2, LX/NVG;->A06:LX/1qF;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/NVG;->A06:LX/1qF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v0, v2, LX/NVG;->A03:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/NVG;->A06:LX/1qF;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/NV4;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, p1, p2}, LX/NV4;-><init>(LX/NV3;LX/NVG;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/NV3;->A0F:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final CX5(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NV3;->A08:LX/NV5;

    .line 1
    .line 2
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 3
    .line 4
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 5
    .line 6
    iput-object p4, v0, LX/NUq;->A09:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/facebook/crowdsourcing/placepin/PlacePinEditActivity;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.facebook.katana.profile.id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "profile_name"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "input_lat_lng"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 35
    .line 36
    iget-object v1, v0, LX/NUr;->A00:LX/NUq;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0, v1}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Cbp()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NV3;->A08:LX/NV5;

    .line 1
    .line 2
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 3
    .line 4
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 5
    .line 6
    iget-object v1, v2, LX/NUq;->A0B:LX/NTH;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/NTH;->A0M:Z

    .line 10
    .line 11
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v3, LX/NV5;->A01:LX/M6h;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/NUq;->A2D(Ljava/lang/Integer;LX/M6h;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/NV5;->A00:LX/NUr;

    .line 19
    .line 20
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v3, LX/NV5;->A01:LX/M6h;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/NUq;->A2D(Ljava/lang/Integer;LX/M6h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Ch5(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NV3;->A09:LX/NTQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/NTQ;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/NTQ;->A01:LX/1pR;

    .line 5
    .line 6
    const-string v0, "CARD_SKIP_CLICKED"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/NV3;->A08:LX/NV5;

    .line 12
    .line 13
    iget-object v1, p0, LX/NV3;->A0I:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, LX/NV3;->A01:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/NV5;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/NV3;->A02(LX/NV3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Cm8()V
    .locals 0

    return-void
.end method

.method public final Cm9(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NV3;->A08:LX/NV5;

    .line 1
    .line 2
    iget-object v1, p0, LX/NV3;->A0I:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/NV3;->A01:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/NV5;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/NV3;->A02(LX/NV3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
