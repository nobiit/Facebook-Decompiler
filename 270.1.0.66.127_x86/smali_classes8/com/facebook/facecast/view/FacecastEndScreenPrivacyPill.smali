.class public Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;
.super LX/1N1;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public final A06:LX/76U;

.field public final A07:LX/J5V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2393613
    invoke-direct {p0, p1, v0}, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2393614
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2393615
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2393616
    new-instance v1, LX/74o;

    invoke-direct {v1}, LX/74o;-><init>()V

    sget-object v0, LX/74t;->A03:LX/74t;

    .line 2393617
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 2393618
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2393619
    new-instance v0, LX/IQb;

    invoke-direct {v0, p0}, LX/IQb;-><init>(Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;)V

    iput-object v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A07:LX/J5V;

    .line 2393620
    new-instance v0, LX/IQd;

    invoke-direct {v0, p0}, LX/IQd;-><init>(Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;)V

    iput-object v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A06:LX/76U;

    .line 2393621
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2393622
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2393623
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A05:LX/0li;

    .line 2393624
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0xee

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 2393625
    iput-object v1, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2393626
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0xf0

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 2393627
    iput-object v1, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2393628
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0xec

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 2393629
    iput-object v1, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 2393630
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    iput v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A00:I

    return-void
.end method

.method public static A00(Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f1215a3

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A00:I

    .line 22
    .line 23
    invoke-static {v2, p2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, v3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x2393

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A05:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1Nu;

    .line 41
    .line 42
    const v1, 0x7f170738

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {p0, v4, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v3, v0, v5}, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A00(Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121ccd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A05:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0AO;

    .line 78
    .line 79
    const-string v1, "com.facebook.facecast.view.FacecastEndScreenPrivacyPill"

    .line 80
    .line 81
    const-string v0, "updatePrivacyData"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Unsupported type "

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    const/4 v2, 0x2

    .line 106
    const v1, 0x810e

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A05:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/7Bu;

    .line 116
    .line 117
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v1, 0x2080

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A05:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/2G3;

    .line 133
    .line 134
    new-instance v0, LX/IQa;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/IQa;-><init>(Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A06:LX/76U;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A07:LX/J5V;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A04(LX/76U;Ljava/lang/String;LX/76D;)LX/Jlb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A06:LX/76U;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYY()LX/6BR;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A07:LX/J5V;

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A02(LX/76U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/76D;)LX/Jli;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A06:LX/76U;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A07:LX/J5V;

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A03(LX/76U;Ljava/lang/Long;LX/76D;)LX/Jlj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 215
    .line 216
    .line 217
.end method
