.class public final LX/Jli;
.super LX/78A;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:J

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/1ih;

.field public final A05:LX/0AH;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/76U;LX/0AO;LX/1gV;Ljava/lang/Long;Ljava/lang/Object;LX/1ih;Landroid/content/Context;Ljava/lang/Boolean;LX/0AH;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/78A;-><init>(LX/76U;LX/0AO;LX/1gV;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Jli;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/Jli;->A02:J

    .line 18
    .line 19
    iput-object p5, p0, LX/Jli;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, LX/Jli;->A04:LX/1ih;

    .line 22
    .line 23
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/Jli;->A06:Z

    .line 34
    .line 35
    iput-object p9, p0, LX/Jli;->A05:LX/0AH;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(LX/Jli;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;
    .locals 3

    .line 0
    new-instance v2, LX/Jlf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jlf;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A05:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 6
    .line 7
    iput-object v0, v2, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 8
    .line 9
    iget-object v1, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v0, 0x7f120b8d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Jlf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f120b8e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Jlf;->A05:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static A01(LX/Jli;Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A06(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/facebook/privacy/type/PrivacyType;->getByValue(Ljava/lang/String;)Lcom/facebook/privacy/type/PrivacyType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/78A;->A00:LX/0AO;

    .line 20
    .line 21
    const-string v3, "Could not determine event privacy, id="

    .line 22
    .line 23
    iget-wide v1, p0, LX/Jli;->A02:J

    .line 24
    .line 25
    const-string v0, ", privacyScopeType="

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v0, v5}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "composer_event_undefined_privacy"

    .line 32
    .line 33
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A05:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A05:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public static A02(LX/Jli;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A06(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/privacy/type/PrivacyType;->getByValue(Ljava/lang/String;)Lcom/facebook/privacy/type/PrivacyType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    iget-object v1, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v0, 0x7f120b97

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    iget-boolean v0, p0, LX/Jli;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Jli;->A05:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    iget-object v1, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 47
    .line 48
    const v0, 0x7f120b92

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v0, 0x7f120b93

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v1, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 59
    .line 60
    const v0, 0x7f120b91

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
    .line 69
.end method

.method public static A03(LX/Jli;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A06(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/privacy/type/PrivacyType;->getByValue(Ljava/lang/String;)Lcom/facebook/privacy/type/PrivacyType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    iget-object p0, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v0, 0x7f120b2e

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    iget-boolean v0, p0, LX/Jli;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v0, 0x7f120b2b

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v0, 0x7f120b2c

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    iget-object p0, p0, LX/Jli;->A03:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v0, 0x7f120b30

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "event:"

    .line 1
    .line 2
    iget-wide v0, p0, LX/Jli;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A07()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/78A;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jli;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/74o;

    .line 8
    .line 9
    iget-object v0, p0, LX/Jli;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75P;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/Jlf;

    .line 31
    .line 32
    invoke-direct {v2}, LX/Jlf;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Jli;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Jli;->A01(LX/Jli;Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 42
    .line 43
    iget-object v0, p0, LX/Jli;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Jli;->A02(LX/Jli;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/Jlf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/Jli;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Jli;->A03(LX/Jli;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Jlf;->A05:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 65
    .line 66
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 67
    .line 68
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v4}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 78
    .line 79
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v1, LX/74o;

    .line 85
    .line 86
    iget-object v0, p0, LX/Jli;->A01:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/76D;

    .line 93
    .line 94
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/75P;

    .line 99
    .line 100
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 108
    .line 109
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 116
    .line 117
    const/16 v0, 0x91

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, LX/Jli;->A02:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x2d

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/78A;->A01:LX/1gV;

    .line 134
    .line 135
    iget-object v1, p0, LX/Jli;->A04:LX/1ih;

    .line 136
    .line 137
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v1, LX/Jlk;

    .line 146
    .line 147
    invoke-direct {v1, p0, v4}, LX/Jlk;-><init>(LX/Jli;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "fetch_event_data"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
.end method
