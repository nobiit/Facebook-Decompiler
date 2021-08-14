.class public final LX/BiA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/BiA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BiA;->A01:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BiA;->A02:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BiA;->A03:Landroid/content/Context;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(LX/BiA;LX/1p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

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
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p3, p4, p5}, LX/BiA;->A04(LX/1p2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object v2, LX/23v;->A0S:LX/23v;

    .line 20
    .line 21
    const/16 v0, 0x2a6

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "fundraiser_creation_outro"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, LX/74X;->A1d:Z

    .line 56
    .line 57
    iput-object v1, p1, LX/74X;->A17:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, LX/74e;->A00:J

    .line 76
    .line 77
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_0
    const/16 v2, 0x24a1

    .line 91
    .line 92
    iget-object v1, p0, LX/BiA;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, LX/2Zx;

    .line 100
    .line 101
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0x1e2

    .line 107
    .line 108
    invoke-interface {p0, v1, v2, v0, p5}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0xf4

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x87

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x124

    .line 26
    .line 27
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/BiC;

    .line 31
    .line 32
    invoke-direct {v1}, LX/BiC;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "input"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/BiA;->A01:LX/1ih;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A02(Z)Ljava/lang/Integer;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/BiA;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x10558000017ddL    # 1.41970006401759E-309

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v0, p0, LX/BiA;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x10558000117deL    # 1.419700064341384E-309

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
.end method

.method public final A03(LX/1p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BiA;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121ac2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    iput v0, v2, LX/1Qh;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, p1

    .line 35
    invoke-interface {p1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/BiB;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p3

    .line 42
    move-object v6, p5

    .line 43
    move-object v5, p4

    .line 44
    invoke-direct/range {v0 .. v6}, LX/BiB;-><init>(LX/BiA;LX/1p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/BiA;->A03:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f121ac1

    .line 58
    .line 59
    .line 60
    goto :goto_0
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
.end method

.method public final A04(LX/1p2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 12

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/BiA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10558000117deL    # 1.419700064341384E-309

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    new-instance v4, LX/Bii;

    .line 25
    .line 26
    invoke-direct {v4}, LX/Bii;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v9, p2

    .line 30
    iput-object p2, v4, LX/Bii;->A06:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, LX/Bij;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object/from16 v11, p4

    .line 37
    .line 38
    move-object v10, p3

    .line 39
    invoke-direct/range {v5 .. v11}, LX/Bij;-><init>(LX/BiA;LX/1p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LX/Bii;->A04:LX/Bij;

    .line 43
    .line 44
    const-string v0, "fb.debuglog"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "DebugLog"

    .line 59
    .line 60
    const-string v0, "FundraiserInviteHelper.openShareToStory_.beginTransaction"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v1, 0x2442

    .line 74
    .line 75
    iget-object v0, p0, LX/BiA;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1WB;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v1, 0x2442

    .line 91
    .line 92
    iget-object v0, p0, LX/BiA;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1WB;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v2, v0}, LX/1d6;->A06(II)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a0eab

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v4}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v11}, LX/BiA;->A03(LX/1p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
