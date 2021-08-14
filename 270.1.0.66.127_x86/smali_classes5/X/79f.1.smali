.class public final LX/79f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zl;


# instance fields
.field public A00:LX/76O;

.field public A01:LX/0li;

.field public A02:LX/76D;

.field public A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

.field public A04:Z

.field public A05:LX/OWB;

.field public final A06:Landroid/content/DialogInterface$OnCancelListener;

.field public final A07:Landroid/content/DialogInterface$OnClickListener;

.field public final A08:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76O;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/79f;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/79g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/79g;-><init>(LX/79f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/79f;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    new-instance v0, LX/79h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/79h;-><init>(LX/79f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/79f;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    new-instance v0, LX/79i;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/79i;-><init>(LX/79f;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/79f;->A06:Landroid/content/DialogInterface$OnCancelListener;

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/79f;->A01:LX/0li;

    .line 34
    .line 35
    iput-object p2, p0, LX/79f;->A02:LX/76D;

    .line 36
    .line 37
    iput-object p3, p0, LX/79f;->A00:LX/76O;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00()V
    .locals 3

    .line 0
    const v2, 0xa187

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/79f;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AgL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AgL;->A02()Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 17
    .line 18
    return-void
.end method

.method public static A01(LX/79f;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/79f;->A04:Z

    .line 2
    .line 3
    const v2, 0xa187

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/79f;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AgL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/AgL;->A04()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/79f;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/79f;->A00:LX/76O;

    .line 22
    .line 23
    iget-object v0, v0, LX/76O;->A00:LX/766;

    .line 24
    .line 25
    iget-object p0, v0, LX/766;->A0F:LX/79Z;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, LX/79Z;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, LX/79Z;->A01(LX/79Z;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/79Z;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A02(LX/79f;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const v1, 0x810e

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/79f;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/7Bu;

    .line 11
    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v2, p0, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 34
    .line 35
    iget-wide v0, v2, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedTime:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v0, v2, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mCurrentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_0
    iget-object v0, p0, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :cond_0
    move-object v7, p1

    .line 61
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "params"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, LX/7Bu;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 80
    .line 81
    sget-object v2, LX/7Bu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    const/16 v0, 0x5e

    .line 84
    .line 85
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0}, LX/7Bu;->A02(LX/7Bu;LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    move-object v10, v11

    .line 99
    goto :goto_0
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v1, 0xa187

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AgL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/AgL;->A02()Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mCurrentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0H:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
.end method


# virtual methods
.method public final AgB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79f;->A05:LX/OWB;

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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/79f;->A02:LX/76D;

    .line 9
    .line 10
    iput-object v0, p0, LX/79f;->A00:LX/76O;

    .line 11
    .line 12
    return-void
.end method

.method public final AnU(LX/77C;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne v1, v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, LX/79f;->Bry()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/16 v0, 0x643a

    .line 16
    .line 17
    iget-object v2, p0, LX/79f;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5Vi;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/5Vi;->A08:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const v1, 0xa187

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AgL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/AgL;->A02()Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v0, v3, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mEligible:Z

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 52
    .line 53
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/75e;

    .line 58
    .line 59
    check-cast v0, LX/75P;

    .line 60
    .line 61
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 69
    .line 70
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/75e;

    .line 75
    .line 76
    check-cast v0, LX/75P;

    .line 77
    .line 78
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 87
    .line 88
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/75e;

    .line 93
    .line 94
    check-cast v0, LX/75P;

    .line 95
    .line 96
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 107
    .line 108
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/75e;

    .line 113
    .line 114
    check-cast v0, LX/75P;

    .line 115
    .line 116
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 127
    .line 128
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/75e;

    .line 133
    .line 134
    check-cast v0, LX/75P;

    .line 135
    .line 136
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 149
    .line 150
    check-cast v0, LX/76F;

    .line 151
    .line 152
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/76z;

    .line 157
    .line 158
    invoke-interface {v0}, LX/76z;->Biq()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :cond_0
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 165
    .line 166
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/75e;

    .line 171
    .line 172
    check-cast v0, LX/75P;

    .line 173
    .line 174
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v3, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mCurrentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v3, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mCurrentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v3, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :goto_0
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 224
    .line 225
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/75e;

    .line 230
    .line 231
    check-cast v0, LX/75H;

    .line 232
    .line 233
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 242
    .line 243
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/75e;

    .line 248
    .line 249
    check-cast v0, LX/75H;

    .line 250
    .line 251
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 261
    .line 262
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/75e;

    .line 267
    .line 268
    check-cast v0, LX/75H;

    .line 269
    .line 270
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    :cond_1
    const/4 v1, 0x0

    .line 282
    :cond_2
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 283
    .line 284
    if-eq v3, v0, :cond_8

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-direct {p0}, LX/79f;->A03()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_1
    if-eqz v0, :cond_4

    .line 296
    .line 297
    const/16 v2, 0x643b

    .line 298
    .line 299
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/5Vj;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/5Vj;->A03()Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-boolean v0, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mEligible:Z

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    :goto_2
    const/4 v0, 0x1

    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    :cond_4
    const/4 v0, 0x0

    .line 322
    :cond_5
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-direct {p0}, LX/79f;->A00()V

    .line 325
    .line 326
    .line 327
    :cond_6
    if-eqz v0, :cond_b

    .line 328
    .line 329
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_7
    const/4 v1, 0x0

    .line 333
    goto :goto_2

    .line 334
    :cond_8
    iget-object v0, p0, LX/79f;->A02:LX/76D;

    .line 335
    .line 336
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/75e;

    .line 341
    .line 342
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/2addr v0, v2

    .line 347
    goto :goto_1

    .line 348
    :cond_9
    const v1, 0xa187

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/AgL;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/AgL;->A04()V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, LX/79f;->A00()V

    .line 363
    .line 364
    .line 365
    :cond_a
    const/4 v0, 0x0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 369
    .line 370
    return-object v0
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
.end method

.method public final BjD(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79f;->Bry()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/79f;->A05:LX/OWB;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Bry()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/79f;->A05:LX/OWB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final DMe()V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/79f;->A04:Z

    .line 2
    .line 3
    new-instance v4, LX/OWE;

    .line 4
    .line 5
    const/16 v1, 0x200d

    .line 6
    .line 7
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/79f;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f120cc8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/79f;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v7, "%2$s"

    .line 52
    .line 53
    const-string v8, "%1$s"

    .line 54
    .line 55
    const-string v9, "\n\n"

    .line 56
    .line 57
    const/16 v6, 0x21

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, LX/6QA;

    .line 63
    .line 64
    const/16 v1, 0x200d

    .line 65
    .line 66
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f120cc5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/6QA;->A02(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v9}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f120cc7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/6QA;->A02(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mCurrentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 105
    .line 106
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8, v1, v0, v6}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7, v1, v0, v6}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x200d

    .line 136
    .line 137
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f120cc6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/79f;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x200d

    .line 162
    .line 163
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f120cc3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/79f;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/79f;->A06:Landroid/content/DialogInterface$OnCancelListener;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/79f;->A05:LX/OWB;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/79f;->A02(LX/79f;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_0
    new-instance v2, LX/6QA;

    .line 208
    .line 209
    const/16 v1, 0x200d

    .line 210
    .line 211
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f120cc5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/6QA;->A02(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v9}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f120cc4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/6QA;->A02(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 250
    .line 251
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8, v1, v0, v6}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mCurrentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_1
    iget-object v0, p0, LX/79f;->A01:LX/0li;

    .line 264
    .line 265
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v1, 0x7f120cc9

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/79f;->A03:Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
