.class public final LX/GVR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Landroid/content/Context;)Lcom/facebook/ipc/composer/model/ComposerCallToAction;
    .locals 4

    .line 0
    new-instance v3, LX/IZw;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IZw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/IZw;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3, v0}, LX/IZw;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f120c7e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "https://fb.com/messenger_doc/"

    .line 51
    .line 52
    iput-object v0, v3, LX/IZw;->A04:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :sswitch_1
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f120ba7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "%s%s"

    .line 81
    .line 82
    const-string v0, "tel:"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    iget-object v2, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f120ba9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A06:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/ipc/composer/model/ComposerLocation;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iput-object v0, v3, LX/IZw;->A04:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(LX/IZw;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x21 -> :sswitch_2
        0x24 -> :sswitch_0
    .end sparse-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLCallToActionTypes;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Landroid/content/Context;)Lcom/facebook/ipc/composer/model/ComposerCallToAction;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/GVR;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Landroid/content/Context;)Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A02(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerCallToAction;
    .locals 2

    .line 0
    new-instance v1, LX/IZw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IZw;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "https://fb.com/messenger_doc/"

    .line 11
    .line 12
    iput-object v0, v1, LX/IZw;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/IZw;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/IZw;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MESSENGER"

    .line 29
    .line 30
    iput-object v0, v1, LX/IZw;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(LX/IZw;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
.end method
