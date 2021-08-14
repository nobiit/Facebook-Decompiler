.class public final LX/IqY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IqX;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/Iqc;

.field public final A03:LX/1ih;

.field public final A04:LX/ItR;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

.field public final A09:LX/Iqa;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/Iqa;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerSlideshowData;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x5e1

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IqY;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x5e3

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/IqY;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IqY;->A03:LX/1ih;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IqY;->A05:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p2, p0, LX/IqY;->A09:LX/Iqa;

    .line 34
    .line 35
    iget-object v2, p2, LX/Iqa;->A01:LX/ItS;

    .line 36
    .line 37
    new-instance v1, LX/ItR;

    .line 38
    .line 39
    invoke-static {p6}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p6, v2, p5, v0}, LX/ItR;-><init>(LX/0kw;LX/ItS;Ljava/lang/String;LX/1Ll;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/IqY;->A04:LX/ItR;

    .line 47
    .line 48
    iput-object p5, p0, LX/IqY;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, LX/IqY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object p4, p0, LX/IqY;->A08:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 53
    .line 54
    iget-object v0, p0, LX/IqY;->A09:LX/Iqa;

    .line 55
    .line 56
    iget-object v0, v0, LX/Iqa;->A02:LX/1Fb;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/IqY;->A09:LX/Iqa;

    .line 63
    .line 64
    iget-object v0, v0, LX/Iqa;->A00:LX/Grc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/IqY;->A09:LX/Iqa;

    .line 70
    .line 71
    iget-object v3, v0, LX/Iqa;->A02:LX/1Fb;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v0, LX/Grf;

    .line 79
    .line 80
    invoke-direct {v0, p7, v2, p0}, LX/Grf;-><init>(LX/0kw;[Ljava/lang/Integer;LX/IqY;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/IqY;->A09:LX/Iqa;

    .line 87
    .line 88
    iget-object v1, v0, LX/Iqa;->A00:LX/Grc;

    .line 89
    .line 90
    iget-object v0, v0, LX/Iqa;->A02:LX/1Fb;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 96
    .line 97
    const/16 v0, 0x381

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "1176968752345840"

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 116
    .line 117
    .line 118
    const-wide/32 v0, 0x93a80

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/IqY;->A03:LX/1ih;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, LX/Iqb;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/Iqb;-><init>(LX/IqY;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/IqY;->A05:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A00(LX/IqY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IqY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/IqY;->A02:LX/Iqc;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/IqY;->A08:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/Iqc;->A01:LX/Iqe;

    .line 14
    .line 15
    iput-object v3, v0, LX/Iqe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Iqc;->A01:LX/Iqe;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/Iqe;->A0M(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/IqY;->A02:LX/Iqc;

    .line 57
    .line 58
    iget-object v1, p0, LX/IqY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, v2, LX/Iqc;->A01:LX/Iqe;

    .line 61
    .line 62
    iput-object v1, v0, LX/Iqe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/Iqc;->A01:LX/Iqe;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/Iqe;->A0M(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v4, p0, LX/IqY;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const v0, 0x7f0a24f1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1jM;

    .line 18
    .line 19
    new-instance v2, LX/Iqc;

    .line 20
    .line 21
    new-instance v1, LX/Iqe;

    .line 22
    .line 23
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v4, v0}, LX/Iqe;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, LX/Iqc;-><init>(LX/1jM;LX/Iqe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/IqY;->A02:LX/Iqc;

    .line 37
    .line 38
    iget-object v0, p0, LX/IqY;->A04:LX/ItR;

    .line 39
    .line 40
    iput-object v0, v2, LX/Iqc;->A00:LX/ItR;

    .line 41
    .line 42
    invoke-static {p0}, LX/IqY;->A00(LX/IqY;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v3, p0, LX/IqY;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    const v0, 0x7f0a2842

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/HrI;

    .line 56
    .line 57
    iget-object v0, p0, LX/IqY;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, LX/IqX;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v0}, LX/IqX;-><init>(LX/0kw;LX/HrI;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/IqY;->A00:LX/IqX;

    .line 65
    .line 66
    iget-object v0, p0, LX/IqY;->A04:LX/ItR;

    .line 67
    .line 68
    iput-object v0, v1, LX/IqX;->A01:LX/ItR;

    .line 69
    .line 70
    iget-object v2, p0, LX/IqY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/ItR;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/IqY;->A00:LX/IqX;

    .line 76
    .line 77
    iput-object v2, v0, LX/IqX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget-object v1, v0, LX/IqX;->A05:LX/I3K;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
