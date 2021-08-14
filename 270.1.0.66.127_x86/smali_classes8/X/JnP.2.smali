.class public final LX/JnP;
.super LX/7X8;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.composer.modern.FacecastModernComposerHeaderController"


# instance fields
.field public A00:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

.field public A01:LX/JnY;

.field public A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

.field public A03:LX/4GD;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A06:LX/1j4;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/2R2;

.field public A0B:LX/5e4;

.field public A0C:LX/1j4;

.field public A0D:LX/1j4;

.field public A0E:Ljava/lang/Integer;

.field public final A0F:LX/JnO;


# direct methods
.method public constructor <init>(LX/0kw;LX/JnO;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JnP;->A04:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JnP;->A0F:LX/JnO;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/JnP;->A0E:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A00(ZZ)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-nez v0, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const v0, 0x7f12164b

    .line 24
    .line 25
    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const v0, 0x7f12164e    # 1.941831E38f

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const v0, 0x7f12164a

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_4
    const/4 v3, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method private A01()Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object v3
    .line 39
    .line 40
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/7Bo;->A0A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/7Bo;->A0D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0J:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0A:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 29
    .line 30
    return-object v0
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JnP;->A03:LX/4GD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/JnP;->A06:LX/1j4;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/JnP;->A0A:LX/2R2;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JnP;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 17
    .line 18
    const-string v0, "mComposerTargetData should not be null. Did you call adapt() or provide correct environment?"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/Jnd;->A00(LX/3f3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/JnP;->A00:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/JnP;->A0A:LX/2R2;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_0
    iget-object v1, p0, LX/JnP;->A03:LX/4GD;

    .line 66
    .line 67
    const v0, 0x7f120b97

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/JnP;->A03:LX/4GD;

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 76
    .line 77
    iget-object v0, p0, LX/JnP;->A0E:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, LX/1j3;->A09(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/JnP;->A06:LX/1j4;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/JnP;->A08:Z

    .line 89
    .line 90
    invoke-direct {p0, v3, v0}, LX/JnP;->A00(ZZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v1, p0, LX/JnP;->A03:LX/4GD;

    .line 99
    .line 100
    iget-object v0, p0, LX/JnP;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/JnP;->A03:LX/4GD;

    .line 110
    .line 111
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A05:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 112
    .line 113
    iget-object v0, p0, LX/JnP;->A0E:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, LX/1j3;->A09(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/JnP;->A06:LX/1j4;

    .line 123
    .line 124
    const v0, 0x7f120b91

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, LX/JnP;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, p0, LX/JnP;->A03:LX/4GD;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v1, 0x7f121503

    .line 144
    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/JnP;->A03:LX/4GD;

    .line 158
    .line 159
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 160
    .line 161
    iget-object v0, p0, LX/JnP;->A0E:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, LX/1j3;->A09(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/JnP;->A06:LX/1j4;

    .line 171
    .line 172
    const v0, 0x7f121643

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private final A04(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JnP;->A0F:LX/JnO;

    .line 1
    .line 2
    iput-object p0, v0, LX/JnO;->A03:LX/JnP;

    .line 3
    .line 4
    const v0, 0x7f0a0b79

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4GD;

    .line 12
    .line 13
    iput-object v0, p0, LX/JnP;->A03:LX/4GD;

    .line 14
    .line 15
    const v0, 0x7f0a0b7a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1j4;

    .line 23
    .line 24
    iput-object v0, p0, LX/JnP;->A06:LX/1j4;

    .line 25
    .line 26
    const v0, 0x7f0a0b7c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1j4;

    .line 34
    .line 35
    iput-object v0, p0, LX/JnP;->A0C:LX/1j4;

    .line 36
    .line 37
    const v0, 0x7f0a0b7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1j4;

    .line 45
    .line 46
    iput-object v0, p0, LX/JnP;->A0D:LX/1j4;

    .line 47
    .line 48
    const v0, 0x7f0a0b7e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2R2;

    .line 56
    .line 57
    iput-object v0, p0, LX/JnP;->A0A:LX/2R2;

    .line 58
    .line 59
    new-instance v1, LX/5e4;

    .line 60
    .line 61
    const v0, 0x7f0a0b66

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/JnP;->A0B:LX/5e4;

    .line 74
    .line 75
    new-instance v0, LX/JnL;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/JnL;-><init>(LX/JnP;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/JnU;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/JnU;-><init>(LX/JnP;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static A05(LX/JnP;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JnP;->A0B:LX/5e4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JnP;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LX/JnP;->A01()Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/JnP;->A0B:LX/5e4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1j4;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, LX/JnP;->A0B:LX/5e4;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/1j4;

    .line 45
    .line 46
    const v2, 0x7f100098

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JnP;->A0B:LX/5e4;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1j4;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JnP;->A0B:LX/5e4;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v0, p0, LX/JnP;->A01:LX/JnY;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const/16 v1, 0x24d9

    .line 95
    .line 96
    iget-object v0, p0, LX/JnP;->A04:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1o8;

    .line 103
    .line 104
    sget-object v0, LX/JnY;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/JnY;

    .line 111
    .line 112
    iput-object v0, p0, LX/JnP;->A01:LX/JnY;

    .line 113
    .line 114
    :cond_0
    iget-object v4, p0, LX/JnP;->A01:LX/JnY;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    const/16 v0, 0x24d9

    .line 119
    .line 120
    iget-object v2, p0, LX/JnP;->A04:LX/0li;

    .line 121
    .line 122
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/1o8;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/16 v0, 0x653d

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/5pn;

    .line 136
    .line 137
    new-instance v1, LX/Jnc;

    .line 138
    .line 139
    invoke-direct {v1, p0, v5}, LX/Jnc;-><init>(LX/JnP;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, LX/JnY;->A00:Z

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    new-instance v0, LX/JnT;

    .line 147
    .line 148
    invoke-direct {v0, v4, v5, v1, v3}, LX/JnT;-><init>(LX/JnY;Landroid/view/View;LX/Geo;LX/1o8;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, LX/JnP;->A0B:LX/5e4;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, LX/JnP;->A0B:LX/5e4;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1j4;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static A06(LX/JnP;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JnP;->A0C:LX/1j4;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/JnP;->A0D:LX/1j4;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/JnP;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-le v3, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/JnP;->A0D:LX/1j4;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f1214ff

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, LX/JnP;->A08(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, LX/JnP;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, LX/JnP;->A01()Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "We should be guaranteed an event."

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v0}, LX/JnP;->A08(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-direct {p0, v2}, LX/JnP;->A08(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
    .line 120
.end method

.method public static A07(LX/JnP;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JnP;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/JnP;->A03:LX/4GD;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JnP;->A06:LX/1j4;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, LX/1j3;->A09(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/JnP;->A03:LX/4GD;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 81
    .line 82
    const v0, -0x63f7adc5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f121503

    .line 90
    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/JnP;->A06:LX/1j4;

    .line 111
    .line 112
    iget-boolean v1, p0, LX/JnP;->A07:Z

    .line 113
    .line 114
    iget-boolean v0, p0, LX/JnP;->A08:Z

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, LX/JnP;->A00(ZZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->B4b()Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 150
    .line 151
    invoke-static {v2}, LX/JnP;->A02(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0A:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 156
    .line 157
    if-ne v1, v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_4

    .line 168
    .line 169
    const v1, 0x7f121504

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0J:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 189
    .line 190
    if-ne v1, v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    const v1, 0x7f121505

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne v1, v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->B4b()Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    iget-object v0, p0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 235
    .line 236
    invoke-static {v0}, LX/JnP;->A02(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_0
    .line 241
.end method

.method private A08(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JnP;->A0C:LX/1j4;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JnP;->A0D:LX/1j4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JnP;->A0D:LX/1j4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JnP;->A0D:LX/1j4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JnP;->A0D:LX/1j4;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A09(LX/JnP;Landroid/content/Context;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/JnP;->A00:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const v1, 0xa50f

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JnP;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DA4;

    .line 28
    .line 29
    iget-object v0, v0, LX/DA4;->A01:LX/5YM;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    const/4 v7, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v7

    .line 45
    :cond_2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;-><init>(Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const v1, 0xa50f

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JnP;->A04:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/DA4;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/DA4;->A04:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-static {v0}, LX/DA4;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/DA4;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 97
    .line 98
    iput-object p0, v3, LX/DA4;->A00:LX/JnP;

    .line 99
    .line 100
    iget-object v0, v3, LX/DA4;->A01:LX/5YM;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    new-instance v6, LX/5YM;

    .line 105
    .line 106
    invoke-direct {v6, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1a040e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a0b63

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1j4;

    .line 123
    .line 124
    new-instance v0, LX/DA8;

    .line 125
    .line 126
    invoke-direct {v0, v3}, LX/DA8;-><init>(LX/DA4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a0b64

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1j4;

    .line 140
    .line 141
    iput-object v1, v3, LX/DA4;->A03:LX/1j4;

    .line 142
    .line 143
    new-instance v0, LX/DA7;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/DA7;-><init>(LX/DA4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a0b62

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/1FY;

    .line 159
    .line 160
    invoke-static {v3, p1}, LX/DA4;->A00(LX/DA4;Landroid/content/Context;)LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v3, LX/DA4;->A02:Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    const/4 v0, -0x2

    .line 174
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/DA5;

    .line 181
    .line 182
    invoke-direct {v0, v3}, LX/DA5;-><init>(LX/DA4;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v6, LX/5YM;->A07:LX/CZa;

    .line 186
    .line 187
    new-instance v0, LX/DA6;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/DA6;-><init>(LX/DA4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v3, LX/DA4;->A01:LX/5YM;

    .line 196
    .line 197
    :goto_1
    invoke-static {v3}, LX/DA4;->A02(LX/DA4;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/DA4;->A01:LX/5YM;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 203
    .line 204
    .line 205
    return v7

    .line 206
    :cond_4
    iget-object v1, v3, LX/DA4;->A02:Lcom/facebook/litho/LithoView;

    .line 207
    .line 208
    const-string v0, "LithoView must be instantiated in getBottomSheetDialog()."

    .line 209
    .line 210
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/1GY;

    .line 217
    .line 218
    invoke-direct {v1, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, p1}, LX/DA4;->A00(LX/DA4;Landroid/content/Context;)LX/1I9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v3, LX/DA4;->A02:Lcom/facebook/litho/LithoView;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v2, LX/1X2;->A0F:Z

    .line 233
    .line 234
    invoke-virtual {v2}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    return v1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastModernComposerHeaderController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JnP;->A0F:LX/JnO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/JnO;->A03:LX/JnP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JnP;->A09:Z

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/JnP;->A04(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JnP;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JnP;->A05(LX/JnP;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/JnP;->A06(LX/JnP;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JnP;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/JnP;->A04(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/JnP;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/JnP;->A05(LX/JnP;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/JnP;->A06(LX/JnP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
