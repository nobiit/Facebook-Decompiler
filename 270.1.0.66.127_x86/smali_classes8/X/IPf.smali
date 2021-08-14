.class public final LX/IPf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, -0x50c07cbe

    .line 8
    .line 9
    .line 10
    const v0, -0x591ff825

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    new-instance v3, LX/IPg;

    .line 34
    .line 35
    invoke-direct {v3}, LX/IPg;-><init>()V

    .line 36
    .line 37
    .line 38
    const v0, -0x41715b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v3, LX/IPg;->A05:Z

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 48
    .line 49
    const v0, 0x59cab423    # 7.132001E15f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/IPg;->A00:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 62
    .line 63
    const-string v1, "interceptionProductType"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/IPg;->A04:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const v0, -0x4f035538

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, LX/IPg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    const-string v0, "supportedLocales"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 88
    .line 89
    const v0, 0x674eea56

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v3, LX/IPg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const-string v0, "whitelistedAttachmentTypes"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 104
    .line 105
    const v0, -0x6288ca40

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v3, LX/IPg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    const-string v0, "blacklistedAttachmentTypes"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;-><init>(LX/IPg;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
.end method
