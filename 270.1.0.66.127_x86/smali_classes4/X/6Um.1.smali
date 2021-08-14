.class public final LX/6Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ul;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

.field public A04:LX/0li;

.field public A05:LX/5GQ;

.field public A06:LX/6Uo;

.field public A07:LX/6Un;

.field public A08:LX/6Ue;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0D:Lcom/facebook/litho/LithoView;

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/litho/LithoView;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/6Um;->A02:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6Um;->A0A:Z

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/6Um;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6Um;->A04:LX/0li;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    const/16 v0, 0x323

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/6Um;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    iput-object p3, p0, LX/6Um;->A0D:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    iput-object p2, p0, LX/6Um;->A0B:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, LX/6Um;->A0E:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p5, p0, LX/6Um;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 38
    .line 39
    iput-object p6, p0, LX/6Um;->A05:LX/5GQ;

    .line 40
    .line 41
    new-instance v1, LX/6Un;

    .line 42
    .line 43
    const/16 v0, 0x20ff

    .line 44
    .line 45
    iget-object v2, p0, LX/6Um;->A04:LX/0li;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2GK;

    .line 53
    .line 54
    invoke-direct {v1, p5, p6, v0}, LX/6Un;-><init>(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;LX/2GK;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/6Um;->A07:LX/6Un;

    .line 58
    .line 59
    new-instance v3, LX/6Ue;

    .line 60
    .line 61
    const/16 v1, 0x26af

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2PW;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, p0, LX/6Um;->A04:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2GK;

    .line 83
    .line 84
    invoke-direct {v3, p5, p6, v2, v0}, LX/6Ue;-><init>(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;ZLX/2GK;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/6Um;->A08:LX/6Ue;

    .line 88
    .line 89
    iget-object v1, p0, LX/6Um;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 90
    .line 91
    iget-object v0, p0, LX/6Um;->A0D:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    new-instance v2, LX/6Uo;

    .line 94
    .line 95
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, LX/6Uo;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/6Um;->A06:LX/6Uo;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/6Uo;->A03:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v1, p0, LX/6Um;->A07:LX/6Un;

    .line 111
    .line 112
    iget-boolean v0, v1, LX/6Un;->A01:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/16 v2, 0xb4

    .line 117
    .line 118
    :goto_0
    iput v2, p0, LX/6Um;->A00:I

    .line 119
    .line 120
    iget-object v2, p0, LX/6Um;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 121
    .line 122
    iget-object v0, p0, LX/6Um;->A05:LX/5GQ;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v2, v1, :cond_1

    .line 130
    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    :cond_1
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, LX/6Um;->A0E:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, LX/6Um;->A0D:Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    iget-object v0, p0, LX/6Um;->A0B:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/high16 v1, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v0, 0x40a00000    # 5.0f

    .line 157
    .line 158
    add-float/2addr v1, v0

    .line 159
    invoke-static {v2, v1}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/6Um;->A0D:Lcom/facebook/litho/LithoView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    iget-object v2, v1, LX/6Un;->A00:LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x207c300030afdL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    long-to-int v2, v0

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A00(LX/6Um;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, LX/6Um;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v1, p0, LX/6Um;->A0D:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/6Um;->A0A:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v1, p0, LX/6Um;->A07:LX/6Un;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/6Un;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x3c

    .line 28
    .line 29
    :goto_1
    sget-object v1, LX/6Up;->A01:[I

    .line 30
    .line 31
    iget-object v0, p0, LX/6Um;->A0E:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v1, LX/6Un;->A00:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x207c300040afeL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, p0, LX/6Um;->A09:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LX/6Um;->A0E:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v0, v7, :cond_3

    .line 75
    .line 76
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_3
    iget-object v5, p0, LX/6Um;->A0D:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    iget-object v8, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    new-instance v3, LX/6Uq;

    .line 84
    .line 85
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LX/6Uq;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/6Um;->A01:I

    .line 104
    .line 105
    iput v0, v3, LX/6Uq;->A03:I

    .line 106
    .line 107
    iget v0, p0, LX/6Um;->A00:I

    .line 108
    .line 109
    iput v0, v3, LX/6Uq;->A01:I

    .line 110
    .line 111
    iget-object v1, p0, LX/6Um;->A07:LX/6Un;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/6Un;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/16 v2, 0xc8

    .line 118
    .line 119
    :goto_2
    iput v2, v3, LX/6Uq;->A04:I

    .line 120
    .line 121
    iput v6, v3, LX/6Uq;->A02:I

    .line 122
    .line 123
    iput-object v7, v3, LX/6Uq;->A06:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v1, p0, LX/6Um;->A07:LX/6Un;

    .line 126
    .line 127
    iget-boolean v0, v1, LX/6Un;->A01:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v2, v1, LX/6Un;->A00:LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x107c3000d2350L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :cond_6
    iput-boolean v0, v3, LX/6Uq;->A07:Z

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/6Um;->A0D:Lcom/facebook/litho/LithoView;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    iget-object v2, v1, LX/6Un;->A00:LX/2GK;

    .line 159
    .line 160
    const-wide v0, 0x207c300050affL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v2, v0

    .line 170
    goto :goto_2

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Um;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/6Um;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x22b0

    .line 12
    .line 13
    iget-object v1, p0, LX/6Um;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Cn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v3, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/6Um;->A0E:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-boolean v3, p0, LX/6Um;->A0A:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iput v3, p0, LX/6Um;->A01:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    int-to-float v1, v1

    .line 48
    iget v0, p0, LX/6Um;->A00:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    float-to-double v0, v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v0, v1

    .line 58
    iput v0, p0, LX/6Um;->A01:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/6Um;->C1w(Ljava/lang/String;LX/1et;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6Um;->A06:LX/6Uo;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, v7, LX/6Uo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iput-object p1, v7, LX/6Uo;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v7, LX/6Uo;->A01:LX/1et;

    .line 9
    .line 10
    iget-wide v1, p0, LX/6Um;->A02:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, v1

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    sub-long v3, v1, v5

    .line 32
    .line 33
    :cond_1
    iget-object v2, v7, LX/6Uo;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, LX/EQj;

    .line 36
    .line 37
    invoke-direct {v1, v7}, LX/EQj;-><init>(LX/6Uo;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3e2fd7fd

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, LX/6Um;->A02:J

    .line 49
    .line 50
    return-void
.end method

.method public final C1x()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Um;->A00(LX/6Um;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C1y()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Um;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Um;->A00(LX/6Um;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/6Um;->A02:J

    .line 15
    .line 16
    return-void
.end method
