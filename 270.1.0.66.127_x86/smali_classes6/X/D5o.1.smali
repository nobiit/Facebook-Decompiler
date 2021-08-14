.class public final LX/D5o;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.pagecalendar.PageEventCalendarAllEventsFragment"


# instance fields
.field public A00:LX/4Zp;

.field public A01:LX/1Cn;

.field public A02:LX/2IN;

.field public A03:LX/D5r;

.field public A04:LX/D5f;

.field public A05:LX/N3U;

.field public A06:LX/Cym;

.field public A07:LX/D3G;

.field public A08:LX/1Jy;

.field public A09:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:LX/0li;

.field public A0D:LX/5Xu;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/D5o;LX/4pS;LX/1CE;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f160010

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/D5o;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "target_id"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/4pS;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xc4

    .line 40
    .line 41
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x396

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/D5o;->A08:LX/1Jy;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "media_type"

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/D5o;->A01:LX/1Cn;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "cover_image_portrait_size"

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/D5o;->A01:LX/1Cn;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "cover_image_landscape_size"

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "profile_image_size"

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/D5o;->A08:LX/1Jy;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x219

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/D5o;->A02:LX/2IN;

    .line 127
    .line 128
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "device_id"

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x6aa1994

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D5o;->A0D:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    iget-object v0, p0, LX/D5o;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6366329f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2b62c6df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03e5

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x4e1b43eb    # 6.5122989E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/D5r;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/D5o;->A0E:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Unknown Target Type"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    new-instance v5, LX/D3w;

    .line 27
    .line 28
    iget-object v1, p0, LX/D5o;->A07:LX/D3G;

    .line 29
    .line 30
    iget-object v0, p0, LX/D5o;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, LX/D3w;-><init>(LX/D3G;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    new-instance v5, LX/D3p;

    .line 37
    .line 38
    iget-object v1, p0, LX/D5o;->A07:LX/D3G;

    .line 39
    .line 40
    iget-object v0, p0, LX/D5o;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, LX/D3p;-><init>(LX/D3G;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v6, p0, LX/D5o;->A0F:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 46
    .line 47
    iget-object v0, p0, LX/D5o;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0o:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_3
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_4
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 64
    .line 65
    :goto_2
    const v2, 0xa4bc

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/D5o;->A0C:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/Ctq;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/D5r;-><init>(Landroid/content/Context;LX/D3p;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;LX/Ctq;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LX/D5o;->A03:LX/D5r;

    .line 81
    .line 82
    const v0, 0x7f0a0b09

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/1jM;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/D5o;->A03:LX/D5r;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/D5o;->A04:LX/D5f;

    .line 108
    .line 109
    const v0, 0x7f0a0b0a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0a0b08

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v3, v2, LX/D5f;->A00:Landroid/view/View;

    .line 124
    .line 125
    iput-object v1, v2, LX/D5f;->A02:Landroid/view/View;

    .line 126
    .line 127
    iput-object v0, v2, LX/D5f;->A01:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v2}, LX/D5f;->A00(LX/D5f;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/D5o;->A0E:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v2, p0, LX/D5o;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 139
    .line 140
    const v0, 0x7f0a230c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/N3P;

    .line 148
    .line 149
    new-instance v0, LX/N3U;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1, v3}, LX/N3U;-><init>(LX/0kw;LX/N3P;LX/1jM;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/D5o;->A05:LX/N3U;

    .line 155
    .line 156
    :cond_0
    new-instance v0, LX/N3R;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/N3R;-><init>(LX/D5o;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D5o;->A0C:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D5o;->A0D:LX/5Xu;

    .line 24
    .line 25
    new-instance v0, LX/D5f;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/D5f;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/D5o;->A04:LX/D5f;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/D5o;->A09:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 39
    .line 40
    invoke-static {v2}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D5o;->A08:LX/1Jy;

    .line 45
    .line 46
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D5o;->A01:LX/1Cn;

    .line 51
    .line 52
    new-instance v0, LX/D3G;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/D3G;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/D5o;->A07:LX/D3G;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 60
    .line 61
    const/16 v0, 0x141

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/D5o;->A0A:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 67
    .line 68
    invoke-static {v2}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/D5o;->A02:LX/2IN;

    .line 73
    .line 74
    invoke-static {v2}, LX/Cym;->A00(LX/0kw;)LX/Cym;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/D5o;->A06:LX/Cym;

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 81
    .line 82
    const/16 v0, 0xbd

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/D5o;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f121445

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "fragment_title"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/D5o;->A0H:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "tour_id"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/D5o;->A0G:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    :goto_0
    iput-object v0, p0, LX/D5o;->A0E:Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 129
    .line 130
    const-string v0, "ref_module"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "ref_mechanism"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x0

    .line 143
    const-string v0, "page_events_list"

    .line 144
    .line 145
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, LX/D5o;->A0F:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 149
    .line 150
    iget-object v2, p0, LX/D5o;->A06:LX/Cym;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/D5o;->A0F:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v1, v2, LX/Cym;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 163
    .line 164
    iput-object v0, v2, LX/Cym;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 165
    .line 166
    iget-object v3, p0, LX/D5o;->A09:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 167
    .line 168
    const-string v1, "page_calendar_all_events"

    .line 169
    .line 170
    iget-object v0, p0, LX/D5o;->A0G:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, p0, LX/D5o;->A0E:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Unknown Target Type"

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_0
    const-string v0, "page_id"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/D5o;->A0G:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "target_type"

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    aget-object v0, v1, v0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_0
    new-instance v0, LX/D5s;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/D5s;-><init>(LX/D5o;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_1
    new-instance v0, LX/D5p;

    .line 222
    .line 223
    invoke-direct {v0, p0}, LX/D5p;-><init>(LX/D5o;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_2
    new-instance v0, LX/D5t;

    .line 228
    .line 229
    invoke-direct {v0, p0}, LX/D5t;-><init>(LX/D5o;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    iput-object v0, v1, LX/3cN;->A09:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/3cN;->A00()LX/4Zp;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, LX/D5o;->A00:LX/4Zp;

    .line 245
    .line 246
    new-instance v0, LX/D5q;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/D5q;-><init>(LX/D5o;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/4Zp;->A0B(LX/3bH;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/D5o;->A00:LX/4Zp;

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    invoke-virtual {v1, v0, v4}, LX/4Zp;->A0A(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 263
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/D5o;->A03:LX/D5r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/D5r;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/1GP;->A09(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
