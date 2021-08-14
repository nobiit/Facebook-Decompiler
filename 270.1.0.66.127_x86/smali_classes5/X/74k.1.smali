.class public final LX/74k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74k;->A01:LX/0AO;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/74k;->A00:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/74k;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v3, LX/Jbb;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, LX/Jbb;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {p1, p2}, LX/7Bo;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/74k;->A00:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v0, 0x7f1232b9

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v3, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, LX/Jbb;->A00()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    move-object v2, v4

    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    iget-object v1, p0, LX/74k;->A00:Landroid/content/res/Resources;

    .line 63
    .line 64
    const v0, 0x7f1232c9

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v1, p0, LX/74k;->A00:Landroid/content/res/Resources;

    .line 69
    .line 70
    const v0, 0x7f1232c1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    iget-object v1, p0, LX/74k;->A00:Landroid/content/res/Resources;

    .line 75
    .line 76
    const v0, 0x7f1232ba

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    iget-object v1, p0, LX/74k;->A00:Landroid/content/res/Resources;

    .line 81
    .line 82
    const v0, 0x7f1232c6

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/0kw;)LX/74k;
    .locals 3

    .line 0
    new-instance v2, LX/74k;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/74k;-><init>(LX/0AO;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public static A02(LX/74k;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 27
    .line 28
    invoke-static {p0, v0, p2}, LX/74k;->A00(LX/74k;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "privacy_option_invalid_object_null"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A54(LX/1CS;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "privacy_option_invalid_json_null"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5N(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "privacy_option_invalid_name_null"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3V(LX/1CS;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "privacy_option_invalid_icon_null"

    .line 38
    .line 39
    return-object v0
.end method

.method private A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x134

    .line 1
    .line 2
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, v1, LX/0Bm;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/74k;->A01:LX/0AO;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A05(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 15
    .line 16
    invoke-static {v0}, LX/74k;->A06(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A54(LX/1CS;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5N(LX/1CS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3V(LX/1CS;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method


# virtual methods
.method public final A07(Lcom/google/common/collect/ImmutableList;ZZ)LX/BNK;
    .locals 18

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const/4 v12, 0x0

    .line 17
    move-object v15, v12

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const v0, 0x5949f617

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3v(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5e(I)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "null_privacy_option_received"

    .line 49
    .line 50
    :goto_2
    invoke-direct {v4, v0}, LX/74k;->A04(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v1, 0x5949f617

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3v(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A53()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_3
    if-eqz v8, :cond_b

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 73
    .line 74
    if-eq v8, v1, :cond_b

    .line 75
    .line 76
    const-string v9, "content"

    .line 77
    .line 78
    invoke-static {v0}, LX/74k;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :goto_4
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    move-object v2, v12

    .line 91
    :goto_5
    const v1, 0x5949f617

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3v(Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    check-cast v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 101
    .line 102
    const/16 v1, 0x142

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_6
    if-eqz v1, :cond_2

    .line 109
    .line 110
    move-object v15, v2

    .line 111
    :cond_2
    if-nez v8, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x4

    .line 124
    if-ne v1, v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/16 v1, 0xb5

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    instance-of v11, v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 140
    .line 141
    const v3, -0x63b48f10

    .line 142
    .line 143
    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 148
    .line 149
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 156
    .line 157
    invoke-static {v2, v0, v3}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v9, v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    check-cast v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 175
    .line 176
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 183
    .line 184
    const v1, 0x775c669e

    .line 185
    .line 186
    .line 187
    const-string v0, "PrivacyOption"

    .line 188
    .line 189
    invoke-interface {v10, v0, v2, v1, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 194
    .line 195
    :goto_8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    const v1, 0x775c669e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move-object v0, v12

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    iget-object v3, v4, LX/74k;->A01:LX/0AO;

    .line 216
    .line 217
    const-string v1, "_"

    .line 218
    .line 219
    invoke-static {v2, v1, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v1, "Invalid privacy option"

    .line 224
    .line 225
    invoke-interface {v3, v2, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_a
    move-object v3, v7

    .line 232
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 235
    .line 236
    const v1, -0x155d3f3c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_b
    const-string v0, "null_privacy_option_type_received"

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    move-object v3, v7

    .line 252
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const v1, 0x33ae02

    .line 257
    .line 258
    .line 259
    const v0, 0x775c669e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v13}, LX/74k;->A05(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, LX/74k;->A05(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    if-nez v15, :cond_e

    .line 285
    .line 286
    const-string v0, "invalid_selected_content_privacy_option_received"

    .line 287
    .line 288
    invoke-direct {v4, v0}, LX/74k;->A04(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v12

    .line 292
    :cond_e
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    :cond_f
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v12, LX/BNK;

    .line 309
    .line 310
    move/from16 v16, p2

    .line 311
    .line 312
    move/from16 v17, p3

    .line 313
    .line 314
    invoke-direct/range {v12 .. v17}, LX/BNK;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ZZ)V

    .line 315
    .line 316
    .line 317
    return-object v12

    .line 318
    :cond_10
    iget-object v2, v4, LX/74k;->A01:LX/0AO;

    .line 319
    .line 320
    const-string v1, "null_privacy_option_edges"

    .line 321
    .line 322
    const-string v0, "null passed to PrivacyOptionsResultFactory.fromOptionEdges, returning empty result"

    .line 323
    .line 324
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/lang/NullPointerException;

    .line 328
    .line 329
    const-string v0, "null passed to fromOptionEdges"

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final A08(Lcom/facebook/graphql/model/GraphQLViewer;)Lcom/facebook/privacy/model/PrivacyOptionsResult;
    .locals 20

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLViewer;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    const/16 v0, 0x4c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v12, -0x1

    .line 36
    move-object/from16 v17, v15

    .line 37
    .line 38
    const/4 v14, -0x1

    .line 39
    const/16 v16, -0x1

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Q()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string v0, "null_privacy_option_received"

    .line 61
    .line 62
    :goto_1
    invoke-direct {v4, v0}, LX/74k;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-class v10, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 67
    .line 68
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 69
    .line 70
    const v8, -0x155d3f3c

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v5, v8, v10, v0, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionInfoType;

    .line 83
    .line 84
    if-eq v9, v0, :cond_7

    .line 85
    .line 86
    const-string v11, "composer"

    .line 87
    .line 88
    invoke-static {v3}, LX/74k;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_2
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :pswitch_0
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    :goto_3
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    :cond_3
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move v14, v12

    .line 143
    move-object v15, v3

    .line 144
    :cond_4
    if-eqz v8, :cond_0

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    move/from16 v16, v12

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_2
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v10, v4, LX/74k;->A01:LX/0AO;

    .line 182
    .line 183
    const-string v0, "_"

    .line 184
    .line 185
    invoke-static {v8, v0, v11}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v0, "Invalid privacy option"

    .line 190
    .line 191
    invoke-interface {v10, v8, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const-string v0, "null_privacy_option_type_received"

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v10}, LX/74k;->A05(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, LX/74k;->A05(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    if-nez v15, :cond_9

    .line 215
    .line 216
    const-string v0, "invalid_selected_composer_privacy_option_received"

    .line 217
    .line 218
    invoke-direct {v4, v0}, LX/74k;->A04(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :cond_a
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x1

    .line 253
    .line 254
    invoke-direct/range {v9 .. v19}, Lcom/facebook/privacy/model/PrivacyOptionsResult;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ZZ)V

    .line 255
    .line 256
    .line 257
    return-object v9

    .line 258
    :cond_b
    iget-object v2, v4, LX/74k;->A01:LX/0AO;

    .line 259
    .line 260
    const-string v1, "null_privacy_option_edges"

    .line 261
    .line 262
    const-string v0, "null passed to PrivacyOptionsResultFactory.fromViewer, returning empty result"

    .line 263
    .line 264
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string v0, "null passed to fromOptionEdges"

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 277
    .line 278
    .line 279
.end method
