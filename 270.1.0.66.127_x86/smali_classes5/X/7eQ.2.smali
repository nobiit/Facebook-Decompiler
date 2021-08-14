.class public final LX/7eQ;
.super LX/7X6;
.source ""

# interfaces
.implements LX/7dJ;


# static fields
.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;


# instance fields
.field public A00:F

.field public A01:LX/7Xe;

.field public A02:LX/7eR;

.field public A03:LX/5YM;

.field public A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/util/Map;

.field public final A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/7eR;->A08:LX/0lu;

    .line 1
    .line 2
    const-string v0, "nt_context_fbb_plugin"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7eQ;->A0E:LX/0lu;

    .line 11
    .line 12
    const-string v0, "nt_content_tos"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/7eQ;->A0F:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7eQ;->A0B:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7eQ;->A0A:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7eQ;->A06:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const/16 v0, 0x15c

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7eQ;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7eQ;->A0C:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7eQ;
    .locals 2

    .line 0
    new-instance v1, LX/7eQ;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7eQ;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7eQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast v0, LX/7gB;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/7gB;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v1, 0x822c

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7eQ;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/7YA;

    .line 33
    .line 34
    iget v0, p0, LX/7eQ;->A00:F

    .line 35
    .line 36
    float-to-long v1, v0

    .line 37
    const-string v0, "fbb_hidden"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v2}, LX/7YA;->A02(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LX/7eQ;->A0a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    return-void
.end method

.method public static A02(LX/7eQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v4, 0x89d

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x38

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/1GY;

    .line 35
    .line 36
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7gB;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/Okv;

    .line 65
    .line 66
    new-instance v0, LX/Okw;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Okw;-><init>(LX/7eQ;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/Okv;-><init>(LX/Okw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
.end method

.method public static A03(LX/7eQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7eQ;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/7gB;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7eQ;->B0P()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/7gB;

    .line 20
    .line 21
    const v0, 0x7f0600c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7gB;->A05(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7eQ;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/7gB;

    .line 39
    .line 40
    const v0, 0x7f060195

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/7gB;->A07(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/7eQ;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    sget-object v3, LX/7eQ;->A0E:LX/0lu;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const v1, 0x7f121656

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, LX/7eR;

    .line 55
    .line 56
    invoke-direct {v0, v4, v3, v2, v1}, LX/7eR;-><init>(LX/0kw;LX/0lu;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/7eQ;->A02:LX/7eR;

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/7gB;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/7eQ;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/7gB;

    .line 76
    .line 77
    const v0, 0x7f06010a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/7gB;->A05(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/7gB;

    .line 86
    .line 87
    const v0, 0x7f060040

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/7gB;->A07(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LX/7eQ;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 94
    .line 95
    sget-object v3, LX/7eQ;->A0E:LX/0lu;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    const v1, 0x7f121655

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/7gB;

    .line 105
    .line 106
    const v0, 0x7f060195

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/7gB;->A07(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, LX/7eQ;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 113
    .line 114
    sget-object v3, LX/7eQ;->A0E:LX/0lu;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    const v1, 0x7f121657

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/7gB;

    .line 124
    .line 125
    const v0, 0x7f0600af

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/7gB;->A07(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, LX/7eQ;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 132
    .line 133
    sget-object v3, LX/7eQ;->A0F:LX/0lu;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    const v1, 0x7f121658

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/7gB;

    .line 143
    .line 144
    const v0, 0x7f06032e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/7gB;->A07(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(LX/7eQ;LX/7gB;)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0600c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Okp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Okp;-><init>(LX/7eQ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x4b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    iget v0, p0, LX/7eQ;->A00:F

    .line 40
    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/7eQ;->A01(LX/7eQ;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;->A01:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 55
    .line 56
    const v0, -0x6051fa2e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 64
    .line 65
    iput-object v0, p0, LX/7eQ;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 66
    .line 67
    invoke-static {p0}, LX/7eQ;->A03(LX/7eQ;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/7eQ;->A01:LX/7Xe;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/7gB;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/7Xe;->A0b(LX/7gB;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/7gB;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x822c

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/7eQ;->A06:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/7YA;

    .line 99
    .line 100
    iget v0, p0, LX/7eQ;->A00:F

    .line 101
    .line 102
    float-to-long v1, v0

    .line 103
    const-string v0, "fbb_shown"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1, v2}, LX/7YA;->A02(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A05(LX/7eQ;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7eQ;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x89d

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/7eQ;->A03:LX/5YM;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x6174

    .line 50
    .line 51
    iget-object v0, p0, LX/7eQ;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4c1;

    .line 58
    .line 59
    new-instance v0, LX/7bN;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v3}, LX/7bN;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/5YM;

    .line 69
    .line 70
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/7gB;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/7eQ;->A03:LX/5YM;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x400

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/7eQ;->A03:LX/5YM;

    .line 93
    .line 94
    iget-boolean v1, p0, LX/7eQ;->A0B:Z

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const v0, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2, v0}, LX/5YM;->A07(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/7eQ;->A03:LX/5YM;

    .line 106
    .line 107
    iget-boolean v0, p0, LX/7eQ;->A0A:Z

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 113
    .line 114
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/7gB;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    invoke-static {p0}, LX/7eQ;->A02(LX/7eQ;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/HSh;

    .line 131
    .line 132
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/7gB;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, LX/HSh;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/7eQ;->A03:LX/5YM;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, -0x1

    .line 160
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    iget-object v0, p0, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/7eQ;->A03:LX/5YM;

    .line 168
    .line 169
    new-instance v0, LX/Okl;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, LX/Okl;-><init>(LX/7eQ;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    const/16 v1, 0x653d

    .line 179
    .line 180
    iget-object v0, p0, LX/7eQ;->A06:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/5pn;

    .line 187
    .line 188
    new-instance v0, LX/Okq;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/Okq;-><init>(LX/7eQ;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x822c

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/7eQ;->A06:LX/0li;

    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/7YA;

    .line 206
    .line 207
    const-string v0, "default_open:"

    .line 208
    .line 209
    invoke-static {v0, p1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v0, p0, LX/7eQ;->A00:F

    .line 214
    .line 215
    float-to-long v1, v0

    .line 216
    const-string v0, "bottom_sheet_shown"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v3, v1, v2}, LX/7YA;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final A0a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eQ;->A03:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final B0P()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eQ;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const v0, 0x7f170630

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    const v0, 0x7f080dad

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const v0, 0x7f170401

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_3
    const v0, 0x7f1702f3

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_4
    const v0, 0x7f170576

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CJ4()V
    .locals 4

    .line 0
    const v2, 0x822c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7eQ;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7YA;

    .line 11
    .line 12
    iget v0, p0, LX/7eQ;->A00:F

    .line 13
    .line 14
    float-to-long v1, v0

    .line 15
    const-string v0, "fbb_tap"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, LX/7YA;->A02(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/7eQ;->A05(LX/7eQ;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7eQ;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7gB;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f121557

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/7gB;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f121555

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/7gB;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f12155c

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/7gB;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12155e

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/7gB;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f121559

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/7gB;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f12155a

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
